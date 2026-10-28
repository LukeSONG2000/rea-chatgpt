package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ma5 {
    public static final la5 Companion = new la5();
    public final zyo0 a;
    public final String b;

    public /* synthetic */ ma5(int i, zyo0 zyo0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ka5.a.getDescriptor());
            throw null;
        }
        this.a = zyo0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma5)) {
            return false;
        }
        ma5 ma5Var = (ma5) obj;
        return this.a == ma5Var.a && kdd.l(this.b, ma5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ma5.class.getName();
    }

    public ma5(zyo0 zyo0Var, String str) {
        this.a = zyo0Var;
        this.b = str;
    }
}
