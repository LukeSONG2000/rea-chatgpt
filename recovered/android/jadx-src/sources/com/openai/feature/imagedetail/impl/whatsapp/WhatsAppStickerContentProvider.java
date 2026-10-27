package com.openai.feature.imagedetail.impl.whatsapp;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import defpackage.b79;
import defpackage.fvo;
import defpackage.gee;
import defpackage.hs0;
import defpackage.id90;
import defpackage.n450;
import defpackage.nin;
import defpackage.pty;
import defpackage.stn;
import defpackage.xng0;
import defpackage.xpt;
import io.sentry.android.core.performance.g;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class WhatsAppStickerContentProvider extends ContentProvider {
    public static final n450 a = new n450("[a-f0-9-]{36}");
    public static final String[] b = {"sticker_pack_identifier", "sticker_pack_name", "sticker_pack_publisher", "sticker_pack_icon", "android_play_store_link", "ios_app_download_link", "sticker_pack_publisher_email", "sticker_pack_publisher_website", "sticker_pack_privacy_policy_website", "sticker_pack_license_agreement_website", "image_data_version", "whatsapp_will_not_cache_stickers", "animated_sticker_pack"};
    public static final String[] c = {"sticker_file_name", "sticker_emoji", "sticker_accessibility_text"};

    public static MatrixCursor a(List list) {
        MatrixCursor matrixCursor = new MatrixCursor(b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xng0 xng0Var = (xng0) it.next();
            matrixCursor.newRow().add("sticker_pack_identifier", xng0Var.a()).add("sticker_pack_name", xng0Var.b()).add("sticker_pack_publisher", "OpenAI").add("sticker_pack_icon", "tray.png").add("image_data_version", "1").add("whatsapp_will_not_cache_stickers", 0).add("animated_sticker_pack", 0);
        }
        return matrixCursor;
    }

    public final xng0 b(String str) {
        if (a.f(str)) {
            Context context = getContext();
            if (context == null) {
                hs0.u("Required value was null.");
                return null;
            }
            try {
                Object objB = xpt.a.b(xng0.Companion.serializer(), fvo.a0(id90.s(id90.t(context, str))));
                if (!b79.u(((xng0) objB).a(), str)) {
                    objB = null;
                }
                return (xng0) objB;
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
        if (b79.u(pathSegments, Collections.singletonList("metadata"))) {
            return pty.n("vnd.android.cursor.dir/vnd.", uri.getAuthority(), ".metadata");
        }
        if (pathSegments.size() == 2 && b79.u(pathSegments.get(0), "metadata")) {
            return pty.n("vnd.android.cursor.item/vnd.", uri.getAuthority(), ".metadata");
        }
        if (pathSegments.size() == 2 && b79.u(pathSegments.get(0), "stickers")) {
            return pty.n("vnd.android.cursor.dir/vnd.", uri.getAuthority(), ".stickers");
        }
        if (pathSegments.size() == 3 && b79.u(pathSegments.get(0), "stickers_asset")) {
            return b79.u(pathSegments.get(2), "tray.png") ? "image/png" : "image/webp";
        }
        hs0.u(stn.r(uri, "Unknown sticker URI: "));
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        g.g(this);
        g.h(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) throws FileNotFoundException {
        xng0 xng0VarB;
        File file = null;
        if (str.equals("r")) {
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() == 3 && b79.u(pathSegments.get(0), "stickers_asset") && (xng0VarB = b(pathSegments.get(1))) != null) {
                String str2 = pathSegments.get(2);
                if (b79.u(str2, "tray.png") || xng0VarB.c().contains(str2)) {
                    Context context = getContext();
                    if (context == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    file = new File(id90.t(context, xng0VarB.a()), str2);
                }
            }
        }
        if (file != null) {
            return new AssetFileDescriptor(ParcelFileDescriptor.open(file, 268435456), 0L, -1L);
        }
        throw new FileNotFoundException(stn.r(uri, "Sticker asset was not found: "));
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        List<String> pathSegments = uri.getPathSegments();
        if (b79.u(pathSegments, Collections.singletonList("metadata"))) {
            Context context = getContext();
            if (context == null) {
                hs0.u("Required value was null.");
                return null;
            }
            File[] fileArrListFiles = id90.g(context).listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                xng0 xng0VarB = b(file.getName());
                if (xng0VarB != null) {
                    arrayList.add(xng0VarB);
                }
            }
            return a(arrayList);
        }
        if (pathSegments.size() == 2 && b79.u(pathSegments.get(0), "metadata")) {
            return a(gee.P(b(pathSegments.get(1))));
        }
        if (pathSegments.size() != 2 || !b79.u(pathSegments.get(0), "stickers")) {
            hs0.u(stn.r(uri, "Unknown sticker URI: "));
            return null;
        }
        xng0 xng0VarB2 = b(pathSegments.get(1));
        MatrixCursor matrixCursor = new MatrixCursor(c);
        List listC = xng0VarB2 != null ? xng0VarB2.c() : null;
        if (listC == null) {
            listC = nin.a;
        }
        Iterator it = listC.iterator();
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
