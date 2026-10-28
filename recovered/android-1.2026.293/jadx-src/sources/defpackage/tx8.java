package defpackage;

import com.openai.chatgpt.MainActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tx8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tx8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0109  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                qq5 qq5Var = (qq5) obj5;
                MainActivity mainActivity = (MainActivity) obj4;
                z1r0 z1r0Var = (z1r0) obj;
                jfe0 jfe0Var = (jfe0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                b1s0 b1s0Var = (b1s0) ((qq5) obj6).v1.invoke();
                if (kdd.l(b1s0Var.b, z1r0Var.h())) {
                    b1s0Var.b = null;
                    b1s0Var.a.k(new im(b1s0Var, jfe0Var, zBooleanValue ? ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_EXPLICIT_READY : ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_FIRST_FRAME));
                }
                m3v m3vVar = z1r0Var instanceof m3v ? (m3v) z1r0Var : null;
                pz5 pz5Var = (pz5) qq5Var.s1.invoke();
                Boolean boolValueOf = m3vVar != null ? Boolean.valueOf(m3vVar.g0()) : null;
                boolean z2 = m3vVar != null && m3vVar.B();
                if (jfe0Var != jfe0.a) {
                    z = false;
                } else {
                    hyq0 hyq0Var = mainActivity.s;
                    if (hyq0Var == null) {
                        hyq0Var = null;
                    }
                    sxq0 sxq0Var = (sxq0) hyq0Var.e.a.getValue();
                    r0r0 r0r0Var = sxq0Var != null ? sxq0Var.a : null;
                    f0r0 f0r0Var = r0r0Var instanceof f0r0 ? (f0r0) r0r0Var : null;
                    if (f0r0Var != null && !f0r0Var.b) {
                        z = true;
                    }
                }
                ((sz5) pz5Var).f(boolValueOf, z2, z, (m3vVar == null || (str = m3vVar.b) == null) ? null : str, z1r0Var.a(), z1r0Var instanceof rct0);
                break;
            default:
                fho fhoVar = (fho) obj6;
                Function1 function1 = (Function1) obj5;
                h0e h0eVar = (h0e) obj4;
                xun xunVar = (xun) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(xunVar) : ((mv10) bunVar).j(xunVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    av81.c(xunVar.a, function1, h0eVar, d.a(kqd0.a, "Composer"), mwq.e(8.0f, 0.0f, 2), xunVar.b, fhoVar.w, mv10Var, 0, 8);
                }
                break;
        }
        return a011Var;
    }
}
