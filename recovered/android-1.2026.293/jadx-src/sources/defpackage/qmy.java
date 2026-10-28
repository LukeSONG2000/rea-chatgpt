package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qmy extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qmy(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                msq0 msq0Var = (msq0) obj;
                uyt0 uyt0Var = (uyt0) obj5;
                emw0 emw0Var = (emw0) obj4;
                float fFloatValue = emw0Var != null ? ((Number) emw0Var.getValue()).floatValue() : 1.0f;
                h201 h201Var = uyt0Var.c;
                pbj0 pbj0Var = h201Var.d;
                float fM = fFloatValue * ((uyt0Var.d() && ((Boolean) h201Var.a.getValue()).booleanValue()) ? h201Var.b.m() : 1.0f);
                if (uyt0Var.d()) {
                    uyt0Var.g = fM;
                }
                msq0Var.b(fM);
                emw0 emw0Var2 = (emw0) obj3;
                float fFloatValue2 = emw0Var2 != null ? ((Number) emw0Var2.getValue()).floatValue() : 1.0f;
                boolean z = uyt0Var.d() && ((Boolean) h201Var.c.getValue()).booleanValue();
                float fM2 = fFloatValue2 * (z ? pbj0Var.m() : 1.0f);
                if (uyt0Var.d()) {
                    uyt0Var.h = fM2;
                    uyt0Var.k = z ? pbj0Var.m() : 1.0f;
                    if (z) {
                        pa21 pa21Var = uyt0Var.l;
                        if (pa21Var == null) {
                            pa21Var = new pa21(false);
                            uyt0Var.l = pa21Var;
                        }
                        k2o0 k2o0Var = hqu.a;
                        pa21Var.a(fM2, dnx.i(abz0.b(uyt0Var.d)));
                    }
                }
                msq0Var.j(fM2);
                msq0Var.k(fM2);
                emw0 emw0Var3 = (emw0) obj2;
                long j = emw0Var3 != null ? ((d201) emw0Var3.getValue()).a : d201.b;
                if (uyt0Var.d() && ((Boolean) h201Var.e.getValue()).booleanValue()) {
                    j = ((d201) h201Var.f.getValue()).a;
                }
                if (uyt0Var.d()) {
                    uyt0Var.i = j;
                }
                msq0Var.s(j);
                break;
            default:
                final List list = (List) obj;
                final x0g0 x0g0Var = (x0g0) obj5;
                final LinkedHashSet linkedHashSet = (LinkedHashSet) obj4;
                final r0g0 r0g0Var = (r0g0) obj3;
                final s0g0 s0g0Var = (s0g0) obj2;
                ((yk2) x0g0Var.c).c(new Runnable() { // from class: t0g0
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        List list2 = list;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj6 : list2) {
                            String strA = ((hxw0) obj6).a().a();
                            Object objR = linkedHashMap.get(strA);
                            if (objR == null) {
                                objR = gy00.r(strA, linkedHashMap);
                            }
                            ((List) objR).add(obj6);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                        Set setQ = d8t0.q(linkedHashMap2.keySet(), linkedHashSet);
                        boolean zIsEmpty = setQ.isEmpty();
                        r0g0 r0g0Var2 = r0g0Var;
                        if (zIsEmpty) {
                            r0g0Var2.invoke(linkedHashMap2);
                            return;
                        }
                        x0g0 x0g0Var2 = x0g0Var;
                        ((rk9) x0g0Var2.a).p(jbn0.b, setQ, new v0g0(x0g0Var2, linkedHashMap2, r0g0Var2), new u4p(s0g0Var, (byte) 4));
                    }
                }, nru.d);
                break;
        }
        return a011Var;
    }
}
