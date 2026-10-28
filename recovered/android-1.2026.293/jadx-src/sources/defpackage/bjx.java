package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bjx implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bjx(long j, float f, Function1 function1, Function0 function0) {
        this.c = j;
        this.b = f;
        this.d = function1;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    u571.a(this.c, t6u0Var, this.b, function1, function0, function1, d.a(kqd0Var, "DrawingColorPicker"), mv10Var, (iIntValue << 3) & 112);
                }
                break;
            default:
                final List list = (List) obj5;
                final o1r0 o1r0Var = (o1r0) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    final float fD = list.size() > 2 ? b6aVar.d() * 0.46f : (b6aVar.d() - 8.0f) / 2.0f;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProductHero").A(b.g(kqd0Var, 1.0f));
                    boolean zH = mv10Var2.h(list) | mv10Var2.e(fD);
                    final float f = this.b;
                    boolean zE = zH | mv10Var2.e(f) | mv10Var2.h(o1r0Var);
                    final long j = this.c;
                    boolean zG = mv10Var2.g(j) | zE;
                    Object objX = mv10Var2.X();
                    if (zG || objX == ly5.c) {
                        Function1 function12 = new Function1() { // from class: e7n0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                mco mcoVar = new mco((byte) 14);
                                List list2 = list;
                                ((dp70) obj6).u0(list2.size(), new mcj((byte) 6, mcoVar, list2), new s110(list2, (byte) 3), new fin(2039820996, new f7n0(list2, fD, f, o1r0Var, j), true));
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function12);
                        objX = function12;
                    }
                    kdd.f(nqd0VarA, null, null, za6Var, null, null, false, null, (Function1) objX, mv10Var2, 6, 494);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bjx(ArrayList arrayList, float f, o1r0 o1r0Var, long j) {
        this.d = arrayList;
        this.b = f;
        this.e = o1r0Var;
        this.c = j;
    }
}
