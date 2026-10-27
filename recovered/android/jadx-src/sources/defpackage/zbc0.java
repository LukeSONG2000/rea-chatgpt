package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zbc0 extends xxe0 {
    public boolean a = false;
    public final /* synthetic */ byte b;
    public final /* synthetic */ acc0 c;

    /* JADX WARN: Multi-variable type inference failed */
    public zbc0(acc0 acc0Var, int i) {
        this.c = acc0Var;
        this.b = i;
    }

    @Override // defpackage.xxe0, defpackage.wxe0
    public final void a() {
        this.a = true;
    }

    @Override // defpackage.xxe0, defpackage.wxe0
    public final void b() {
        this.c.a.setVisibility(0);
    }

    @Override // defpackage.wxe0
    public final void c() {
        if (this.a) {
            return;
        }
        this.c.a.setVisibility(this.b);
    }
}
