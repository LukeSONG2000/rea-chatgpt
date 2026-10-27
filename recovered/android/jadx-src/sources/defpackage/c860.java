package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c860 extends xqt {
    public float a = 0.0f;
    public final /* synthetic */ d860 b;

    public c860(d860 d860Var) {
        this.b = d860Var;
    }

    @Override // defpackage.xqt
    public final void R(String str) {
        this.a = ((b860) this.b.d).d.measureText(str) + this.a;
    }
}
