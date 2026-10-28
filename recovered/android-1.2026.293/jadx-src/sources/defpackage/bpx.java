package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bpx implements hqo0 {
    public int a;
    public final /* synthetic */ cpx b;

    public bpx(cpx cpxVar) {
        this.b = cpxVar;
    }

    @Override // defpackage.hqo0
    public final void a() {
        iqo0 iqo0Var = this.b.a;
        int i = this.a + 1;
        this.a = i;
        if (i == 1) {
            iqo0Var.q.a();
        }
        cpx cpxVarC = w0a0.C(iqo0Var);
        bpx bpxVar = cpxVarC != null ? cpxVarC.b : null;
        if (bpxVar != null) {
            bpxVar.a();
        }
    }

    @Override // defpackage.hqo0
    public final void b() {
        this.b.a.q.b();
        this.a = 0;
    }

    @Override // defpackage.hqo0
    public final void c() {
        this.a = 0;
        this.b.a.q.c();
    }

    @Override // defpackage.hqo0
    public final l101 d(l101 l101Var) {
        iqo0 iqo0Var = this.b.a;
        l101 l101VarD = iqo0Var.q.d(l101Var);
        if (l101VarD == null) {
            return null;
        }
        cpx cpxVarC = w0a0.C(iqo0Var);
        bpx bpxVar = cpxVarC != null ? cpxVarC.b : null;
        return bpxVar == null ? l101VarD : bpxVar.d(l101VarD);
    }

    @Override // defpackage.hqo0
    public final void e() {
        iqo0 iqo0Var = this.b.a;
        int i = this.a;
        int i2 = i - 1;
        if (i2 < 0) {
            i2 = 0;
        }
        this.a = i2;
        if (i2 == 0 && i > 0) {
            iqo0Var.q.e();
        }
        cpx cpxVarC = w0a0.C(iqo0Var);
        bpx bpxVar = cpxVarC != null ? cpxVarC.b : null;
        if (bpxVar != null) {
            bpxVar.e();
        }
    }
}
