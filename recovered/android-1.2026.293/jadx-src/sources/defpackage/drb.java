package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class drb implements Function2 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Removed duplicated region for block: B:124:0x078a  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        long jC;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-1230211533);
                j9z j9zVarJ = np11.J(mv10Var);
                boolean zH = mv10Var.h(j9zVarJ);
                Object objX = mv10Var.X();
                if (!zH) {
                    obj3 = objX;
                    if (objX == ly5.c) {
                        g1f g1fVar = new g1f(j9zVarJ);
                        mv10Var.x0(g1fVar);
                        obj3 = g1fVar;
                    }
                }
                g1f g1fVar2 = (g1f) obj3;
                mv10Var.s(false);
                return g1fVar2;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(R.string._89a_res_0x7f1308bc, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ixd0.c(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var3, 0, 31);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    oh81.e.z(new m1v(false), d.a(kqd0Var, "<anonymous>"), null, mv10Var4, 3072, 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    if (m2o0.c(mv10Var5).a.b) {
                        mv10Var5.n0(826881793);
                        jC = m2o0.c(mv10Var5).n.e;
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(826987503);
                        jC = r0n.c(m2o0.c(mv10Var5).n.c, 0.3f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var5.s(false);
                    }
                    pt61.T(R.string.aea, nqd0VarA, null, jC, mv10Var5, 0, 54);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var6, 0, 31);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                ((LayoutNode) ((mtn) obj)).B0((nqd0) obj2);
                return a011Var;
            case 7:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, (List) obj2, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1025, 65535);
            case 8:
                return new neq((sl70) obj2, ((neq) obj).b);
            case 9:
                return wtq.c((wtq) obj, null, null, (c3w) obj2, null, null, null, null, 123);
            case 10:
                return pdr.c((pdr) obj, null, null, ((Boolean) obj2).booleanValue(), null, null, null, null, 123);
            case 11:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, (nya0) obj2, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, Integer.MAX_VALUE, -1, 32767);
            case 12:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, ((zh50) obj2).a, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -4097, 32767);
            case 13:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(-2100445634);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var7).l, 32, mv10Var7, false);
            case 14:
                dxn0 dxn0Var = (dxn0) obj;
                d3y0 d3y0Var = (d3y0) obj2;
                if (!d3y0Var.b && dxn0Var.e != 2) {
                    return dxn0Var;
                }
                List list = d3y0Var.a;
                return dxn0.c(dxn0Var, null, null, list, list.isEmpty() ? 1 : 2, null, null, 103);
            case 15:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 16:
                ryy0 ryy0Var = (ryy0) obj2;
                return zx6.m(Float.valueOf(ryy0Var.a), Float.valueOf(ryy0Var.b));
            case 17:
                return Integer.valueOf(((ux30) obj2).a);
            case 18:
                ipr0 ipr0Var = (ipr0) obj;
                gg90 gg90Var = (gg90) obj2;
                return zx6.m(kpr0.a(new dg90(gg90Var.a), kpr0.D, ipr0Var), kpr0.a(new fg90(gg90Var.b), kpr0.E, ipr0Var), kpr0.a(new eg90(gg90Var.c), kpr0.F, ipr0Var));
            case 19:
                Float f = (Float) obj;
                ((Float) obj2).getClass();
                return f;
            case 20:
                ((Integer) obj2).getClass();
                mv10 mv10Var8 = (mv10) ((bun) obj);
                mv10Var8.n0(-907063431);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var8).l, 16, mv10Var8, false);
            case 21:
                tgu0 tgu0Var = (tgu0) obj2;
                Boolean boolValueOf = Boolean.valueOf(tgu0Var.b);
                fju0 fju0VarE = tgu0Var.e();
                uow0 uow0Var = ngu0.a;
                if (lgu0.a[fju0VarE.ordinal()] == 1) {
                    fju0VarE = fju0.b;
                }
                return zx6.U(boolValueOf, fju0VarE);
            case 22:
                return ymy0.c((ymy0) obj, false, false, iny0.J((qxp) obj2), null, 11);
            case 23:
                i6z0 i6z0Var = (i6z0) obj;
                bfs bfsVar = (bfs) obj2;
                if (i6z0Var != null) {
                    return i6z0Var;
                }
                if (bfsVar instanceof i6z0) {
                    return (i6z0) bfsVar;
                }
                return null;
            case 24:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -16385, 67108863);
            case 25:
                Integer num = null;
                an11 an11Var = (an11) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Integer numValueOf = Integer.valueOf(an11Var.z);
                if (zBooleanValue) {
                    num = numValueOf;
                }
                return an11.a(an11Var, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, zBooleanValue, num != null ? num.intValue() : 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -50331649, 67108863);
            case 26:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108861);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, null, -1, 67043327);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return y731.c((y731) obj, null, (b8) obj2, false, false, false, false, false, false, false, false, null, 8189);
            default:
                return xq41.c((xq41) obj, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, (hc41) obj2, null, null, null, null, null, 8257535);
        }
    }

    public /* synthetic */ drb(byte b) {
        this.a = b;
    }
}
