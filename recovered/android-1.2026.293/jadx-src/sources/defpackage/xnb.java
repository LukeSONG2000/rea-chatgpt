package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xnb implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xnb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return wnb.c((wnb) obj, ((bbq) obj2).a, false, 2);
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yf40 yf40Var = yf40.c;
                    float f = bbv0.a;
                    rgq0.e(yf40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var, 390, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.f("Plugins", d.a(kqd0Var, "<anonymous>"), null, 0L, null, null, mv10Var2, 6, 62);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.f("Placeholder chat title", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, false, 0L, false, false, ((wkt0) mv10Var3.l(zkt0.a)).a, mv10Var3, 6, 15)), null, 0L, null, null, mv10Var3, 6, 60);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                return viq.c((viq) obj, null, (Set) obj2, null, null, false, null, null, null, null, null, false, false, false, false, false, 32765);
            case 5:
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(-243420095);
                WeakHashMap weakHashMap = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var4).l, 48), 16);
                mv10Var4.s(false);
                return ve90Var;
            case 6:
                return zyr.c((zyr) obj, null, null, (h701) obj2, 0, 11);
            case 7:
                ((Integer) obj2).getClass();
                mv10 mv10Var5 = (mv10) ((bun) obj);
                mv10Var5.n0(-478240338);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var5).l, 32, mv10Var5, false);
            case 8:
                return rd50.c((rd50) obj, null, null, (List) obj2, 3);
            case 9:
                ti90 ti90Var = (ti90) obj2;
                return zx6.m(ti90Var.c(), kpr0.a(ti90Var.b(), kpr0.j, (ipr0) obj));
            case 10:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 11:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                mv10Var6.n0(992306598);
                WeakHashMap weakHashMap3 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var6).l, 32, mv10Var6, false);
            case 12:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -131073, 67108863);
            case 13:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, null, -1, 66846719);
            default:
                return pk31.c((pk31) obj, null, false, (Long) obj2, false, null, false, false, false, false, false, false, false, false, null, null, false, false, false, null, 524283);
        }
    }
}
