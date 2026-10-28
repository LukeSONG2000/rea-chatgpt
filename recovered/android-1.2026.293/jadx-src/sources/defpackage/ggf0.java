package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ggf0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ggf0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                Function0 function0 = (Function0) obj6;
                fy1 fy1Var = (fy1) obj5;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(155452469);
                    nuq nuqVar = (nuq) obj3;
                    if (nuqVar.h || nuqVar.m) {
                        mv10Var.n0(155499185);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "ConversationErrorMessageInnerContent"));
                        mv10Var.s(false);
                    } else if (nuqVar.c) {
                        mv10Var.n0(155639863);
                        int i = h140.b.G(mv10Var, 6).c;
                        long j = ((uab) obj4).a;
                        boolean zJ = mv10Var.j(fy1Var) | mv10Var.h(function0);
                        Object objX = mv10Var.X();
                        if (zJ || objX == ly5.c) {
                            objX = new sbk(fy1Var, function0, (byte) 5);
                            mv10Var.x0(objX);
                        }
                        nbm0.b(i, j, (Function0) objX, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), 0L, 0L, false, false, null, null, null, ur81.a, mv10Var, 0, 48, 2040);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(156390404);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                ycc0 ycc0Var = (ycc0) obj6;
                Function1 function1 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(934309466);
                    String strR = ((jnz0) obj3).l;
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -2048067799, R.string.a74, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-2048070031);
                        mv10Var2.s(false);
                    }
                    boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.h(function1) | mv10Var2.j(ycc0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new rpo0(function1, ycc0Var, a5e0Var);
                        mv10Var2.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "ReasoningTool"), new gta(mta.a, null, 2), false, ((Boolean) a5e0Var.getValue()).booleanValue(), null, null, to60.S(-1039427939, true, new bz5(strR, b2), mv10Var2), mv10Var2, 100663808, 234);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
