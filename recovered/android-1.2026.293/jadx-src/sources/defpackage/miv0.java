package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class miv0 {
    public static final hiv0 Companion = new hiv0();
    public static final sl70[] d = {zx6.R(2, new eck0(13)), null, zx6.R(2, new htj0(23))};
    public final liv0 a;
    public final boolean b;
    public final jiv0 c;

    public /* synthetic */ miv0(int i, liv0 liv0Var, boolean z, jiv0 jiv0Var) {
        this.a = (i & 1) == 0 ? liv0.b : liv0Var;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jiv0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof miv0)) {
            return false;
        }
        miv0 miv0Var = (miv0) obj;
        return this.a == miv0Var.a && this.b == miv0Var.b && this.c == miv0Var.c;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        jiv0 jiv0Var = this.c;
        return iG + (jiv0Var == null ? 0 : jiv0Var.hashCode());
    }

    public final String toString() {
        return miv0.class.getName();
    }

    public miv0() {
        this.a = liv0.b;
        this.b = true;
        this.c = null;
    }
}
