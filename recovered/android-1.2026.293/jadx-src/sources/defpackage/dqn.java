package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dqn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dqn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j4t j4tVar;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ixd0.c(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var, 0, 31);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    p240 p240Var = mv10Var2.l(cjo.n) == vi70.b ? a640.c : d640.c;
                    float f = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var2, 384, 56);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("This is a placeholder", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var4, 54, 30)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 6, 0, 16376);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zx81.l(w291.m, w291.n, d.a(kqd0Var, "<anonymous>"), null, w291.o, null, mv10Var5, 24630, 44);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var7, 0, 31);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    vl51.f(ww61.g, mv10Var8, 6);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                return y110.c((y110) obj, null, null, null, null, false, false, null, (vz00) obj2, 0, null, 3839);
            case 9:
                ((Integer) obj2).getClass();
                lp81.c((bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                mv10 mv10Var9 = (mv10) ((bun) obj);
                return sh7.r(mv10Var9, -1272531621, R.string.d76, mv10Var9, false);
            case 11:
                em50 em50Var = (em50) obj2;
                if (em50Var != null) {
                    return dz60.a.c(em50.Companion.serializer(), em50Var);
                }
                return null;
            case 12:
                ia80 ia80Var = (ia80) obj;
                nis0 nis0Var = (nis0) obj2;
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : nis0Var.a.entrySet()) {
                    s6b0Var.put((String) entry.getKey(), new wm80((jh80) entry.getValue()));
                }
                for (Map.Entry entry2 : nis0Var.b.entrySet()) {
                    s6b0Var.put((String) entry2.getKey(), new sm80((uf80) entry2.getValue()));
                }
                return ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, s6b0Var.b(), null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -8193, 32767);
            case 13:
                ((Integer) obj2).getClass();
                qc81.b((bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                return wzb0.a((wzb0) obj, ((wzb0) obj2).a, false, false, 6);
            case 15:
                return Boolean.FALSE;
            case 16:
                return fbh0.c((fbh0) obj, false, null, null, null, null, null, null, null, null, null, null, false, null, (aoi0) obj2, 8191);
            case 17:
                return (xch0) obj2;
            case 18:
                return (oci0) obj2;
            case 19:
                return Integer.valueOf(((znb0) obj).b(((Integer) obj2).intValue()));
            case 20:
                return new rtl0((List) obj2);
            case 21:
                ((Integer) obj).intValue();
                return ((xvl0) obj2).a;
            case 22:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -8193, 67108863);
            case 23:
                ((edy) obj).c = (re20) obj2;
                return a011Var;
            case 24:
                o7t o7tVar = (o7t) obj;
                zxj0 zxj0Var = (zxj0) obj2;
                if (zxj0Var == null || (j4tVar = zxj0Var.o) == null || !j4tVar.i() || o7tVar == null) {
                    return null;
                }
                return o7tVar.b;
            case 25:
                ((Integer) obj2).getClass();
                zh71.q((bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                h960.a(((pxk0) obj).a, 15);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                cus0 cus0Var = (cus0) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                uts0 uts0Var = ((cus0) obj).d;
                kus0 kus0Var = gus0.u;
                Object objG = uts0Var.a.g(kus0Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = cus0Var.d.a.g(kus0Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            default:
                ((Float) obj2).floatValue();
                ((zdm0) obj).a();
                return a011Var;
        }
    }

    public /* synthetic */ dqn(int i, byte b) {
        this.a = b;
    }
}
