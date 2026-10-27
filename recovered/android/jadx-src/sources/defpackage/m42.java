package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class m42 {
    public static final l42 Companion = new l42();
    public static final t8u[] k = {null, null, null, gee.L(2, new q22(23)), null, null, null, null, null, null};
    public final boolean a;
    public final String b;
    public final String c;
    public final Set d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final i370 j;

    public m42(int i, i370 i370Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, Set set, boolean z) {
        if (503 != (i & 503)) {
            out.x0(i, 503, k42.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = yin.a;
        } else {
            this.d = set;
        }
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            this.j = i370Var;
        } else {
            i370.Companion.getClass();
            this.j = i370.b;
        }
    }

    public final tbj a() {
        return new tbj(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m42)) {
            return false;
        }
        m42 m42Var = (m42) obj;
        return this.a == m42Var.a && b79.u(this.b, m42Var.b) && b79.u(this.c, m42Var.c) && b79.u(this.d, m42Var.d) && b79.u(this.e, m42Var.e) && b79.u(this.f, m42Var.f) && b79.u(this.g, m42Var.g) && b79.u(this.h, m42Var.h) && b79.u(this.i, m42Var.i) && b79.u(this.j, m42Var.j);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.h(this.d, cya0.e(cya0.e(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return this.j.a.hashCode() + cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
    }

    public final String toString() {
        return m42.class.getName();
    }
}
