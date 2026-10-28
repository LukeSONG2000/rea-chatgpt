package com.openai.feature.imagedetail.impl.whatsapp;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import defpackage.dz60;
import defpackage.j4p0;
import defpackage.kdd;
import defpackage.lb00;
import defpackage.ol;
import defpackage.oq81;
import defpackage.ql;
import defpackage.sgy;
import defpackage.t0y0;
import defpackage.vd51;
import defpackage.vri0;
import defpackage.w53;
import defpackage.wd51;
import defpackage.zx6;
import io.sentry.android.core.performance.f;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class WhatsAppStickerContentProvider extends ContentProvider {
    public static final j4p0 b = new j4p0("[a-f0-9-]{36}");
    public static final String[] c = {"sticker_pack_identifier", "sticker_pack_name", "sticker_pack_publisher", "sticker_pack_icon", "android_play_store_link", "ios_app_download_link", "sticker_pack_publisher_email", "sticker_pack_publisher_website", "sticker_pack_privacy_policy_website", "sticker_pack_license_agreement_website", "image_data_version", "whatsapp_will_not_cache_stickers", "animated_sticker_pack"};
    public static final String[] d = {"sticker_file_name", "sticker_emoji", "sticker_accessibility_text"};
    public final t0y0 a = new t0y0(new w53(this, (byte) 23));

    public static MatrixCursor a(List list) {
        MatrixCursor matrixCursor = new MatrixCursor(c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vd51 vd51Var = (vd51) it.next();
            matrixCursor.newRow().add("sticker_pack_identifier", vd51Var.a()).add("sticker_pack_name", vd51Var.b()).add("sticker_pack_publisher", "OpenAI").add("sticker_pack_icon", "tray.png").add("image_data_version", "1").add("whatsapp_will_not_cache_stickers", 0).add("animated_sticker_pack", 0);
        }
        return matrixCursor;
    }

    public final vd51 b(String str) {
        if (b.f(str)) {
            try {
                Object objB = dz60.a.b(vd51.Companion.serializer(), lb00.L0(oq81.k(((wd51) this.a.getValue()).b(str))));
                if (!kdd.l(((vd51) objB).a(), str)) {
                    objB = null;
                }
                return (vd51) objB;
            } catch (IOException | SerializationException unused) {
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (kdd.l(pathSegments, Collections.singletonList("metadata"))) {
            return vri0.o("vnd.android.cursor.dir/vnd.", uri.getAuthority(), ".metadata");
        }
        if (pathSegments.size() == 2 && kdd.l(pathSegments.get(0), "metadata")) {
            return vri0.o("vnd.android.cursor.item/vnd.", uri.getAuthority(), ".metadata");
        }
        if (pathSegments.size() == 2 && kdd.l(pathSegments.get(0), "stickers")) {
            return vri0.o("vnd.android.cursor.dir/vnd.", uri.getAuthority(), ".stickers");
        }
        if (pathSegments.size() == 3 && kdd.l(pathSegments.get(0), "stickers_asset")) {
            return kdd.l(pathSegments.get(2), "tray.png") ? "image/png" : "image/webp";
        }
        ol.g("Unknown sticker URI: ", uri);
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        f.e(this);
        f.f(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) throws FileNotFoundException {
        vd51 vd51VarB;
        File file;
        if (str.equals("r")) {
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() == 3 && kdd.l(pathSegments.get(0), "stickers_asset") && (vd51VarB = b(pathSegments.get(1))) != null) {
                String str2 = pathSegments.get(2);
                if (kdd.l(str2, "tray.png") || vd51VarB.c().contains(str2)) {
                    file = new File(((wd51) this.a.getValue()).b(vd51VarB.a()), str2);
                }
            }
        } else {
            file = null;
        }
        if (file != null) {
            return new AssetFileDescriptor(ParcelFileDescriptor.open(file, 268435456), 0L, -1L);
        }
        ql.e("Sticker asset was not found: ", uri);
        return null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        List<String> pathSegments = uri.getPathSegments();
        boolean zL = kdd.l(pathSegments, Collections.singletonList("metadata"));
        List list = sgy.a;
        if (zL) {
            try {
                File[] fileArrListFiles = ((wd51) this.a.getValue()).a().listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                ArrayList arrayList = new ArrayList();
                for (File file : fileArrListFiles) {
                    vd51 vd51VarB = b(file.getName());
                    if (vd51VarB != null) {
                        arrayList.add(vd51VarB);
                    }
                }
                list = arrayList;
            } catch (IOException unused) {
            }
            return a(list);
        }
        if (pathSegments.size() == 2 && kdd.l(pathSegments.get(0), "metadata")) {
            return a(zx6.V(b(pathSegments.get(1))));
        }
        if (pathSegments.size() != 2 || !kdd.l(pathSegments.get(0), "stickers")) {
            ol.g("Unknown sticker URI: ", uri);
            return null;
        }
        vd51 vd51VarB2 = b(pathSegments.get(1));
        MatrixCursor matrixCursor = new MatrixCursor(d);
        List listC = vd51VarB2 != null ? vd51VarB2.c() : null;
        if (listC != null) {
            list = listC;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            matrixCursor.addRow(new String[]{(String) it.next(), "✨", ""});
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }
}
