package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class q20 implements azp, Serializable {
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e;
    public final byte f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    public q20(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
        this.e = (i2 & 1) == 1;
        this.f = i;
        this.g = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q20)) {
            return false;
        }
        q20 q20Var = (q20) obj;
        return this.e == q20Var.e && this.f == q20Var.f && this.g == q20Var.g && b79.u(this.a, q20Var.a) && b79.u(this.b, q20Var.b) && this.c.equals(q20Var.c) && this.d.equals(q20Var.d);
    }

    @Override // defpackage.azp
    public final int getArity() {
        return this.f;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.b;
        return ((((cya0.e(cya0.e((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.c), 31, this.d) + (this.e ? 1231 : 1237)) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        a350.a.getClass();
        return b350.a(this);
    }

    public q20(int i, Class cls, String str, String str2, int i2) {
        this(i, sx6.NO_RECEIVER, cls, str, str2, i2);
    }
}
