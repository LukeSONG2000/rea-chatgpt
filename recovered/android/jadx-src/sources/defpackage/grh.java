package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class grh implements tn {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public grh(d7r d7rVar, is70 is70Var, an anVar) {
        this.a = (byte) 1;
        this.c = d7rVar;
        this.d = is70Var;
        this.b = anVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) throws Throwable {
        zv20 zv20Var;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        cng cngVar2 = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                b79.y(((rjd0) obj).d, (an) obj3, "ConversationNotificationReadObserver/observeReadConversations", new ej4(new p050(), this, cngVar2, (byte) 3));
                break;
            case 1:
                b79.y(((is70) obj2).c, (an) obj3, "HapticAccountInitializer/observeHapticSettings", new bej(this, cngVar2, (byte) 5));
                break;
            default:
                if (cngVar instanceof zv20) {
                    zv20Var = (zv20) cngVar;
                    int i = zv20Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zv20Var.p = i - Integer.MIN_VALUE;
                    } else {
                        zv20Var = new zv20(this, (eng) cngVar);
                    }
                }
                Object obj4 = zv20Var.n;
                int i2 = zv20Var.p;
                if (i2 != 0) {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj4);
                    }
                    break;
                } else {
                    er50.z(obj4);
                    if (!((ij) obj2).a.b && ((lic0) obj).b()) {
                        vw20 vw20Var = (vw20) ((t8u) obj3).getValue();
                        zv20Var.p = 1;
                        Object objJ = vw20Var.j(false, zv20Var);
                        boi boiVar = boi.a;
                        if (objJ == boiVar) {
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ grh(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
