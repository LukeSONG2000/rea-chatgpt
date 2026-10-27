package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wpe0 implements ppe0 {
    public final wra0 a;
    public final ol3 b;
    public final x0a0 c;

    public wpe0(puy puyVar, wra0 wra0Var, ol3 ol3Var) {
        this.a = wra0Var;
        this.b = ol3Var;
        this.c = puyVar;
    }

    @Override // defpackage.ppe0
    public final void a() {
        this.a.invoke(ipe0.a);
    }

    @Override // defpackage.ppe0
    public final String b() {
        return ((qpe0) this.c.getValue()).j;
    }

    @Override // defpackage.ppe0
    public final boolean c() {
        return ((qpe0) this.c.getValue()).l;
    }

    @Override // defpackage.ppe0
    public final boolean d() {
        return ((qpe0) this.c.getValue()).k;
    }

    @Override // defpackage.ppe0
    public final void dismiss() {
        this.b.b.b();
    }
}
