package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h5q0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h5q0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                x5q0 x5q0Var = (x5q0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(x5q0Var.a, d.a(kqd0Var, "RootReason"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                }
                break;
            case 1:
                u5q0 u5q0Var = (u5q0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    c8r0.c(u5q0Var.b, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                }
                break;
            case 2:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((b) obj3).p.e.invoke((String) obj, bool);
                break;
            default:
                s520 s520Var = (s520) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    float f = bbv0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "GizmoListItem").A(androidx.compose.foundation.layout.b.r(kqd0Var, 24.0f));
                    u420 u420Var = s520.Companion;
                    gb81.a(s520Var, nqd0VarA, 24.0f, mv10Var3, 0, 0);
                }
                break;
        }
        return a011Var;
    }
}
