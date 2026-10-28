package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class moi implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ moi(sfs sfsVar, Function1 function1, hop0 hop0Var, w200 w200Var, g4k g4kVar, a5k a5kVar, a5e0 a5e0Var, zei zeiVar) {
        this.e = sfsVar;
        this.f = function1;
        this.g = hop0Var;
        this.h = w200Var;
        this.c = g4kVar;
        this.d = a5kVar;
        this.b = a5e0Var;
        this.i = zeiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r12v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [duo0] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        duo0 duo0VarP;
        ukl uklVar;
        byte b = this.a;
        int i = 0;
        a011 a011Var = a011.a;
        int i2 = 1;
        a5e0 a5e0Var = this.b;
        a4kVar = null;
        a4k a4kVar = null;
        Object obj2 = this.i;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                duo0 duo0Var = (duo0) obj8;
                ts2 ts2Var = (ts2) obj7;
                koi koiVar = (koi) obj5;
                qe2 qe2Var = koiVar.a;
                duo0 duo0Var2 = koiVar.b;
                ts2 ts2Var2 = (ts2) obj6;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                a5e0 a5e0Var4 = (a5e0) obj2;
                rgx rgxVar = (rgx) obj;
                if (((koi) a5e0Var.getValue()) != null) {
                    duo0VarP = nbm0.P((duo0) a5e0Var2.getValue(), duo0Var, ((Number) ts2Var.e()).floatValue());
                } else {
                    duo0 duo0Var3 = (duo0) a5e0Var3.getValue();
                     = duo0Var3.n() ? 0 : duo0Var3;
                    if ( == 0) {
                         = duo0Var2;
                    }
                    duo0VarP = nbm0.P(duo0Var2, , ((Number) ts2Var2.e()).floatValue());
                }
                duo0 duo0VarP2 = ((koi) a5e0Var.getValue()) != null ? nbm0.P(duo0Var2, tr81.l(qe2Var, duo0Var), ((Number) ts2Var.e()).floatValue()) : tr81.l(qe2Var, duo0VarP);
                float f = duo0VarP2.b;
                float f2 = duo0VarP2.a;
                duo0 duo0VarQ = duo0VarP.q(((p1g0) a5e0Var4.getValue()).a ^ (-9223372034707292160L));
                fj2 fj2VarA = ij2.a();
                float fFloatValue = (1.0f - ((1.0f - ((Number) ts2Var.e()).floatValue()) * ((Number) ts2Var2.e()).floatValue())) * rgxVar.O0(4.0f);
                fj2.c(fj2VarA, m1r0.c((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L), duo0VarQ));
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).b(fj2VarA, 1);
                    rgx.h1(rgxVar, r0n.b, duo0VarQ.i(), duo0VarQ.h(), 0.0f, null, null, 0, 120);
                    long jQ = (((long) hmb0.Q(f2 - Float.intBitsToFloat((int) (((p1g0) a5e0Var4.getValue()).a >> 32)))) << 32) | (((long) hmb0.Q(f - Float.intBitsToFloat((int) (((p1g0) a5e0Var4.getValue()).a & 4294967295L)))) & 4294967295L);
                    int iQ = hmb0.Q(duo0VarP2.c - f2);
                    if (iQ < 1) {
                        iQ = 1;
                    }
                    int iQ2 = hmb0.Q(duo0VarP2.d - f);
                    if (iQ2 >= 1) {
                        i2 = iQ2;
                    }
                    rgx.K0(rgxVar, qe2Var, 0L, 0L, jQ, (((long) iQ) << 32) | (((long) i2) & 4294967295L), 0.0f, null, 0, 998);
                    return a011Var;
                } finally {
                    sh7.B(lw6VarS0, jD);
                }
            case 1:
                z1r0 z1r0Var = (z1r0) obj8;
                ?? r12 = (Function1) obj7;
                String str = (String) obj6;
                yb30 yb30Var = (yb30) obj5;
                njw0 njw0Var = (njw0) obj2;
                a5e0 a5e0Var5 = (a5e0) obj4;
                a5e0 a5e0Var6 = (a5e0) obj3;
                z1r0 z1r0Var2 = (z1r0) obj;
                if (z1r0Var2.equals(z1r0Var)) {
                    return new zee0(z1r0Var2, (Map) null, new fin(1165410789, new qd30(z1r0Var, str, yb30Var, njw0Var, this.b, a5e0Var5, a5e0Var6, (byte) 0), true), 6);
                }
                zee0 zee0Var = (zee0) r12.invoke(z1r0Var2);
                return z1r0Var2 instanceof c021 ? new zee0(z1r0Var2, zee0Var.b, zee0Var.c, new fin(-242934647, new y98(a5e0Var6, zee0Var, (byte) 7), true)) : zee0Var;
            case 2:
                sfs sfsVar = (sfs) obj8;
                Function1 function1 = (Function1) obj7;
                hop0 hop0Var = (hop0) obj6;
                w200 w200Var = (w200) obj5;
                g4k g4kVar = (g4k) obj4;
                a5k a5kVar = (a5k) obj3;
                zei zeiVar = (zei) obj2;
                c3k c3kVar = (c3k) obj;
                if (c3kVar instanceof mdk) {
                    rz81.h(function1, hop0Var, a5e0Var, (rdk) c3kVar);
                    return a011Var;
                }
                if (c3kVar instanceof qdk) {
                    return a011Var;
                }
                if (c3kVar instanceof pdk) {
                    rz81.h(function1, hop0Var, a5e0Var, (rdk) c3kVar);
                    return a011Var;
                }
                if (c3kVar instanceof ndk) {
                    a5e0Var.setValue(null);
                    dve.U(sfsVar, null, 0, new f2d0((byte) 20, , zeiVar, c3kVar), 3);
                    return a011Var;
                }
                if (c3kVar.equals(odk.a)) {
                    a5e0Var.setValue(null);
                    return a011Var;
                }
                if (c3kVar.equals(idk.a)) {
                    function1.invoke(hhp0.a);
                    return a011Var;
                }
                if (c3kVar instanceof ddk) {
                    ddk ddkVar = (ddk) c3kVar;
                    function1.invoke(new qhp0(hop0Var, ddkVar.a, ddkVar.b));
                    return a011Var;
                }
                if (c3kVar instanceof jdk) {
                    if (w200Var == null) {
                        return a011Var;
                    }
                    g4k g4kVar2 = ((jdk) c3kVar).a;
                    if (!kdd.l(g4kVar2, g4kVar)) {
                        return a011Var;
                    }
                    function1.invoke(new php0(hop0Var, w200Var, g4kVar2));
                    return a011Var;
                }
                if (c3kVar instanceof hdk) {
                    function1.invoke(new ahp0(hop0Var, ((hdk) c3kVar).a));
                    return a011Var;
                }
                if (!c3kVar.equals(kdk.a)) {
                    il.f();
                    return null;
                }
                f4k f4kVar = a5kVar.c;
                d4k d4kVar = f4kVar instanceof d4k ? (d4k) f4kVar : null;
                if (w200Var == null) {
                    return a011Var;
                }
                if (d4kVar != null && (uklVar = d4kVar.a) != null) {
                    a4kVar = uklVar.h;
                }
                if (!kdd.l(a4kVar, y3k.a)) {
                    return a011Var;
                }
                function1.invoke(new rip0(hop0Var, w200Var));
                return a011Var;
            default:
                by51 by51Var = (by51) obj7;
                ?? r11 = (Function2) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                a5e0 a5e0Var7 = (a5e0) obj4;
                a5e0 a5e0Var8 = (a5e0) obj3;
                a5e0 a5e0Var9 = (a5e0) obj2;
                ec61 ec61Var = (ec61) obj;
                String str2 = ec61Var.a;
                if (!kdd.l(str2, ((meq0) obj8).b)) {
                    a5e0Var.setValue(by51Var.l());
                    a5e0Var7.setValue(Boolean.FALSE);
                    a5e0Var8.setValue(str2);
                    a5e0Var9.setValue(by51Var.A(str2));
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                        } else if (!kdd.l(((ec61) it.next()).a, str2)) {
                            i++;
                        }
                    }
                    r11.invoke(ec61Var, Integer.valueOf(i));
                }
                return a011Var;
        }
    }

    public /* synthetic */ moi(duo0 duo0Var, ts2 ts2Var, koi koiVar, ts2 ts2Var2, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.e = duo0Var;
        this.f = ts2Var;
        this.h = koiVar;
        this.g = ts2Var2;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.i = a5e0Var4;
    }

    public /* synthetic */ moi(meq0 meq0Var, by51 by51Var, Function2 function2, ArrayList arrayList, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.e = meq0Var;
        this.f = by51Var;
        this.g = function2;
        this.h = arrayList;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.i = a5e0Var4;
    }

    public /* synthetic */ moi(z1r0 z1r0Var, Function1 function1, String str, yb30 yb30Var, njw0 njw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.e = z1r0Var;
        this.f = function1;
        this.g = str;
        this.h = yb30Var;
        this.i = njw0Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }
}
