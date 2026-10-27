package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import io.sentry.config.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Llim;", "Lazg0;", "Lkim;", "Lo1h0;", "bw6", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class lim implements azg0<kim>, o1h0 {
    public final String a;
    public final Context b;
    public final tu60 c;
    public final Function0 d;

    public lim(String str, Context context, tu60 tu60Var, Function0 function0) {
        this.a = str;
        this.b = context;
        this.c = tu60Var;
        this.d = function0;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (o1h0Var instanceof lim) {
            return this.a.equals(((lim) o1h0Var).a);
        }
        return false;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof lim) {
            return this.a.equals(((lim) azg0Var).a);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    public final Object d(ngp ngpVar, List list, cng cngVar) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        ContentResolver contentResolver = this.b.getContentResolver();
        boolean zIsEmpty = list.isEmpty();
        boi boiVar = boi.a;
        if (zIsEmpty) {
            Object objEmit = ngpVar.emit(him.a, cngVar);
            if (objEmit == boiVar) {
                return objEmit;
            }
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                String absolutePath = null;
                try {
                    String extensionFromMimeType = singleton.getExtensionFromMimeType(contentResolver.getType(uri));
                    tu60 tu60Var = this.c;
                    if (extensionFromMimeType == null) {
                        extensionFromMimeType = "jpg";
                    }
                    File fileB = tu60Var.b(extensionFromMimeType);
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        throw new FileNotFoundException();
                    }
                    FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileB), fileB);
                    try {
                        try {
                            dug0.l(inputStreamOpenInputStream, fileOutputStreamK);
                            inputStreamOpenInputStream.close();
                            fileOutputStreamK.close();
                            absolutePath = fileB.getAbsolutePath();
                        } finally {
                        }
                    } finally {
                    }
                } catch (FileNotFoundException unused) {
                    i = 1;
                } catch (SecurityException unused2) {
                    i = 2;
                }
                if (absolutePath != null) {
                    arrayList.add(absolutePath);
                }
            }
            if (i == 0) {
                Object objEmit2 = ngpVar.emit(new jim(arrayList), cngVar);
                if (objEmit2 == boiVar) {
                    return objEmit2;
                }
            } else {
                Object objEmit3 = ngpVar.emit(new iim(arrayList, i), cngVar);
                if (objEmit3 == boiVar) {
                    return objEmit3;
                }
            }
        }
        return tid0.a;
    }

    @Override // defpackage.azg0
    /* JADX INFO: renamed from: run */
    public final lgp getB() {
        a4h a4hVar = new a4h(new dqj(this, null, (byte) 9), (byte) 16);
        jak jakVar = d9m.a;
        return usj.w(a4hVar, z3k.a);
    }
}
