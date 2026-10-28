package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ph4 {
    public static final dg4 Companion = new dg4();
    public final oh4 a;
    public final kg4 b;

    public /* synthetic */ ph4(int i, oh4 oh4Var, kg4 kg4Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = oh4Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kg4Var;
        }
    }

    public final kg4 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph4)) {
            return false;
        }
        ph4 ph4Var = (ph4) obj;
        return kdd.l(this.a, ph4Var.a) && kdd.l(this.b, ph4Var.b);
    }

    public final int hashCode() {
        oh4 oh4Var = this.a;
        int iHashCode = (oh4Var == null ? 0 : oh4Var.hashCode()) * 31;
        kg4 kg4Var = this.b;
        return iHashCode + (kg4Var != null ? kg4Var.hashCode() : 0);
    }

    public final String toString() {
        return ph4.class.getName();
    }

    public ph4(kg4 kg4Var) {
        this.a = null;
        this.b = kg4Var;
    }
}
