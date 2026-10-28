package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pxt0 implements m0x {
    public final rxt0 a;
    public final long b;
    public final Object c;
    public final sbe d;

    public pxt0(rxt0 rxt0Var, long j, Object obj, sbe sbeVar) {
        this.a = rxt0Var;
        this.b = j;
        this.c = obj;
        this.d = sbeVar;
    }

    @Override // defpackage.m0x
    public final void dispose() {
        rxt0 rxt0Var = this.a;
        synchronized (rxt0Var) {
            if (this.b >= rxt0Var.r()) {
                Object[] objArr = rxt0Var.h;
                long j = this.b;
                if (objArr[((int) j) & (objArr.length - 1)] == this) {
                    jm01.b0(objArr, j, jm01.f);
                    rxt0Var.m();
                }
            }
        }
    }
}
