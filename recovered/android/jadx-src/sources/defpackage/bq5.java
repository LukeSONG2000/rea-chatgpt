package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bq5 {
    public static final xp5 Companion = new xp5();
    public final aq5 a;
    public final String b;
    public final float c;
    public final float d;
    public final double e;

    public /* synthetic */ bq5(int i, aq5 aq5Var, String str, float f, float f2, double d) {
        this.a = (i & 1) == 0 ? new aq5() : aq5Var;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = 1.5f;
        } else {
            this.c = f;
        }
        if ((i & 8) == 0) {
            this.d = 1.0f;
        } else {
            this.d = f2;
        }
        if ((i & 16) == 0) {
            this.e = 1.0d;
        } else {
            this.e = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq5)) {
            return false;
        }
        bq5 bq5Var = (bq5) obj;
        return b79.u(this.a, bq5Var.a) && b79.u(this.b, bq5Var.b) && Float.compare(this.c, bq5Var.c) == 0 && Float.compare(this.d, bq5Var.d) == 0 && Double.compare(this.e, bq5Var.e) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return bq5.class.getName();
    }

    public bq5() {
        this.a = new aq5();
        this.b = "";
        this.c = 1.5f;
        this.d = 1.0f;
        this.e = 1.0d;
    }
}
