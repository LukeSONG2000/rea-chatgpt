package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk00 {
    public final Context a;
    public final r690 b;
    public final gk60 c;
    public final int d;
    public final String e;
    public final wto f;
    public final rv6 g;
    public final rv6 h;
    public final rv6 i;
    public final t6o j;

    public xk00(Context context, r690 r690Var, gk60 gk60Var, int i, String str, wto wtoVar, rv6 rv6Var, rv6 rv6Var2, rv6 rv6Var3, t6o t6oVar) {
        this.a = context;
        this.b = r690Var;
        this.c = gk60Var;
        this.d = i;
        this.e = str;
        this.f = wtoVar;
        this.g = rv6Var;
        this.h = rv6Var2;
        this.i = rv6Var3;
        this.j = t6oVar;
    }

    public static xk00 a(xk00 xk00Var, String str, t6o t6oVar, int i) {
        Context context = xk00Var.a;
        r690 r690Var = xk00Var.b;
        gk60 gk60Var = xk00Var.c;
        int i2 = xk00Var.d;
        if ((i & 16) != 0) {
            str = xk00Var.e;
        }
        String str2 = str;
        wto wtoVar = xk00Var.f;
        rv6 rv6Var = xk00Var.g;
        rv6 rv6Var2 = xk00Var.h;
        rv6 rv6Var3 = xk00Var.i;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            t6oVar = xk00Var.j;
        }
        xk00Var.getClass();
        return new xk00(context, r690Var, gk60Var, i2, str2, wtoVar, rv6Var, rv6Var2, rv6Var3, t6oVar);
    }

    public final Context b() {
        return this.a;
    }

    public final t6o c() {
        return this.j;
    }

    public final wto d() {
        return this.f;
    }

    public final gk60 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk00)) {
            return false;
        }
        xk00 xk00Var = (xk00) obj;
        return b79.u(this.a, xk00Var.a) && b79.u(this.b, xk00Var.b) && this.c == xk00Var.c && this.d == xk00Var.d && b79.u(this.e, xk00Var.e) && b79.u(this.f, xk00Var.f) && this.g == xk00Var.g && this.h == xk00Var.h && this.i == xk00Var.i && b79.u(this.j, xk00Var.j);
    }

    public final r690 f() {
        return this.b;
    }

    public final int hashCode() {
        int iD = cya0.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        String str = this.e;
        return this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + e030.n(this.d) + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ")";
    }
}
