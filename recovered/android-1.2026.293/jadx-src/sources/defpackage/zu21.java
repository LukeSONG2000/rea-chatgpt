package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu21 implements j0x {
    public final /* synthetic */ xrv0 a;
    public final /* synthetic */ zee0 b;
    public final /* synthetic */ yu21 c;

    public zu21(xrv0 xrv0Var, zee0 zee0Var, yu21 yu21Var) {
        this.a = xrv0Var;
        this.b = zee0Var;
        this.c = yu21Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        Object obj = this.b.b;
        xrv0 xrv0Var = this.a;
        if (xrv0Var.get(obj) == this.c) {
            xrv0Var.remove(obj);
        }
    }
}
