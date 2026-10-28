package defpackage;

import com.plaid.internal.i8;
import com.plaid.internal.t6;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vxp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vxp0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatgptLatexFallbackReason chatgptLatexFallbackReason;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                c cVar = (c) obj2;
                co30 co30Var = (co30) obj;
                String strK = oz81.k("codexHome", cVar);
                String strK2 = oz81.k("userAgent", cVar);
                String strK3 = oz81.k("platformFamily", cVar);
                String strK4 = oz81.k("platformOs", cVar);
                String str = co30Var.h;
                String str2 = co30Var.g;
                String str3 = kdd.l(str2, strK) ? str : null;
                vfn0 vfn0Var = kdd.l(str2, strK) ? co30Var.r : new vfn0(63, 0L, 0L);
                boolean zL = kdd.l(str2, strK);
                tgy tgyVar = tgy.a;
                return co30.a(co30Var, null, null, false, strK2, strK3, strK4, strK, str3, null, null, zL ? co30Var.l : tgyVar, 0L, null, null, null, null, vfn0Var, null, false, null, tgyVar, tgyVar, tgyVar, null, false, false, null, null, null, new q9p0(), null, kdd.l(str2, strK) ? co30Var.I : sgy.a, kdd.l(str2, strK) ? co30Var.J : ypi0.a, 0L, null, null, false, -29493497, 242);
            case 1:
                return Boolean.valueOf(((htr0) obj2).f == vwr0.a);
            case 2:
                ((uls0) obj2).p(((Boolean) obj).booleanValue());
                return a011Var;
            case 3:
                ((uqs0) obj2).g((Throwable) obj);
                return a011Var;
            case 4:
                qit0 qit0Var = (qit0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.m(msq0Var.t.getDensity() * qit0Var.a);
                msq0Var.o(qit0Var.b);
                msq0Var.d(qit0Var.c);
                msq0Var.c(qit0Var.d);
                msq0Var.p(qit0Var.e);
                return a011Var;
            case 5:
                ega0.a(((wfv0) obj2).h, "navigate result: " + ((b) obj), null, null, 14);
                return a011Var;
            case 6:
                return new ejv0((kcy) obj2);
            case 7:
                return (qwm0) obj2;
            case 8:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, ((gdy0) obj2).e, null, null, null, null, null, null, false, null, null, 8380415);
            case 9:
                c1z0 c1z0Var = (c1z0) obj2;
                mz2 mz2Var = (mz2) obj;
                jz2 jz2Var = (jz2) mz2Var.a;
                if (jz2Var instanceof ti90) {
                    ti90 ti90Var = (ti90) jz2Var;
                    if (ti90Var.b == null) {
                        return mz2.a(mz2Var, new ti90(ti90Var.a, c1z0Var, ti90Var.c), 0, 0, 14);
                    }
                }
                if (!(jz2Var instanceof si90)) {
                    return mz2Var;
                }
                si90 si90Var = (si90) jz2Var;
                return si90Var.b == null ? mz2.a(mz2Var, new si90(si90Var.a, c1z0Var, si90Var.c), 0, 0, 14) : mz2Var;
            case 10:
                ews ewsVar = (ews) obj2;
                p570 p570Var = (p570) obj;
                p570Var.a = 620;
                p570Var.a(0, Float.valueOf(0.0f)).b = ewsVar;
                p570Var.a(99, Float.valueOf(-9.0f)).b = new ews(0.22f, 1.0f, 0.36f, 1.0f);
                p570Var.a(496, Float.valueOf(95.0f)).b = ewsVar;
                p570Var.a(620, Float.valueOf(90.0f));
                return a011Var;
            case 11:
                fx11 fx11Var = (fx11) obj2;
                switch (hx11.a[((hh70) obj).get_reason().ordinal()]) {
                    case 1:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE;
                        break;
                    case 2:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION;
                        break;
                    case 3:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE;
                        break;
                    case 4:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT;
                        break;
                    case 5:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR;
                        break;
                    case 6:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR;
                        break;
                    case 7:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR;
                        break;
                    default:
                        il.f();
                        return null;
                }
                fx11Var.invoke(chatgptLatexFallbackReason);
                return a011Var;
            case 12:
                ((unu) obj2).d(new ld21((pi10) obj));
                return a011Var;
            case 13:
                hb10 hb10Var = (hb10) obj2;
                if (((lv51) obj).equals(lv51.a)) {
                    u7p0.o(hb10Var);
                    return a011Var;
                }
                il.f();
                return null;
            case 14:
                h861 h861Var = (h861) obj;
                return ssd0.a(bq81.o(h861Var.a, ((s061) ((u161) obj2)).a), null, (h861Var.b() || h861Var.c()) ? false : true, false, false, null, false, false, 125);
            case 15:
                ((y911) obj2).a(((fv50) obj).a);
                return a011Var;
            default:
                return t6.a((t6) obj2, (i8) obj);
        }
    }
}
