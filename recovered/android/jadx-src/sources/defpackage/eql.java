package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eql implements eam {
    public final /* synthetic */ njl a;
    public final /* synthetic */ xc3 b;
    public final /* synthetic */ esl c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public eql(njl njlVar, xc3 xc3Var, esl eslVar, puy puyVar, puy puyVar2) {
        this.a = njlVar;
        this.b = xc3Var;
        this.c = eslVar;
        this.d = puyVar;
        this.e = puyVar2;
    }

    @Override // defpackage.eam
    public final void dispose() {
        boolean z = ((Boolean) this.a.a.getValue()).booleanValue() && (!b79.u((yql) this.d.getValue(), uql.a) || ((Boolean) this.e.getValue()).booleanValue());
        if (this.b.isChangingConfigurations() || !z) {
            return;
        }
        this.c.z(new jnl(false));
    }
}
