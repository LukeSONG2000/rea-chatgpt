package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ju9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ju9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                qfc0 qfc0Var = (qfc0) obj6;
                Function3 function3 = (Function3) obj5;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj4;
                d06 d06Var = (d06) obj3;
                int iIntValue = ((Integer) obj).intValue();
                xig xigVar = (xig) obj2;
                whp whpVar = (whp) ((ntp) obj7);
                rhp rhpVar = (rhp) a0n.S0(iIntValue, whpVar.c);
                if (rhpVar != null && qfc0Var != null) {
                    String str = rhpVar.a;
                    function3.invoke(str, xigVar, linkedHashMap.get(str));
                    die0 die0Var = d06Var.b;
                    b6v b6vVar = e6v.Companion;
                    String str2 = qfc0Var.a;
                    if (str2 != null) {
                        qfc0 qfc0VarC = qfc0.c(qfc0Var, str2, null, null, 6);
                        Integer num = whpVar.a;
                        if (num != null) {
                            int iIntValue2 = num.intValue();
                            String str3 = rhpVar.j;
                            String str4 = rhpVar.k;
                            if (str4 == null) {
                                str4 = "";
                            }
                            c cVar = new c(Collections.singletonMap("location", qy60.c(str4)));
                            b6vVar.getClass();
                            String str5 = qfc0VarC.a;
                            glq glqVar = str5 != null ? new glq(str5) : null;
                            if (glqVar != null) {
                                die0Var.l(new e6v(glqVar.a, qfc0VarC.b, iIntValue2, d6v.c, iIntValue, str3, "local_business", cVar, null, null, qfc0VarC.c, null, 260352), new hxw((byte) 29));
                            } else {
                                ll.f("Required value was null.");
                            }
                        } else {
                            jl.d("Invalid state");
                        }
                    } else {
                        jl.d("Invalid state");
                    }
                    break;
                }
                break;
            case 1:
                final ws10 ws10Var = (ws10) obj7;
                final gu70 gu70Var = (gu70) obj6;
                final a5e0 a5e0Var = (a5e0) obj5;
                final a5e0 a5e0Var2 = (a5e0) obj4;
                final rbj0 rbj0Var = (rbj0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    long j = m2o0.c(mv10Var).c.a;
                    kqd0 kqd0Var = kqd0.a;
                    opz0.b(u3s0.a, d.a(kqd0Var, "LearningBlockSheetScreen").A(b.g(kqd0Var, 1.0f)), jj81.a, null, null, null, to60.S(1134262253, true, new Function4() { // from class: wu70
                        /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
                        /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
                        /* JADX WARN: Removed duplicated region for block: B:38:0x00c4  */
                        @Override // kotlin.jvm.functions.Function4
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                            boolean z;
                            slv0 slv0Var = (slv0) obj8;
                            bun bunVar2 = (bun) obj10;
                            int iIntValue4 = ((Integer) obj11).intValue();
                            ev00 ev00Var = ly5.c;
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                                ws10 ws10Var2 = ws10Var;
                                boolean zH = mv10Var2.h(ws10Var2);
                                Object objX = mv10Var2.X();
                                if (zH || objX == ev00Var) {
                                    objX = new o0r(ws10Var2, (byte) 1);
                                    mv10Var2.x0(objX);
                                }
                                Function0 function0 = (Function0) objX;
                                nqd0 nqd0VarA = d.a(kqd0.a, "LearningBlockSheetScreen");
                                a5e0 a5e0Var3 = a5e0Var;
                                if (((cv70) a5e0Var3.getValue()).k) {
                                    gu70 gu70Var2 = gu70Var;
                                    if ((gu70Var2 != null ? gu70Var2.a : null) == hu70.b) {
                                        z = true;
                                    }
                                    nbm0.i(slv0Var, function0, nqd0VarA, z, false, null, jj81.b, mv10Var2, 100663296 | (iIntValue4 & 14), 122);
                                    if (((cv70) a5e0Var3.getValue()).l) {
                                    }
                                } else {
                                    z = false;
                                    nbm0.i(slv0Var, function0, nqd0VarA, z, false, null, jj81.b, mv10Var2, 100663296 | (iIntValue4 & 14), 122);
                                    if (((cv70) a5e0Var3.getValue()).l) {
                                        mv10Var2.n0(-1994965387);
                                        mv10Var2.s(false);
                                    } else {
                                        mv10Var2.n0(-1995339216);
                                        a5e0 a5e0Var4 = a5e0Var2;
                                        boolean zBooleanValue = ((Boolean) a5e0Var4.getValue()).booleanValue();
                                        Object objX2 = mv10Var2.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = new xu70(rbj0Var, a5e0Var4);
                                            mv10Var2.x0(objX2);
                                        }
                                        d391.h(48, mv10Var2, (Function0) objX2, zBooleanValue);
                                        mv10Var2.s(false);
                                    }
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), null, null, j, null, null, false, false, mv10Var, 1573302, 0, 32184);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                te71.d((htr0) obj7, (Function0) obj6, (Function1) obj5, (Function0) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                xi81.f((String) obj7, (vev0) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ju9(Object obj, Object obj2, Function1 function1, Function0 function0, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = function1;
        this.e = function0;
        this.f = obj3;
    }
}
