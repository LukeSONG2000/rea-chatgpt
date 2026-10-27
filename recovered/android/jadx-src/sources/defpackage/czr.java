package defpackage;

import android.app.Application;
import android.graphics.BitmapFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class czr {
    public static final ArrayList i;
    public final Application a;
    public final vro b;
    public final h7s c;
    public final q080 d;
    public final u2o e;
    public final r3w f = b79.U(6, "ImageDownloader");
    public final azr g = new azr(this, 0);
    public final azr h = new azr(this, 1);

    static {
        String str;
        int[] iArrH = bya0.H(4);
        ArrayList arrayList = new ArrayList(iArrH.length);
        for (int i2 : iArrH) {
            if (i2 == 1) {
                str = "jpg";
            } else if (i2 == 2) {
                str = "png";
            } else if (i2 == 3) {
                str = "webp";
            } else {
                if (i2 != 4) {
                    throw null;
                }
                str = "gif";
            }
            arrayList.add(str);
        }
        i = arrayList;
    }

    public czr(Application application, vro vroVar, h7s h7sVar, q080 q080Var, u2o u2oVar, b9m b9mVar) {
        this.a = application;
        this.b = vroVar;
        this.c = h7sVar;
        this.d = q080Var;
        this.e = u2oVar;
    }

    public final String a(wmo wmoVar, dvr dvrVar) {
        String strI;
        String strI2;
        String strB = wmoVar.b();
        if (strB != null && (strI2 = b79.I(strB)) != null) {
            return strI2;
        }
        String strN = jc4.n("Unhandled image mime type: ", strB);
        r3w r3wVar = this.f;
        r3w.b(r3wVar, strN, null, null, 14);
        if (dvrVar != null) {
            return dvrVar.b();
        }
        r3w.b(r3wVar, "No image mime type or version metadata.", null, null, 14);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(wmoVar.a().getPath(), options);
        String str = options.outMimeType;
        if (str != null && (strI = b79.I(str)) != null) {
            return strI;
        }
        r3w.b(r3wVar, "BitmapFactory could not decode image mime type. Defaulting to JPG", null, null, 14);
        return "jpg";
    }

    public final String b(String str) {
        if (!eda0.G(str, ".jpg", true) && !eda0.G(str, ".jpeg", true)) {
            if (eda0.G(str, ".png", true)) {
                return "image/png";
            }
            if (eda0.G(str, ".webp", true)) {
                return "image/webp";
            }
            if (eda0.G(str, ".gif", true)) {
                return "image/gif";
            }
            r3w.b(this.f, "File doesn't contain known file extension, falling back to JPG.", null, null, 14);
        }
        return "image/jpeg";
    }
}
