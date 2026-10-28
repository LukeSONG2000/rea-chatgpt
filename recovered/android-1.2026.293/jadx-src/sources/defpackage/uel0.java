package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uel0 extends qk10 {
    public final lbz0 c;

    public uel0(pbz0 pbz0Var) {
        super(pbz0Var);
        this.c = new lbz0();
    }

    @Override // defpackage.qk10, defpackage.pbz0
    public final kbz0 f(int i, kbz0 kbz0Var, boolean z) {
        pbz0 pbz0Var = this.b;
        kbz0 kbz0VarF = pbz0Var.f(i, kbz0Var, z);
        if (!pbz0Var.m(kbz0VarF.c, this.c, 0L).a()) {
            kbz0VarF.f = true;
            return kbz0VarF;
        }
        Object obj = kbz0Var.a;
        Object obj2 = kbz0Var.b;
        int i2 = kbz0Var.c;
        long j = kbz0Var.d;
        long j2 = kbz0Var.e;
        qg0 qg0Var = qg0.c;
        kbz0VarF.h(obj, obj2, i2, j, j2, true);
        return kbz0VarF;
    }
}
