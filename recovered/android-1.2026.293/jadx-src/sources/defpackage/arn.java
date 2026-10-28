package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class arn implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        rvi0 rvi0Var = (rvi0) obj;
        itt0 itt0Var = (itt0) obj2;
        Function1 function1 = (Function1) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        ett0 ett0Var = itt0Var.b;
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(itt0Var) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).j(function1) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            i1s0.c(!(ett0Var instanceof ctt0), mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            w381.j(itt0Var, function1, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>")), mv10Var, (i >> 3) & 126);
            dtt0 dtt0Var = ett0Var instanceof dtt0 ? (dtt0) ett0Var : null;
            if (!itt0Var.h || dtt0Var == null) {
                mv10Var.n0(1461238167);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1460853767);
                f5q0 f5q0Var = new f5q0(new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, dtt0Var.a.a.a, (n6q0) null, (String) null, (String) null, (String) null, 3967), k6q0.ChatGPTPost, (String) null, (String) null, (ora) null, 28);
                boolean z = (i & 896) == 256;
                Object objX = mv10Var.X();
                if (z || objX == ly5.c) {
                    objX = new xz(function1, (byte) 12);
                    mv10Var.x0(objX);
                }
                lv61.J(f5q0Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), null, mv10Var, 0, 12);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
