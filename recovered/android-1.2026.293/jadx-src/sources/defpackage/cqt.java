package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cqt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cqt(int i, List list, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = i;
        this.c = list;
        this.d = obj;
        this.e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        final List list = this.c;
        final int i = this.b;
        switch (b) {
            case 0:
                final aq70 aq70Var = (aq70) obj3;
                final Function1 function1 = (Function1) obj2;
                dp70.v0((dp70) obj, Integer.MAX_VALUE, null, new fin(552402323, new Function4() { // from class: eqt
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                        int iIntValue = ((Integer) obj5).intValue();
                        bun bunVar = (bun) obj6;
                        int iIntValue2 = ((Integer) obj7).intValue();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            int i2 = i;
                            int i3 = iIntValue + i2;
                            List list2 = list;
                            int size = i3 % list2.size();
                            aq70 aq70Var2 = aq70Var;
                            mp70 mp70Var = (mp70) a0n.b1(aq70Var2.h().l);
                            boolean z = i3 == ((int) (((((long) aq70Var2.e.a.m()) + ((long) i2)) + ((long) (mp70Var != null ? mp70Var.a + i2 : 0))) / 2));
                            if (z && aq70Var2.j.a()) {
                                function1.invoke(list2.get(size));
                            }
                            String str = (String) list2.get(size);
                            kqd0 kqd0Var = kqd0.a;
                            c8r0.c(str, d.a(kqd0Var, "<anonymous>").A(zx6.B(mwq.T(kqd0Var, 0.0f, 8.0f, 1), !z)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 6);
                break;
            default:
                List list2 = (List) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                float fFloatValue = ((Number) ((ts2) obj).e()).floatValue();
                int i2 = r051.a;
                ArrayList arrayList = new ArrayList(i);
                for (int i3 = 0; i3 < i; i3++) {
                    float f = i3 / i;
                    float fE = r051.e(f, list);
                    float fE2 = r051.e(f, list2);
                    float f2 = f * fFloatValue;
                    arrayList.add(Float.valueOf(ixd0.G(fE, fE2, fFloatValue <= f2 ? 0.0f : (fFloatValue - f2) / (1.0f - f2))));
                }
                a5e0Var.setValue(arrayList);
                break;
        }
        return a011Var;
    }
}
