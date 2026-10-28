package defpackage;

import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ypn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ypn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.c("Example Person", d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 6, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n240.a(hhx0.P(R.drawable.stripe_ic_paymentsheet_close, 0, mv10Var3), ewp0.E(mv10Var3, R.string._1b1d_res_0x7f131ce1), null, ((p8x0) mv10Var3.l(gbx0.c)).h, mv10Var3, 8, 4);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    by81.d(mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pt61.R(R.string._3bc_res_0x7f1303d7, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zu81.f(mwq.R(kqd0Var, 16.0f), q1r0.b(24.0f), ((fl90) mv10Var6.l(b5z0.c)).b, 0L, null, 0.0f, ns61.A, mv10Var6, 1572870, 56);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(1 & iIntValue7, (iIntValue7 & 3) != 2)) {
                    pt61.R(R.string._1f14_res_0x7f13210e, d.a(kqd0Var, "<anonymous>"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var7, 0, 0, 15354);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                return dve.f0(0.0f, 0.0f, null, 7);
            case 9:
                ((Integer) obj2).getClass();
                mv10 mv10Var9 = (mv10) ((bun) obj);
                mv10Var9.n0(1099331732);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var9).l, 48, mv10Var9, false);
            case 10:
                ((Integer) obj2).getClass();
                as81.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ew61.c((bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                return dr00.c((dr00) obj, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, ((xf00) obj2).a, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -32769, 7);
            case 14:
                return ww10.c((ww10) obj, null, (m1p0) obj2, false, null, null, 29);
            case 15:
                ch30 ch30Var = (ch30) obj;
                ch30 ch30Var2 = (ch30) obj2;
                if (kdd.l(ch30Var.b, ch30Var2.b) && kdd.l(ch30Var.a, ch30Var2.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                ((Integer) obj2).getClass();
                mv10 mv10Var10 = (mv10) ((bun) obj);
                mv10Var10.n0(138617835);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var10).l, 32, mv10Var10, false);
            case 17:
                ((Integer) obj2).getClass();
                mv10 mv10Var11 = (mv10) ((bun) obj);
                return sh7.r(mv10Var11, 2092033705, R.string.a20, mv10Var11, false);
            case 18:
                ((Boolean) obj2).getClass();
                float f = jc90.a;
                return a011Var;
            case 19:
                fqa0 fqa0Var = (fqa0) obj;
                ypa0 ypa0Var = (ypa0) obj2;
                boolean z = ypa0Var.a;
                boolean z2 = ypa0Var.b;
                u8g0 u8g0Var = fqa0Var.c;
                return fqa0.c(fqa0Var, z, z2, u8g0.c(u8g0Var, u8g0Var.a && z && !z2 && ypa0Var.e == null && ypa0Var.d == null && !ypa0Var.c, null, null, false, 14), 0, ypa0Var.c, ypa0Var.d, ypa0Var.e, ypa0Var.f, 904);
            case 20:
                ((Integer) obj2).getClass();
                xu81.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                dvu dvuVar = (dvu) obj2;
                return tgh0.c((tgh0) obj, null, dvuVar.a, dvuVar.b, null, null, 25);
            case 22:
                ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) ((bun) obj);
                mv10Var12.n0(234819326);
                List listSingletonList = Collections.singletonList("dot");
                mv10Var12.s(false);
                return listSingletonList;
            case 23:
                return Integer.valueOf(((znb0) obj).I(((Integer) obj2).intValue()));
            case 24:
                ((Boolean) obj2).getClass();
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                mr71.o((bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                return eql0.i((eql0) obj, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, (e2m0) obj2, -1, 2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return jmn0.c((jmn0) obj, null, null, null, null, false, false, null, null, null, false, false, false, 8191);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -65, 67108863);
            default:
                return new li10((String) obj2, ((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ ypn(int i, byte b) {
        this.a = b;
    }
}
