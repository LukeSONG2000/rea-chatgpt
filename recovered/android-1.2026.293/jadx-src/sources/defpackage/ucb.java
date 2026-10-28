package defpackage;

import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ucb implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ucb(List list, Function1 function1, a5e0 a5e0Var) {
        this.a = (byte) 4;
        this.b = list;
        this.d = function1;
        this.c = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 2;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 16;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        byte b4 = 1;
        switch (b) {
            case 0:
                vcb vcbVar = (vcb) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                vpu0 vpu0Var = (vpu0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zH = mv10Var.h(vcbVar) | mv10Var.h(a5e0Var) | mv10Var.j(vpu0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new lcb(vcbVar, vpu0Var, a5e0Var, z ? (byte) 1 : (byte) 0);
                        mv10Var.x0(objX);
                    }
                    k3r.a((Function0) objX, d.a(kqd0Var, "CalpicoAssistantEditScreen"), false, false, 0L, mv10Var, 384, 26);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                Map map = (Map) obj6;
                k9d k9dVar = (k9d) obj5;
                Map map2 = (Map) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Object obj7 = map.get(k9dVar.a);
                    if (!k9dVar.b) {
                        obj7 = null;
                    }
                    z1c z1cVar = (z1c) obj7;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zH2 = mv10Var2.h(map2) | mv10Var2.j(k9dVar);
                    Object objX2 = mv10Var2.X();
                    byte b5 = 8;
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new p0(map2, k9dVar, (byte) 8);
                        mv10Var2.x0(objX2);
                    }
                    v181.a(z1cVar, nqd0VarA.A(dve.a0(kqd0Var, (Function1) objX2)), null, null, to60.S(1035908661, true, new x9(k9dVar, b5), mv10Var2), mv10Var2, 24576, 12);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 2:
                bhd bhdVar = (bhd) obj6;
                Function1 function1 = (Function1) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Boolean bool = bhdVar.a;
                    iet0Var.n(bool, function1, to60.S(2141064880, true, new bk0(g8t0Var, b4), mv10Var3), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, bool == null, null, null, null, mv10Var3, 384, (iIntValue3 << 9) & 7168, 7672);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 3:
                n19 n19Var = (n19) obj6;
                aq70 aq70Var = (aq70) obj5;
                emw0 emw0Var = (emw0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    owo owoVar = (owo) emw0Var.getValue();
                    boolean zJ = mv10Var4.j(n19Var);
                    Object objX3 = mv10Var4.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new bfm(n19Var, (byte) 1);
                        mv10Var4.x0(objX3);
                    }
                    gl71.f(owoVar, (Function0) objX3, rvi0Var, aq70Var, d.a(kqd0Var, "ConnectorProviderPickerScreen"), mv10Var4, (iIntValue4 << 6) & 896);
                } else {
                    mv10Var4.f0();
                }
                break;
            case 4:
                List<String> list = (List) obj6;
                Object obj8 = (Function1) obj4;
                a5e0 a5e0Var2 = (a5e0) obj5;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    for (String str : list) {
                        fin finVarS = to60.S(-1342876716, true, new qdc(str, b2), mv10Var5);
                        boolean zH3 = mv10Var5.h(obj8) | mv10Var5.h(str);
                        Object objX4 = mv10Var5.X();
                        if (zH3 || objX4 == ly5.c) {
                            objX4 = new lcb(obj8, str, a5e0Var2, b3);
                            mv10Var5.x0(objX4);
                        }
                        fh2.b(finVarS, (Function0) objX4, null, null, false, null, ddz.b, mv10Var5, 6, 380);
                    }
                } else {
                    mv10Var5.f0();
                }
                break;
            case 5:
                aq70 aq70Var2 = (aq70) obj6;
                fpf0 fpf0Var = (fpf0) obj5;
                n19 n19Var2 = (n19) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NotificationTaskScreen");
                    boolean zJ2 = mv10Var6.j(fpf0Var) | mv10Var6.j(n19Var2);
                    Object objX5 = mv10Var6.X();
                    if (zJ2 || objX5 == ly5.c) {
                        objX5 = new z980(fpf0Var, n19Var2, (byte) 12);
                        mv10Var6.x0(objX5);
                    }
                    q081.t(rvi0Var2, nqd0VarA2, aq70Var2, false, 0.0f, false, null, (Function1) objX5, mv10Var6, iIntValue6 & 14, 122);
                } else {
                    mv10Var6.f0();
                }
                break;
            case 6:
                ws10 ws10Var = (ws10) obj6;
                fin finVar = (fin) obj5;
                emw0 emw0Var2 = (emw0) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    dj81.f((vev0) emw0Var2.getValue(), (Function1) ws10Var, finVar, d.a(kqd0Var, "<anonymous>"), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj6;
                nhk0 nhk0Var = (nhk0) obj5;
                Function2 function2 = (Function2) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    wt71.f((List) linkedHashMap.get(PlatformAlertActionRole.CANCEL), nhk0Var, function2, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ucb(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
