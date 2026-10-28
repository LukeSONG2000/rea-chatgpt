package defpackage;

import android.app.Application;
import android.graphics.BitmapFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wt40 {
    public static final ArrayList g;
    public final Application a;
    public final y600 b;
    public final e550 c;
    public final tmt0 d;
    public final j9z e;
    public final ega0 f = mwq.M(6, "ImageDownloader");

    static {
        ut40[] ut40VarArrValues = ut40.values();
        ArrayList arrayList = new ArrayList(ut40VarArrValues.length);
        for (ut40 ut40Var : ut40VarArrValues) {
            arrayList.add(ut40Var.a);
        }
        g = arrayList;
    }

    public wt40(Application application, y600 y600Var, e550 e550Var, tmt0 tmt0Var, j9z j9zVar, gzw gzwVar) {
        this.a = application;
        this.b = y600Var;
        this.c = e550Var;
        this.d = tmt0Var;
        this.e = j9zVar;
    }

    public static String c(rn40 rn40Var) {
        int i = vt40.a[rn40Var.ordinal()];
        if (i == 1) {
            return "webp";
        }
        if (i == 2) {
            return "png";
        }
        il.f();
        return null;
    }

    public final String a(k000 k000Var, rn40 rn40Var) {
        String strV;
        String strV2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(k000Var.a().getPath(), options);
        String str = options.outMimeType;
        if (str != null && (strV2 = bl31.v(str)) != null) {
            return strV2;
        }
        String strB = k000Var.b();
        if (strB != null && (strV = bl31.v(strB)) != null) {
            return strV;
        }
        String strS = sh7.s("Unhandled image mime type: ", strB);
        ega0 ega0Var = this.f;
        ega0.b(ega0Var, strS, null, null, 14);
        if (rn40Var != null) {
            return c(rn40Var);
        }
        ega0.b(ega0Var, "No image mime type or version metadata.", null, null, 14);
        ega0.b(ega0Var, "BitmapFactory could not decode image mime type. Defaulting to JPG", null, null, 14);
        return "jpg";
    }

    public final String b(String str) {
        Object next;
        ut40 ut40Var;
        if (z4x0.E(str, ".jpeg", true)) {
            ut40Var = ut40.c;
        } else if (z4x0.E(str, ".tif", true)) {
            ut40Var = ut40.d;
        } else {
            l5 l5Var = new l5(ut40.f);
            while (true) {
                if (!l5Var.hasNext()) {
                    next = null;
                    break;
                }
                next = l5Var.next();
                if (z4x0.E(str, ".".concat(((ut40) next).a), true)) {
                    break;
                }
            }
            ut40Var = (ut40) next;
        }
        if (ut40Var != null) {
            return ut40Var.b;
        }
        ega0.b(this.f, "File doesn't contain known file extension, falling back to JPG.", null, null, 14);
        return "image/jpeg";
    }
}
