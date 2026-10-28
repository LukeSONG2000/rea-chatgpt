package defpackage;

import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ec80 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ec80(long j, mz2 mz2Var, oz2 oz2Var, String str, boolean z, Function0 function0, oz2 oz2Var2) {
        this.c = j;
        this.d = mz2Var;
        this.e = oz2Var;
        this.g = str;
        this.b = z;
        this.h = function0;
        this.f = oz2Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                mz2 mz2Var = (mz2) obj7;
                oz2 oz2Var = (oz2) obj6;
                String str = (String) obj4;
                Function0 function0 = (Function0) obj3;
                oz2 oz2Var2 = (oz2) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 1;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    w2z0 w2z0VarF = sdn.f(on01.c, m2o0.c(mv10Var).n.d, 61);
                    long j = this.c;
                    c5l0 c5l0Var = new c5l0(7, j, j);
                    boolean z = this.b;
                    Map mapSingletonMap = Collections.singletonMap("buy-arrow", new pw50(c5l0Var, to60.S(-486399981, true, new auk(z, function0, b2), mv10Var)));
                    boolean zH = mv10Var.h(mz2Var) | mv10Var.h(oz2Var) | mv10Var.h(str) | mv10Var.i(z) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new n31(mz2Var, oz2Var, str, z, function0);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    w0a0.a(oz2Var2, d.a(kqd0Var, "VirtualTryOnProductCaption").A(yts0.a(kqd0Var, (Function1) objX)), w2z0VarF, null, 0, false, 0, 0, mapSingletonMap, null, null, mv10Var, 0, 0, 1784);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                k6c0.q((b8c0) obj7, (List) obj6, this.b, this.c, (emw0) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1572929));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ec80(b8c0 b8c0Var, List list, boolean z, long j, emw0 emw0Var, Function2 function2, nqd0 nqd0Var, int i) {
        this.d = b8c0Var;
        this.e = list;
        this.b = z;
        this.c = j;
        this.f = emw0Var;
        this.g = function2;
        this.h = nqd0Var;
    }
}
