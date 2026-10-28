package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xem implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xem(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Function1 function1;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                ram ramVar = (ram) obj10;
                n19 n19Var = (n19) obj9;
                String str = (String) obj8;
                String str2 = (String) obj7;
                ipk ipkVar = (ipk) obj6;
                Boolean bool = (Boolean) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else if (ramVar != null) {
                    mv10Var.n0(1242664513);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1239946805);
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new r66(n19Var, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0.a, "CodexRemoteThreadRouteContent"), false, false, null, sz71.a, mv10Var, 100663296 | (iIntValue & 14), 126);
                    if (str != null) {
                        mv10Var.n0(1148402150);
                        if (str2 == null) {
                            mv10Var.n0(1240728283);
                            mv10Var.s(false);
                            z = false;
                        } else {
                            mv10Var.n0(1240728284);
                            se8 se8Var = se8.j;
                            if (ipkVar == null) {
                                mv10Var.n0(-1046230800);
                                mv10Var.s(false);
                                function1 = null;
                            } else {
                                mv10Var.n0(-1046230799);
                                boolean zJ2 = mv10Var.j(n19Var) | mv10Var.j(ipkVar);
                                Object objX2 = mv10Var.X();
                                if (zJ2 || objX2 == ev00Var) {
                                    objX2 = new i61(n19Var, ipkVar, (byte) 20);
                                    mv10Var.x0(objX2);
                                }
                                function1 = (Function1) objX2;
                                mv10Var.s(false);
                            }
                            Function1 function12 = function1;
                            boolean zJ3 = mv10Var.j(n19Var);
                            Object objX3 = mv10Var.X();
                            if (zJ3 || objX3 == ev00Var) {
                                objX3 = new zem(n19Var, (byte) 0);
                                mv10Var.x0(objX3);
                            }
                            Function1 function13 = (Function1) objX3;
                            boolean zJ4 = mv10Var.j(n19Var);
                            Object objX4 = mv10Var.X();
                            if (zJ4 || objX4 == ev00Var) {
                                objX4 = new mkc(n19Var, (byte) 2);
                                mv10Var.x0(objX4);
                            }
                            z = false;
                            se8Var.z(str, str2, function13, (Function0) objX4, null, bool, function12, null, null, null, null, false, null, null, mv10Var, 0, 24576, 16272);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z);
                    } else {
                        z = false;
                        mv10Var.n0(1242638721);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                }
                break;
            default:
                Function1 function14 = (Function1) obj9;
                Function1 function15 = (Function1) obj8;
                Function1 function16 = (Function1) obj7;
                Function1 function17 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                bun bunVar2 = (bun) obj3;
                ((Integer) obj4).intValue();
                gh90 gh90VarA = sa71.A((rde0) obj2, (Function0) obj10, bunVar2);
                if (gh90VarA != null) {
                    sa71.n(gh90VarA, function15, function14, function16, function17, function0, bunVar2, 0);
                } else {
                    function14.invoke(sa71.y());
                }
                break;
        }
        return a011Var;
    }
}
