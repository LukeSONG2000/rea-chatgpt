package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rew0 implements yu00 {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ rew0(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.qy2
    public final da21 a(rj01 rj01Var) {
        Object obj = this.c;
        bz2 bz2Var = obj == null ? null : (bz2) rj01Var.a.invoke(obj);
        int[] iArr = ea21.a;
        float f = this.a;
        float f2 = this.b;
        cz2 a96Var = (bz2Var == null && f == 1.0f && f2 == 1500.0f) ? vhu.a : bz2Var != null ? new a96(bz2Var, f, f2) : new ku10(f, f2);
        bf20 bf20Var = new bf20();
        bf20Var.a = new hxn(a96Var);
        return bf20Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rew0) {
            rew0 rew0Var = (rew0) obj;
            if (rew0Var.a == this.a && rew0Var.b == this.b && kdd.l(rew0Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + a231.a(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public rew0(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }
}
