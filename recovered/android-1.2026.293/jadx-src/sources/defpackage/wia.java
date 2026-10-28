package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wia implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wia(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        v08 v08Var;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) ((a5e0) obj).getValue()).booleanValue() && (v08Var = (v08) obj2) != null) {
                    v08Var.b();
                    break;
                }
                break;
            case 1:
                rei0 rei0Var = (rei0) obj2;
                qei0 qei0VarB = rei0Var.b();
                if (kdd.l(qei0VarB != null ? qei0VarB.a.b : null, ((kvg0) obj).b)) {
                    rei0Var.a(false);
                }
                break;
            default:
                ((f021) obj2).l((sz11) obj, false);
                break;
        }
    }
}
