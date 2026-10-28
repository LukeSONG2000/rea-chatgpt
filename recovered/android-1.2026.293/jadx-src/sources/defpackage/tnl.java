package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tnl extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnl(ae90 ae90Var, hb10 hb10Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = ae90Var;
        this.q = hb10Var;
        this.o = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                tnl tnlVar = new tnl((byte) 0, twpVar, obj3, obj2);
                tnlVar.p = obj;
                return tnlVar;
            case 1:
                return new tnl((ae90) this.p, (hb10) obj2, (a5e0) obj3, twpVar);
            case 2:
                return new tnl((a5e0) obj3, (a5e0) obj2, (a5e0) this.p, twpVar);
            case 3:
                return new tnl((tbc0) this.p, (p470) obj3, (tjd0) obj2, twpVar, (byte) 3);
            case 4:
                return new tnl((qom0) this.p, (Function2) obj3, (flh0) obj2, twpVar, (byte) 4);
            case 5:
                return new tnl((k4n0) this.p, (fy1) obj3, (n19) obj2, twpVar, (byte) 5);
            default:
                tnl tnlVar2 = new tnl((byte) 6, twpVar, obj3, obj2);
                tnlVar2.p = obj;
                return tnlVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((tnl) create((m9k) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((tnl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((tnl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((tnl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((tnl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((tnl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((tnl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer num;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj3;
                m9k m9kVar = (m9k) this.p;
                vpq0.o(obj);
                boolean z = m9kVar.a;
                boolean z2 = m9kVar.b;
                int i = m9kVar.d;
                if (z && z2) {
                    List list = dol.a;
                    Integer num2 = (Integer) a5e0Var.getValue();
                    if (num2 == null || i != num2.intValue()) {
                    }
                } else {
                    List list2 = dol.a;
                    a5e0Var.setValue(null);
                }
                if (m9kVar.a && z2 && !m9kVar.c && i > 0 && ((num = (Integer) a5e0Var.getValue()) == null || i != num.intValue())) {
                    a5e0Var.setValue(new Integer(i));
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                break;
            case 1:
                vpq0.o(obj);
                if (((ae90) this.p).N0() != null) {
                    hb10.a((hb10) obj2);
                    ((a5e0) obj3).setValue(Boolean.TRUE);
                }
                break;
            case 2:
                vpq0.o(obj);
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    List list3 = k6c0.a;
                    ((a5e0) obj2).setValue(null);
                    ((a5e0) this.p).setValue(Boolean.FALSE);
                }
                break;
            case 3:
                tjd0 tjd0Var = (tjd0) obj2;
                vpq0.o(obj);
                if (((tbc0) this.p).a == ybc0.b && !((p470) obj3).a()) {
                    tjd0Var.b();
                } else {
                    tjd0Var.a();
                }
                break;
            case 4:
                flh0 flh0Var = (flh0) obj2;
                Function2 function2 = (Function2) obj3;
                vpq0.o(obj);
                qom0 qom0Var = (qom0) this.p;
                if (!qom0Var.a()) {
                    qom0Var.b.invoke(Boolean.TRUE, y7a0.a, new dr10((Object) function2, (Object) flh0Var, (byte) 17));
                } else {
                    function2.invoke(flh0Var, Boolean.TRUE);
                }
                break;
            case 5:
                n19 n19Var = (n19) obj2;
                vpq0.o(obj);
                k4n0 k4n0Var = (k4n0) this.p;
                ntp ntpVar = k4n0Var.c;
                if (k4n0Var.g == null) {
                    ((fy1) obj3).k(jz1.e, wbb0.i0(ep81.e(k4n0Var.b, k4n0Var.a, ntpVar), Collections.singletonMap("interaction_source", k4n0Var.j() ? "library" : k4n0Var.i != null ? "shared_link" : ntpVar instanceof dqp ? "carousel" : ((ntpVar instanceof xop) || (ntpVar instanceof npp)) ? "browse_more" : "inline_link")));
                }
                if (((x5n0) n19Var.Z.getValue()).a == n0a0.c) {
                    n19Var.F(k5n0.a);
                }
                break;
            default:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.p;
                bty0 bty0Var = (bty0) obj3;
                bxy0 bxy0Var = bty0Var.s;
                fem0 fem0Var = (fem0) obj2;
                dxi0 dxi0Var = new dxi0((Object) bxy0Var, (Object) bty0Var, (byte) 22);
                twp twpVar = null;
                dve.U(sfsVar, null, 4, new cns0((byte) 6, twpVar, bxy0Var, fem0Var), 1);
                dve.U(sfsVar, null, 4, new lc1(bty0Var, bxy0Var, fem0Var, dxi0Var, null, (byte) 19), 1);
                dve.U(sfsVar, null, 4, new r1p0(bxy0Var, fem0Var, dxi0Var, twpVar, (byte) 11), 1);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tnl(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnl(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = a5e0Var;
        this.q = a5e0Var2;
        this.p = a5e0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tnl(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = obj2;
        this.q = obj3;
    }
}
