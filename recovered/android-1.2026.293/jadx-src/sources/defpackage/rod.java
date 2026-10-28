package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rod extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rod(zwm zwmVar, bm70 bm70Var, vl70 vl70Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.o = zwmVar;
        this.p = bm70Var;
        this.q = vl70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                rod rodVar = new rod((apd) obj4, (twp) obj3, (byte) 0);
                rodVar.o = (pod) obj;
                rodVar.p = (epc) obj2;
                return rodVar.invokeSuspend(a011Var);
            case 1:
                rod rodVar2 = new rod((rtd) obj4, (twp) obj3, (byte) 1);
                rodVar2.o = (gtd) obj;
                rodVar2.p = (osd) obj2;
                return rodVar2.invokeSuspend(a011Var);
            case 2:
                rod rodVar3 = new rod((y3j) obj4, (twp) obj3, (byte) 2);
                rodVar3.o = (String) obj;
                rodVar3.p = (utk) obj2;
                return rodVar3.invokeSuspend(a011Var);
            case 3:
                return new rod((zwm) this.o, (bm70) this.p, (vl70) obj4, (twp) obj3).invokeSuspend(a011Var);
            case 4:
                rod rodVar4 = new rod((ogc0) obj4, (twp) obj3, (byte) 4);
                rodVar4.o = (hk90) obj;
                rodVar4.p = (vh90) obj2;
                return rodVar4.invokeSuspend(a011Var);
            default:
                rod rodVar5 = new rod((esk0) obj4, (twp) obj3, (byte) 5);
                rodVar5.o = (csk0) obj;
                rodVar5.p = (csk0) obj2;
                return rodVar5.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String string;
        Integer num;
        String string2;
        Integer num2;
        boolean z;
        String str;
        byte b = this.n;
        boolean z2 = true;
        l9kVarR = null;
        l9k l9kVarR = null;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                apd apdVar = (apd) obj2;
                pod podVar = (pod) this.o;
                epc epcVar = (epc) this.p;
                vpq0.o(obj);
                boolean z3 = epcVar != null && kb81.h(epcVar);
                if (epcVar != null && epcVar.A != kn3.Unknown && !z3) {
                    apdVar.y();
                }
                return pod.c(podVar, null, null, false, false, z3, podVar.g && (!z3 || apdVar.x1.l()), 159);
            case 1:
                gtd gtdVar = (gtd) this.o;
                osd osdVar = (osd) this.p;
                vpq0.o(obj);
                return ((rtd) obj2).L(gtd.c(gtdVar, osdVar.e, false, false, false, false, false, false, false, null, null, null, osdVar.g, osdVar.h, osdVar.i, osdVar.k, false, false, false, false, false, false, false, false, false, false, false, 1073496055));
            case 2:
                x3x0 x3x0Var = ((y3j) obj2).f;
                String str2 = (String) this.o;
                utk utkVar = (utk) this.p;
                vpq0.o(obj);
                ttk ttkVarB = utkVar.b(str2);
                if (ttkVarB == null || (string = ttkVarB.b) == null) {
                    string = (ttkVarB == null || (num = ttkVarB.d) == null) ? null : x3x0Var.getString(num.intValue());
                }
                if (ttkVarB == null || (string2 = ttkVarB.c) == null) {
                    string2 = (ttkVarB == null || (num2 = ttkVarB.e) == null) ? null : x3x0Var.getString(num2.intValue());
                }
                return new k4j(str2, string, string2, ttkVarB != null ? ttkVarB.g : null);
            case 3:
                vpq0.o(obj);
                zwm zwmVar = (zwm) this.o;
                x3m x3mVar = ((cwm) zwmVar.o.getValue()).b;
                if (((Boolean) ((bm70) this.p).getValue()).booleanValue()) {
                    if (zwmVar.Q() == null) {
                        if (x3mVar != null && (str = x3mVar.a) != null) {
                            l9kVarR = zwmVar.R(str);
                        }
                        if (l9kVarR != null) {
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                if (!z || x3mVar == null || zwmVar.P(x3mVar.a) == null || (x3mVar.y != uim.d && !((n5j) ((vl70) obj2).getValue()).h)) {
                    z2 = false;
                }
                return new i6j0(Boolean.valueOf(z), Boolean.valueOf(z2));
            case 4:
                hk90 hk90Var = (hk90) this.o;
                vh90 vh90Var = (vh90) this.p;
                vpq0.o(obj);
                try {
                    ((ogc0) obj2).a.M(hk90Var, vh90Var);
                    return new mh01(a011.a);
                } catch (TimeoutCancellationException e) {
                    return new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    return new kh01((Throwable) e3);
                } catch (Exception e4) {
                    return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            default:
                csk0 csk0Var = (csk0) this.o;
                csk0 csk0Var2 = (csk0) this.p;
                vpq0.o(obj);
                String str3 = csk0Var.b;
                h0p0 h0p0Var = csk0Var.a;
                ex40 ex40Var = ((esk0) obj2).a;
                if (!kdd.l(h0p0Var, ex40Var.d(v0p0.a).getValue())) {
                    str3 = null;
                }
                String str4 = kdd.l(csk0Var2.a, ex40Var.d(v0p0.b).getValue()) ? csk0Var2.b : null;
                if (!csk0Var.c && !csk0Var2.c) {
                    z2 = false;
                }
                return new cce0(str3, str4, z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rod(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }
}
