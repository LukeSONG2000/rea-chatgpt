package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s5u implements od00 {
    public final /* synthetic */ oh3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public s5u(oh3 oh3Var, String str, int i) {
        this.a = oh3Var;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.od00
    public final void a(long j) {
        oh3 oh3Var = this.a;
        r5u r5uVar = (r5u) oh3Var.c;
        if (r5uVar == null) {
            return;
        }
        oh3Var.c = null;
        Long l = r5uVar.c;
        if (l == null || l.longValue() >= 500) {
            ((g120) oh3Var.a).invoke(new q5u(!r5uVar.d.equals(this.b), r5uVar.a, r5uVar.b, lrm.g(j), r5uVar.c, this.c));
        }
    }
}
