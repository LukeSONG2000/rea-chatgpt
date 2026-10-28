package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f250 implements Function2 {
    public final /* synthetic */ r250 a;
    public final /* synthetic */ mas0 b;
    public final /* synthetic */ dg50 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ b6a e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ yn50 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ vfc0 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ ArrayList l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ Function1 n;

    public f250(r250 r250Var, mas0 mas0Var, dg50 dg50Var, int i, b6a b6aVar, ArrayList arrayList, Integer num, yn50 yn50Var, boolean z, vfc0 vfc0Var, Function2 function2, ArrayList arrayList2, Function1 function1, Function1 function12) {
        this.a = r250Var;
        this.b = mas0Var;
        this.c = dg50Var;
        this.d = i;
        this.e = b6aVar;
        this.f = arrayList;
        this.g = num;
        this.h = yn50Var;
        this.i = z;
        this.j = vfc0Var;
        this.k = function2;
        this.l = arrayList2;
        this.m = function1;
        this.n = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float fH;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            r250 r250Var = this.a;
            String str = r250Var.a;
            String str2 = r250Var.b;
            emp empVar = emp.d;
            mas0 mas0Var = this.b;
            las0 las0Var = mas0Var.k;
            Function0 function0 = this.c.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = b.c(kqd0Var, 1.0f);
            int i = this.d;
            if (i == 0) {
                fH = this.e.d();
                boolean z = this.f.size() > 1;
                int i2 = a250.b;
                float fH2 = br81.h(mas0Var) * 300.0f;
                if (z) {
                    fH = ((dcx) w0a0.l(new dcx(fH2), new dcx(fH * 0.85f))).a;
                }
            } else {
                int i3 = a250.b;
                fH = br81.h(mas0Var) * 300.0f;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.w(nqd0VarC, fH));
            Function2 function2 = this.k;
            boolean zH = mv10Var.h(function2);
            ArrayList arrayList = this.l;
            boolean zJ = zH | mv10Var.j(arrayList) | mv10Var.f(i);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new e250(function2, arrayList, i);
                mv10Var.x0(objX);
            }
            bdi.f(str, str2, this.b, this.g, this.h, nqd0VarA, null, null, this.i, this.j, 2, empVar, this.d, false, las0Var, null, null, (Function0) objX, function0, this.m, this.n, mv10Var, 0, 54, 0, 106688);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
