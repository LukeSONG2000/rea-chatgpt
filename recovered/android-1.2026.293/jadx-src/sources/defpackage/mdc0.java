package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mdc0 implements qdc0 {
    public final ycc0 a;
    public final oho0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public mdc0(ycc0 ycc0Var, oho0 oho0Var) {
        this.a = ycc0Var;
        this.b = oho0Var;
    }

    public final oho0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdc0)) {
            return false;
        }
        mdc0 mdc0Var = (mdc0) obj;
        return this.a.equals(mdc0Var.a) && this.b == mdc0Var.b;
    }

    public final ycc0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mdc0.class.getName();
    }
}
