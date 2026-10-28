package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h49 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h49(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        uhw0 uhw0Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bxy0 bxy0Var = (bxy0) obj;
                gry0 gry0Var = bxy0Var.d.a;
                if (gry0Var != null && (uhw0Var = gry0Var.u) != null) {
                    uhw0Var.i(null);
                    gry0Var.u = null;
                }
                bxy0Var.k = null;
                break;
            default:
                ((mgs0) ((sdn) obj)).O(null);
                break;
        }
    }
}
