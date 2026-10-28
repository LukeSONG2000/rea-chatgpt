package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m5d0 implements gu21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ m5d0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objA = nqsVar.a(o5d0.Z);
                if (objA == null) {
                    ll.f("Must specify the messaging room");
                } else {
                    n5d0 n5d0Var = (n5d0) obj;
                }
                break;
            default:
                Object objA2 = nqsVar.a(t261.i1);
                if (objA2 == null) {
                    ll.f("Must specify messageId");
                } else {
                    String str = ((ukc0) objA2).a;
                    Object objA3 = nqsVar.a(t261.j1);
                    if (objA3 == null) {
                        ll.f("Must specify blockId");
                    } else {
                        String str2 = (String) objA3;
                        by51 by51Var = (by51) nqsVar.a(t261.k1);
                        String str3 = (String) nqsVar.a(t261.m1);
                        b761 b761Var = (b761) nqsVar.a(t261.l1);
                        x261 x261Var = (x261) obj;
                        ilq ilqVar = (ilq) x261Var.a.invoke();
                        a7q a7qVar = (a7q) x261Var.b.invoke();
                        a7q a7qVar2 = (a7q) x261Var.c.invoke();
                        iyq0 iyq0Var = (iyq0) x261Var.d.invoke();
                        lb61 lb61Var = (lb61) x261Var.e.invoke();
                        t2o0 t2o0Var = x261Var.f;
                        sl70 waxVar = t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var);
                        t2o0 t2o0Var2 = x261Var.g;
                        sl70 waxVar2 = t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2);
                        t2o0 t2o0Var3 = x261Var.h;
                        sl70 waxVar3 = t2o0Var3 instanceof sl70 ? (sl70) t2o0Var3 : new wax(t2o0Var3);
                        va60 va60Var = x261Var.i;
                        je80 je80Var = (je80) x261Var.j.invoke();
                        v400 v400Var = (v400) x261Var.k.invoke();
                        y600 y600Var = (y600) x261Var.l.invoke();
                        fy1 fy1Var = (fy1) x261Var.m.invoke();
                        ggu gguVar = izw.a;
                        g630 g630Var = z0b0.a.e;
                        k8u k8uVar = k8u.b;
                        ggu gguVar2 = izw.a;
                    }
                }
                break;
        }
        return null;
    }
}
