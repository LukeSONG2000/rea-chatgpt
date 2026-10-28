package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n150 implements Function2 {
    public final /* synthetic */ r250 a;
    public final /* synthetic */ mas0 b;
    public final /* synthetic */ dg50 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ yn50 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ vfc0 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ ArrayList k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Function1 m;

    public n150(r250 r250Var, mas0 mas0Var, dg50 dg50Var, float f, Integer num, yn50 yn50Var, boolean z, vfc0 vfc0Var, int i, Function2 function2, ArrayList arrayList, Function1 function1, Function1 function12) {
        this.a = r250Var;
        this.b = mas0Var;
        this.c = dg50Var;
        this.d = f;
        this.e = num;
        this.f = yn50Var;
        this.g = z;
        this.h = vfc0Var;
        this.i = i;
        this.j = function2;
        this.k = arrayList;
        this.l = function1;
        this.m = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            r250 r250Var = this.a;
            String str = r250Var.a;
            String str2 = r250Var.b;
            emp empVar = emp.c;
            mas0 mas0Var = this.b;
            las0 las0Var = mas0Var.k;
            Function0 function0 = this.c.b;
            o1r0 o1r0VarB = q1r0.b(12.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(x8n.i(this.d, b.c(kqd0Var, 1.0f), false));
            Function2 function2 = this.j;
            boolean zH = mv10Var.h(function2);
            ArrayList arrayList = this.k;
            boolean zJ = zH | mv10Var.j(arrayList);
            int i = this.i;
            boolean zF = zJ | mv10Var.f(i);
            Object objX = mv10Var.X();
            if (zF || objX == ly5.c) {
                objX = new m150(function2, arrayList, i);
                mv10Var.x0(objX);
            }
            bdi.f(str, str2, mas0Var, this.e, this.f, nqd0VarA, null, null, this.g, this.h, 2, empVar, this.i, false, las0Var, o1r0VarB, null, (Function0) objX, function0, this.l, this.m, mv10Var, 0, 54, 0, 73920);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
