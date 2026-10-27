package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tvx {
    public static final tvx f;
    public final boolean a;
    public final float b;
    public final cz5 c;
    public final rq3 d;
    public final boolean e;

    static {
        float f2 = m890.a;
        f = new tvx(false, 22.0f, bar.n, new rq3(8.0f, true, new qv6(false)), false);
    }

    public tvx(boolean z, float f2, cz5 cz5Var, rq3 rq3Var, boolean z2) {
        this.a = z;
        this.b = f2;
        this.c = cz5Var;
        this.d = rq3Var;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvx)) {
            return false;
        }
        tvx tvxVar = (tvx) obj;
        return tjm.d(0.0f, 0.0f) && tjm.d(0.0f, 0.0f) && this.a == tvxVar.a && tjm.d(this.b, tvxVar.b) && this.c.equals(tvxVar.c) && this.d.equals(tvxVar.d) && this.e == tvxVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + cya0.c(this.c.a, cya0.c(this.b, cya0.g(cya0.c(0.0f, Float.hashCode(0.0f) * 31, 31), 31, this.a), 31), 31)) * 31);
    }

    public final String toString() {
        return tvx.class.getName();
    }
}
