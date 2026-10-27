package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nec implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nec(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
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
        ycu ycuVarE0;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                g4c g4cVar = (g4c) obj10;
                pec pecVar = (pec) obj9;
                String str = (String) obj8;
                x0a0 x0a0Var = (x0a0) obj7;
                rrk rrkVar = (rrk) obj6;
                puy puyVar = (puy) obj5;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    f1qVar.d0();
                } else {
                    vy50.b(bs60.a, d.a(qiyVar, "CodexRemoteNewThreadRouteScreen"), j5i0.g0(196662633, new bta(pecVar, (byte) 4), f1qVar), j5i0.g0(-107194902, new ow3((Object) g4cVar, (Object) u650.r(R.string._4ad_res_0x7f1404c7, f1qVar), (Object) str, (Object) x0a0Var, (Object) rrkVar, (Object) puyVar, (byte) 8), f1qVar), j5i0.g0(-411052437, new lec(g4cVar, str, (byte) 0), f1qVar), null, null, null, 0L, null, null, g4cVar == null, false, null, f1qVar, 28038, 0, 14306);
                }
                break;
            case 1:
                h4e h4eVar = (h4e) obj10;
                ujf ujfVar = (ujf) obj9;
                xif xifVar = (xif) obj8;
                Function2 function2 = (Function2) obj7;
                l6e l6eVar = (l6e) obj6;
                Function1 function1 = (Function1) obj5;
                bt70 bt70Var = (bt70) obj;
                g4c g4cVar2 = (g4c) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.h(g4cVar2) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    nu7.b(bt70Var, h4eVar, g4cVar2, ujfVar, xifVar, function2, l6eVar, function1, f1qVar2, ((i << 3) & 896) | (i & 14) | 36864);
                }
                break;
            case 2:
                List list = (List) obj10;
                pu00 pu00Var = (pu00) obj9;
                u9u u9uVar = (u9u) obj8;
                ArrayList arrayList = (ArrayList) obj7;
                hlp hlpVar = (hlp) obj6;
                zvt zvtVar = (zvt) obj5;
                roq roqVar = (roq) obj;
                Function1 function12 = (Function1) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                String str2 = roqVar.i;
                int i2 = (iIntValue3 & 6) == 0 ? iIntValue3 | ((iIntValue3 & 8) == 0 ? f1qVar3.h(roqVar) : f1qVar3.j(roqVar) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= f1qVar3.j(function12) ? 32 : 16;
                }
                if (!f1qVar3.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    fkq fkqVar = (fkq) list.get(((b010) pu00Var.d.c).k());
                    vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar3, str2);
                    if (fkqVar != fkq.f || wca0.j0(str2)) {
                        f1qVar3.k0(1193242746);
                        ycuVarE0 = yrv.e0((jcu) arrayList.get(((b010) pu00Var.d.c).k()), f1qVar3, 0);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1193156628);
                        boolean zH = f1qVar3.h(u9uVar);
                        Object objV = f1qVar3.V();
                        if (zH || objV == qnzVar) {
                            objV = new ycu(new zcu(u9uVar));
                            f1qVar3.u0(objV);
                        }
                        ycuVarE0 = (ycu) objV;
                        f1qVar3.s(false);
                    }
                    String strR = u650.r(R.string.b39, f1qVar3);
                    int i3 = i2 & 112;
                    boolean z = i3 == 32;
                    Object objV2 = f1qVar3.V();
                    if (z || objV2 == qnzVar) {
                        objV2 = new hzl(function12, (byte) 26);
                        f1qVar3.u0(objV2);
                    }
                    Function1 function13 = (Function1) objV2;
                    tiy tiyVarA = d.a(qiyVar, "GlobalSearchScreen");
                    boolean zJ = f1qVar3.j(zvtVar) | (i3 == 32);
                    Object objV3 = f1qVar3.V();
                    if (zJ || objV3 == qnzVar) {
                        objV3 = new smq(zvtVar, function12, (byte) 1);
                        f1qVar3.u0(objV3);
                    }
                    pi8.f(ycuVarE0, function13, tiyVarA, strR, vrb0VarL, hlpVar, (Function0) objV3, null, false, null, f1qVar3, 196608, 900);
                }
                break;
            case 3:
                Function1 function14 = (Function1) obj9;
                Function1 function15 = (Function1) obj8;
                Function1 function16 = (Function1) obj7;
                Function1 function17 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                f1q f1qVar4 = (f1q) obj3;
                ((Integer) obj4).getClass();
                pbv pbvVar = (pbv) ((Function0) obj10).invoke();
                if (pbvVar != null) {
                    bht.A(pbvVar, function15, function14, function16, function17, function0, f1qVar4, 0);
                } else {
                    function14.invoke(bht.O());
                }
                break;
            case 4:
                tiy tiyVar = (tiy) obj10;
                Function0 function02 = (Function0) obj9;
                Function0 function03 = (Function0) obj8;
                am00 am00Var = (am00) obj7;
                qk30 qk30Var = (qk30) obj6;
                Function1 function18 = (Function1) obj5;
                re60 re60Var = (re60) obj;
                re60 re60Var2 = (re60) obj2;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i4 = (iIntValue4 & 6) == 0 ? iIntValue4 | ((iIntValue4 & 8) == 0 ? f1qVar5.h(re60Var) : f1qVar5.j(re60Var) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i4 |= (iIntValue4 & 64) == 0 ? f1qVar5.h(re60Var2) : f1qVar5.j(re60Var2) ? 32 : 16;
                }
                if (!f1qVar5.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar5.d0();
                } else {
                    vy50.a(d.a(qiyVar, "ProductSheetTopBar").x(tiyVar), j5i0.g0(467851932, new mp3(function02, function03, (byte) 14), f1qVar5), null, j5i0.g0(-1630892070, new sg30((Object) am00Var, (Object) qk30Var, (Object) function18, (byte) 3), f1qVar5), null, j5i0.g0(565331224, new fnx((Object) re60Var, (Object) re60Var2, (Object) function02, (Object) function03, (byte) 24), f1qVar5), uw70.b, null, mee.k, f1qVar5, 100863024, 148);
                }
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj10;
                Function1 function19 = (Function1) obj9;
                o6g0 o6g0Var = (o6g0) obj8;
                z7g0 z7g0Var = (z7g0) obj7;
                Function1 function110 = (Function1) obj6;
                puy puyVar2 = (puy) obj5;
                bt70 bt70Var2 = (bt70) obj;
                tq70 tq70Var = (tq70) obj2;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                int i5 = (iIntValue5 & 6) == 0 ? ((iIntValue5 & 8) == 0 ? f1qVar6.h(bt70Var2) : f1qVar6.j(bt70Var2) ? 4 : 2) | iIntValue5 : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i5 |= (iIntValue5 & 64) == 0 ? f1qVar6.h(tq70Var) : f1qVar6.j(tq70Var) ? 32 : 16;
                }
                if (!f1qVar6.a0(i5 & 1, (i5 & 147) != 146)) {
                    f1qVar6.d0();
                } else {
                    fo70 fo70Var = (fo70) linkedHashMap.get(tq70Var.getKey());
                    ofd0 ofd0Var = fo70Var != null ? fo70Var.c : null;
                    boolean zH2 = f1qVar6.h(puyVar2);
                    Object objV4 = f1qVar6.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new gj40(puyVar2, (byte) 21);
                        f1qVar6.u0(objV4);
                    }
                    dft.w(bt70Var2, tq70Var, function19, o6g0Var, z7g0Var, function110, (Function0) objV4, ofd0Var, f1qVar6, i5 & 126, 0);
                }
                break;
        }
        return tid0Var;
    }
}
