package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class uo0 implements vs10, Serializable {
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e;
    public final byte f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    public uo0(int i, Object obj, Class cls, String str, String str2, int i2) {
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
        if (!(obj instanceof uo0)) {
            return false;
        }
        uo0 uo0Var = (uo0) obj;
        return this.e == uo0Var.e && this.f == uo0Var.f && this.g == uo0Var.g && kdd.l(this.a, uo0Var.a) && kdd.l(this.b, uo0Var.b) && this.c.equals(uo0Var.c) && this.d.equals(uo0Var.d);
    }

    @Override // defpackage.vs10
    public final int getArity() {
        return this.f;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.b;
        return ((((evx0.d(evx0.d((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.c), 31, this.d) + (this.e ? 1231 : 1237)) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        o2p0.a.getClass();
        return p2p0.a(this);
    }

    public uo0(int i, Class cls, String str, String str2, int i2) {
        this(i, gab.NO_RECEIVER, cls, str, str2, i2);
    }
}
