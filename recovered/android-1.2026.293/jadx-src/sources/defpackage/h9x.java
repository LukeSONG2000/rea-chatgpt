package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import io.sentry.q;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lh9x;", "Lcr51;", "Lf9x;", "Lxt51;", "u19", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class h9x implements cr51<f9x>, xt51 {
    public final String a;
    public final Context b;
    public final x6s0 c;
    public final Function0 d;

    public h9x(String str, Context context, x6s0 x6s0Var, Function0 function0) {
        this.a = str;
        this.b = context;
        this.c = x6s0Var;
        this.d = function0;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof h9x) {
            return this.a.equals(((h9x) xt51Var).a);
        }
        return false;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof h9x) {
            return this.a.equals(((h9x) cr51Var).a);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    public final Object d(g510 g510Var, List list, twp twpVar) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        ContentResolver contentResolver = this.b.getContentResolver();
        boolean zIsEmpty = list.isEmpty();
        yfs yfsVar = yfs.a;
        if (zIsEmpty) {
            Object objEmit = g510Var.emit(c9x.a, twpVar);
            if (objEmit == yfsVar) {
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
                    x6s0 x6s0Var = this.c;
                    if (extensionFromMimeType == null) {
                        extensionFromMimeType = "jpg";
                    }
                    File fileB = x6s0Var.b(extensionFromMimeType);
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        throw new FileNotFoundException();
                    }
                    FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileB), fileB);
                    try {
                        try {
                            hmb0.w(inputStreamOpenInputStream, fileOutputStreamK);
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
                Object objEmit2 = g510Var.emit(new e9x(arrayList), twpVar);
                if (objEmit2 == yfsVar) {
                    return objEmit2;
                }
            } else {
                Object objEmit3 = g510Var.emit(new d9x(arrayList, i), twpVar);
                if (objEmit3 == yfsVar) {
                    return objEmit3;
                }
            }
        }
        return a011.a;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        umr umrVar = new umr(new mf2(this, null, (byte) 5), (byte) 1);
        ggu gguVar = izw.a;
        return dve.K(umrVar, k8u.b);
    }
}
