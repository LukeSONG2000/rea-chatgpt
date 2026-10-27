package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pp0 extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp0(xii xiiVar, String str, String str2, cng cngVar) {
        super(4, cngVar);
        this.n = (byte) 1;
        this.r = xiiVar;
        this.s = str;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.t;
        Object obj6 = this.s;
        switch (b) {
            case 0:
                pp0 pp0Var = new pp0(obj6, obj5, (cng) obj4, (byte) 0);
                pp0Var.p = (uq0) obj;
                pp0Var.q = (w0k) obj2;
                pp0Var.r = obj3;
                return pp0Var.invokeSuspend(tid0Var);
            case 1:
                pp0 pp0Var2 = new pp0((xii) this.r, (String) obj6, (String) obj5, (cng) obj4);
                pp0Var2.p = (lj30) obj;
                pp0Var2.q = (nai) obj2;
                return pp0Var2.invokeSuspend(tid0Var);
            case 2:
                pp0 pp0Var3 = new pp0(obj6, obj5, (cng) obj4, (byte) 2);
                pp0Var3.p = (qmr) obj;
                pp0Var3.q = (Map) obj2;
                pp0Var3.r = (String) obj3;
                return pp0Var3.invokeSuspend(tid0Var);
            default:
                pp0 pp0Var4 = new pp0((dp80) obj6, (cng) obj4, (xry) obj5);
                pp0Var4.r = obj;
                pp0Var4.p = obj2;
                pp0Var4.q = (she) obj3;
                return pp0Var4.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    uq0 uq0Var = (uq0) this.p;
                    w0k w0kVar = (w0k) this.q;
                    Object obj4 = this.r;
                    cr0 cr0Var = (cr0) obj2;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (b79.k(cr0Var, cr0Var.k.k(), uq0Var, w0kVar, obj4, (q81) obj3, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                lj30 lj30Var = (lj30) this.p;
                nai naiVar = (nai) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (((xii) this.r).e(lj30Var, (String) obj2, (String) obj3, naiVar, true, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                qmr qmrVar = (qmr) this.p;
                Map map = (Map) this.q;
                String str = (String) this.r;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = true;
                    Object objG = ((lfk) obj2).g((oc30) obj3, qmrVar, map, str, this);
                    if (objG == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                xry xryVar = (xry) obj3;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    Object obj5 = this.r;
                    dp80 dp80Var = (dp80) obj2;
                    Object cs00Var = (gs00) this.p;
                    hqv hqvVar = (hqv) obj5;
                    if (((she) this.q) == she.b) {
                        cs00Var = new cs00(xryVar.L(), hqvVar);
                    } else if (cs00Var instanceof bs00) {
                        bs00 bs00Var = (bs00) cs00Var;
                        hqv hqvVar2 = bs00Var.e;
                        xryVar.F(hqvVar2);
                        cs00Var = new bs00(bs00Var.a, bs00Var.b, bs00Var.c, bs00Var.d, hqvVar2, hqvVar);
                    } else if (cs00Var instanceof yr00) {
                        xryVar.H(null, fqv.c);
                    } else if (cs00Var instanceof cs00) {
                        hqv hqvVar3 = ((cs00) cs00Var).a;
                        xryVar.F(hqvVar3);
                        cs00Var = new cs00(hqvVar3, hqvVar);
                    } else if (cs00Var instanceof fs00) {
                        hs0.l("Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                    } else {
                        n0z.a();
                    }
                    this.o = true;
                    if (dp80Var.b.c(this, cs00Var) == boiVar) {
                    }
                } else if (z4) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp0(dp80 dp80Var, cng cngVar, xry xryVar) {
        super(4, cngVar);
        this.n = (byte) 3;
        this.t = xryVar;
        this.s = dp80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp0(Object obj, Object obj2, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }
}
