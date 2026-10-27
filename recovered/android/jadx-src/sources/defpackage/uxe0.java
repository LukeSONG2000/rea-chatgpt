package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uxe0 extends xxe0 {
    public boolean a = false;
    public int b = 0;
    public final /* synthetic */ vxe0 c;

    public uxe0(vxe0 vxe0Var) {
        this.c = vxe0Var;
    }

    @Override // defpackage.xxe0, defpackage.wxe0
    public final void b() {
        if (this.a) {
            return;
        }
        this.a = true;
        wxe0 wxe0Var = this.c.d;
        if (wxe0Var != null) {
            wxe0Var.b();
        }
    }

    @Override // defpackage.wxe0
    public final void c() {
        int i = this.b + 1;
        this.b = i;
        vxe0 vxe0Var = this.c;
        if (i == vxe0Var.a.size()) {
            wxe0 wxe0Var = vxe0Var.d;
            if (wxe0Var != null) {
                wxe0Var.c();
            }
            this.b = 0;
            this.a = false;
            vxe0Var.e = false;
        }
    }
}
