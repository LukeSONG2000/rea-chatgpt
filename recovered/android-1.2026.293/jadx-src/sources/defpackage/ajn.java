package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ajn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ajn(qsf0 qsf0Var) {
        this.a = (byte) 7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(R.string._88a_res_0x7f1308ac, d.a(kqd0.a, "<anonymous>"), on01.h, 3, 2, false, 2, 0, 0L, 0, null, null, null, mv10Var, 1597440, 0, 16290);
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
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, (gv5) obj2, null, null, false, false, false, false, null, false, false, null, false, -1, 65527);
            case 3:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, (qjz) obj2, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -262145, -1, -1, 32767);
            case 4:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, (ymy0) obj2, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -536870913, -1, -1, 32767);
            case 5:
                return Boolean.FALSE;
            case 6:
                return Boolean.valueOf((((bbq) obj).d instanceof lur) == (((bbq) obj2).d instanceof lur));
            case 7:
                return qsf0.P((jsf0) obj, (m4o) obj2);
            case 8:
                Map mapG = ((ifr0) obj2).g();
                if (mapG.isEmpty()) {
                    return null;
                }
                return zx6.U(lqq0.a(), oqq0.n(mapG));
            case 9:
                ipr0 ipr0Var = (ipr0) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(kpr0.a((mz2) list.get(i), kpr0.c, ipr0Var));
                }
                return arrayList;
            case 10:
                si90 si90Var = (si90) obj2;
                return zx6.m(si90Var.c(), kpr0.a(si90Var.b(), kpr0.j, (ipr0) obj));
            case 11:
                return (cvp) obj;
            case 12:
                return pf81.k((dvz) obj).o((Set) obj2).i().build();
            case 13:
                ((Integer) obj2).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj);
                mv10Var3.n0(1310861320);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var3).l, 32, mv10Var3, false);
            case 14:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -262145, 67108863);
            case 15:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -536870913, 67108863);
            default:
                return pk31.c((pk31) obj, null, false, null, false, null, false, false, false, false, false, false, false, false, null, null, false, false, false, (lo31) obj2, 262143);
        }
    }

    public /* synthetic */ ajn(byte b) {
        this.a = b;
    }
}
