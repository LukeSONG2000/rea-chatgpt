package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gt extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt(ar00 ar00Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.p = ar00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                gt gtVar = new gt(i, (twp) obj3, (byte) 0);
                gtVar.o = (et) obj;
                gtVar.p = (i6j0) obj2;
                return gtVar.invokeSuspend(a011Var);
            case 1:
                gt gtVar2 = new gt(i, (twp) obj3, (byte) 1);
                gtVar2.o = (d41) obj;
                gtVar2.p = (k51) obj2;
                return gtVar2.invokeSuspend(a011Var);
            case 2:
                gt gtVar3 = new gt(i, (twp) obj3, (byte) 2);
                gtVar3.o = (wdc) obj;
                gtVar3.p = (e510) obj2;
                return gtVar3.invokeSuspend(a011Var);
            case 3:
                gt gtVar4 = new gt((ar00) this.p, (twp) obj3);
                gtVar4.o = (List) obj;
                return gtVar4.invokeSuspend(a011Var);
            case 4:
                gt gtVar5 = new gt(i, (twp) obj3, (byte) 4);
                gtVar5.o = (p7c0) obj;
                gtVar5.p = (o2c0) obj2;
                return gtVar5.invokeSuspend(a011Var);
            case 5:
                gt gtVar6 = new gt(i, (twp) obj3, (byte) 5);
                gtVar6.o = (hdn0) obj;
                gtVar6.p = (xhh0) obj2;
                return gtVar6.invokeSuspend(a011Var);
            case 6:
                gt gtVar7 = new gt(i, (twp) obj3, (byte) 6);
                gtVar7.o = (fdm0) obj;
                gtVar7.p = (l9m0) obj2;
                return gtVar7.invokeSuspend(a011Var);
            default:
                gt gtVar8 = new gt(i, (twp) obj3, (byte) 7);
                gtVar8.o = (v3f) obj;
                gtVar8.p = (trz0) obj2;
                return gtVar8.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                et etVar = (et) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                return et.c(etVar, null, (List) i6j0Var.a, ((qrv) i6j0Var.b).Z, 1);
            case 1:
                d41 d41Var = (d41) this.o;
                k51 k51Var = (k51) this.p;
                vpq0.o(obj);
                return d41.c(d41Var, k51Var, false, 6);
            case 2:
                wdc wdcVar = (wdc) this.o;
                e510 e510Var = (e510) this.p;
                vpq0.o(obj);
                return wdc.c(wdcVar, false, null, null, false, false, false, e510Var, false, false, false, 1919);
            case 3:
                List list = (List) this.o;
                vpq0.o(obj);
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((sh00) it.next()).g instanceof vg00) {
                                if (((ar00) this.p).j1.c()) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                p7c0 p7c0Var = (p7c0) this.o;
                o2c0 o2c0Var = (o2c0) this.p;
                vpq0.o(obj);
                return p7c0.c(p7c0Var, null, null, null, null, null, null, null, o2c0Var, false, null, false, null, false, false, false, false, 130943);
            case 5:
                hdn0 hdn0Var = (hdn0) this.o;
                xhh0 xhh0Var = (xhh0) this.p;
                vpq0.o(obj);
                if (xhh0Var.e) {
                    return Boolean.FALSE;
                }
                if (hdn0Var instanceof edn0) {
                    return Boolean.FALSE;
                }
                if ((hdn0Var instanceof gdn0) && !((Boolean) ((gdn0) hdn0Var).a).booleanValue()) {
                    return Boolean.FALSE;
                }
                if (hdn0Var instanceof fdn0) {
                    return null;
                }
                if (xhh0Var.d && xhh0Var.a == null) {
                    return null;
                }
                return Boolean.TRUE;
            case 6:
                fdm0 fdm0Var = (fdm0) this.o;
                l9m0 l9m0Var = (l9m0) this.p;
                vpq0.o(obj);
                return fdm0.c(fdm0Var, null, false, false, l9m0Var, 223);
            default:
                v3f v3fVar = (v3f) this.o;
                trz0 trz0Var = (trz0) this.p;
                vpq0.o(obj);
                return new i6j0(v3fVar, trz0Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gt(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gt(byte b) {
        super(3, null);
        this.n = b;
    }
}
