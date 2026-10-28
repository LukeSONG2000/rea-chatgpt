package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zn70 implements j0x {
    public final /* synthetic */ po70 a;

    public zn70(po70 po70Var) {
        this.a = po70Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        po70 po70Var = this.a;
        drm0 drm0Var = po70Var.c;
        if (drm0Var != null) {
            drm0Var.d = false;
        }
        po70Var.c = null;
    }
}
