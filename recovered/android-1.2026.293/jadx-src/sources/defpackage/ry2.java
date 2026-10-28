package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ry2 implements emw0 {
    public final rj01 a;
    public final vbj0 b;
    public bz2 c;
    public long d;
    public long e;
    public boolean f;

    public ry2(rj01 rj01Var, Object obj, bz2 bz2Var, long j, long j2, boolean z) {
        bz2 bz2VarO;
        this.a = rj01Var;
        this.b = oqq0.q(obj);
        if (bz2Var != null) {
            bz2VarO = sqo.o(bz2Var);
        } else {
            bz2VarO = (bz2) rj01Var.a.invoke(obj);
            bz2VarO.d();
        }
        this.c = bz2VarO;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object a() {
        return this.a.b.invoke(this.c);
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.b.getValue() + ", velocity=" + a() + ", isRunning=" + this.f + ", lastFrameTimeNanos=" + this.d + ", finishedTimeNanos=" + this.e + ")";
    }

    public /* synthetic */ ry2(rj01 rj01Var, Object obj, bz2 bz2Var, int i) {
        this(rj01Var, obj, (i & 4) != 0 ? null : bz2Var, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
