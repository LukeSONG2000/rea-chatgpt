package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mqn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mqn(byte b) {
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
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
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
                    ms81.b(0, 31, mv10Var3, d.a(kqd0Var, "<anonymous>"), null, false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var4, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var4, R.string._33b_res_0x7f130356));
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                return qso.c((qso) obj, null, null, false, null, (zwo) obj2, false, 47);
            case 6:
                xus xusVar = (xus) obj2;
                return new float[]{xusVar.a.m(), Float.intBitsToFloat((int) (xusVar.a() >> 32)), Float.intBitsToFloat((int) (xusVar.a() & 4294967295L))};
            case 7:
                yhe yheVar = (yhe) obj2;
                yhe yheVar2 = (yhe) a0n.w1((List) obj);
                return yheVar2 == null ? yheVar : yheVar2;
            case 8:
                h960.a(((pxk0) obj).a, 15);
                return a011Var;
            case 9:
                return (fix) ((eix) obj2).a.g.getValue();
            case 10:
                ((Integer) obj2).getClass();
                kb71.i((bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                sq81.b((bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                h250 h250Var = (h250) obj2;
                ArrayList arrayList = new ArrayList(h250Var.a);
                ArrayList arrayList2 = new ArrayList(h250Var.b);
                Collection collection = h250Var.c;
                if (collection == null) {
                    collection = ghy.a;
                }
                return zx6.U(arrayList, arrayList2, new ArrayList(collection), Boolean.valueOf(h250Var.c != null), Boolean.valueOf(h250Var.d));
            case 13:
                return mi50.c((mi50) obj, null, null, false, null, (qa50) obj2, null, false, 8159);
            case 14:
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                return a011Var;
            case 15:
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, ((xjw0) obj2).a, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -1048577, 32767);
            case 16:
                return be80.c((be80) obj, null, null, null, ((heg0) obj2).a, 15);
            case 17:
                return new st9(new zef0(((long) ((Integer) obj).intValue()) + 1), e90.g(ku50.a, (String) obj2));
            case 18:
                ssd0 ssd0Var = (ssd0) obj2;
                return zx6.U(ssd0Var.a.a.b, Boolean.valueOf(ssd0Var.c), Boolean.valueOf(ssd0Var.d));
            case 19:
                return bsg0.c((bsg0) obj, 0, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, (dbi0) obj2, 65535);
            case 20:
                return b6i0.f((b6i0) obj, null, null, false, null, null, null, 0, null, false, false, null, false, null, false, false, false, false, false, (otk0) obj2, 262143);
            case 21:
                return new fgi0(((fgi0) obj).a, (a5k) obj2);
            case 22:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                return sh7.r(mv10Var6, -1050875807, R.string._856_res_0x7f130878, mv10Var6, false);
            case 23:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, bool, null, false, -1, 66846719);
            case 24:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (String) obj2, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -8388609, 67108863);
            case 25:
                ((o5t0) obj).getClass();
                i6j0[] i6j0VarArr = {new i6j0("KEY", ((n26) obj2).a)};
                aht ahtVar = new aht();
                i6j0 i6j0Var = i6j0VarArr[0];
                ahtVar.b((String) i6j0Var.a, i6j0Var.b);
                return ahtVar.a();
            case 26:
                return new li10((String) obj2, ((Boolean) obj).booleanValue());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                bu81.d((bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((znb0) obj).C(((Integer) obj2).intValue()));
            default:
                ((Boolean) obj2).getClass();
                ju01 ju01Var = lu01.p;
                return a011Var;
        }
    }

    public /* synthetic */ mqn(int i, byte b) {
        this.a = b;
    }
}
