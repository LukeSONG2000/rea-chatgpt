package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hrn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hrn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        Object objU = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), w291.a, null, w291.b, null, null, null, null, 0L, null, null, false, false, mv10Var, 24966, 0, 32746);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v6v0 v6v0VarF = zg81.F(lqu0.c);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    byte b2 = 24;
                    if (objX == ev00Var) {
                        objX = new idg(b2);
                        mv10Var2.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new iuh((byte) 22);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new ksh(b2);
                        mv10Var2.x0(objX3);
                    }
                    zg81.r(v6v0VarF, function1, function0, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var2, v6v0.u | 3504);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zc40 zc40Var = zc40.c;
                    d.a(kqd0Var, "<anonymous>");
                    yw81.e(zc40Var, mv10Var3);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var4, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var4, R.string._3bd_res_0x7f1303d8));
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.f(ewp0.E(mv10Var5, R.string._122f_res_0x7f13136a), d.a(kqd0Var, "<anonymous>"), null, 0L, null, null, mv10Var5, 0, 62);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pt61.R(R.string._1f29_res_0x7f132123, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var6, 0, 0, 15354);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.you_projects, 0, mv10Var7);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var7, 56, 120);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                Set set = (Set) obj;
                List list = (List) obj2;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        Object objPrevious = listIterator.previous();
                        if (!set.contains((oi10) objPrevious)) {
                            objU = objPrevious;
                        }
                    }
                }
                return (oi10) objU;
            case 8:
                ((Integer) obj2).getClass();
                r63.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                return Boolean.valueOf(((Integer) obj).intValue() >= ((Integer) obj2).intValue());
            case 10:
                ((ddy) obj).d = (Float) obj2;
                return a011Var;
            case 11:
                return mi50.c((mi50) obj, null, null, false, (erb0) obj2, null, null, false, 8175);
            case 12:
                ((Integer) obj).intValue();
                return sh7.s("starter_prompt_card_", ((q160) obj2).a);
            case 13:
                return nl80.n1((nl80) obj, null, (pi80) obj2, null, false, 507);
            case 14:
                String str2 = (String) obj;
                return Boolean.valueOf(z4x0.M(str2, "artifact-followup:", false) || z4x0.M(str2, "reference-followup:", false) || z4x0.M(str2, "reference-memory-followup:", false));
            case 15:
                return nci0.c((nci0) obj, ((z9z0) obj2).a, false, 6);
            case 16:
                qvo0 qvo0Var = (qvo0) obj2;
                if (qvo0Var != null) {
                    String str3 = qvo0Var.a;
                    int i = qvo0Var.b;
                    if (i == 1) {
                        str = "Start";
                    } else {
                        if (i != 2) {
                            throw null;
                        }
                        str = "End";
                    }
                    objU = zx6.U(str3, str);
                }
                return objU == null ? sgy.a : objU;
            case 17:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, ((Boolean) obj2).booleanValue(), false, null, null, null, false, -1, 67076095);
            case 18:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -1048577, 67108863);
            case 19:
                return Integer.valueOf(((ze90) obj2).a);
            case 20:
                return prt0.c((prt0) obj, null, null, null, null, 0, false, false, false, false, null, null, (dot0) obj2, 134217727);
            case 21:
                return Integer.valueOf(((znb0) obj).b(((Integer) obj2).intValue()));
            case 22:
                Function2 function2 = (Function2) obj2;
                TreeMap treeMapC = ((k7q0) obj).c.c();
                ArrayList arrayList = new ArrayList(treeMapC.size());
                for (Map.Entry entry : treeMapC.entrySet()) {
                    arrayList.add(new i6j0(entry.getKey(), a0n.X0((Iterable) entry.getValue(), ";", null, null, 0, null, null, 62)));
                }
                for (Map.Entry entry2 : wbb0.p0(arrayList).entrySet()) {
                    function2.invoke((String) entry2.getKey(), (String) entry2.getValue());
                }
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                ln71.j((bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj).getClass();
                return ((w661) obj2).getKey();
        }
    }

    public /* synthetic */ hrn(int i, byte b) {
        this.a = b;
    }
}
