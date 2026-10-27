package com.openai.valdi.filesaver;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import com.snap.valdi.context.ValdiContext;
import defpackage.h8e0;
import defpackage.j9y;
import defpackage.jzy;
import defpackage.k9y;
import defpackage.kzy;
import defpackage.l9y;
import defpackage.mde0;
import defpackage.tid0;
import defpackage.wca0;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t0\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;", "Lkzy;", "<init>", "()V", "Lcom/openai/valdi/filesaver/MobileFileSaveRequest;", "request", "Lkotlin/Function2;", "Lj9y;", "", "Ltid0;", "callback", "saveFile", "(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V", "Ljava/io/File;", "directory", "filename", "uniqueDestinationFile", "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;", "Ljzy;", "onLoadModule", "()Ljzy;", "modules_mobile_file_saver-mobile_file_saver_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MobileFileSaverNativeModuleFactoryImpl extends kzy {
    /* JADX INFO: Access modifiers changed from: private */
    public final void saveFile(MobileFileSaveRequest request, Function2 callback) {
        tid0 tid0Var;
        mde0 runtime;
        ValdiContext.Companion.getClass();
        ValdiContext valdiContextA = h8e0.a();
        Context context = (valdiContextA == null || (runtime = valdiContextA.getRuntime()) == null) ? null : runtime.b;
        if (context == null) {
            callback.invoke(null, "Unable to save file without a Valdi Android context");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                ContentResolver contentResolver = context.getContentResolver();
                ContentValues contentValues = new ContentValues();
                contentValues.put("_display_name", request.get_filename());
                contentValues.put("mime_type", request.get_mimeType());
                contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
                Uri uriInsert = contentResolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                if (uriInsert == null) {
                    throw new IllegalStateException("Unable to create destination for " + request.get_filename());
                }
                OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                if (outputStreamOpenOutputStream != null) {
                    try {
                        outputStreamOpenOutputStream.write(request.get_bytes());
                        outputStreamOpenOutputStream.close();
                        tid0Var = tid0.a;
                    } finally {
                    }
                } else {
                    tid0Var = null;
                }
                if (tid0Var == null) {
                    throw new IllegalStateException("Unable to write " + request.get_filename());
                }
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType(request.get_mimeType());
                intent.setClipData(ClipData.newUri(contentResolver, request.get_filename(), uriInsert));
                intent.putExtra("android.intent.extra.STREAM", uriInsert);
                intent.putExtra("android.intent.extra.TITLE", request.get_filename());
                intent.putExtra("android.intent.extra.SUBJECT", request.get_filename());
                intent.addFlags(1);
                intent.addFlags(268435456);
                context.startActivity(Intent.createChooser(intent, request.get_filename()).addFlags(268435456));
            } else {
                File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                if (externalFilesDir == null) {
                    externalFilesDir = new File(context.getCacheDir(), Environment.DIRECTORY_DOWNLOADS);
                }
                if (!externalFilesDir.exists() && !externalFilesDir.mkdirs()) {
                    throw new IllegalStateException("Unable to create Downloads directory");
                }
                File fileUniqueDestinationFile = uniqueDestinationFile(externalFilesDir, request.get_filename());
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileUniqueDestinationFile), fileUniqueDestinationFile);
                try {
                    fileOutputStreamK.write(request.get_bytes());
                    fileOutputStreamK.close();
                    MediaScannerConnection.scanFile(context, new String[]{fileUniqueDestinationFile.getAbsolutePath()}, new String[]{request.get_mimeType()}, null);
                } finally {
                }
            }
            callback.invoke(new j9y(true), null);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Unable to save file";
            }
            callback.invoke(null, message);
        }
    }

    private final File uniqueDestinationFile(File directory, String filename) {
        String str;
        String strG = l9y.a.g(filename, "_");
        if (wca0.j0(strG)) {
            strG = "download";
        }
        String strQ0 = wca0.Q0('.', strG, strG);
        String strN0 = wca0.N0('.', strG, "");
        File file = new File(directory, strG);
        int i = 1;
        while (file.exists()) {
            if (strN0.length() == 0) {
                str = strQ0 + " (" + i + ')';
            } else {
                str = strQ0 + " (" + i + ")." + strN0;
            }
            i++;
            file = new File(directory, str);
        }
        return file;
    }

    @Override // defpackage.j9e0
    public jzy onLoadModule() {
        return new k9y(this);
    }
}
