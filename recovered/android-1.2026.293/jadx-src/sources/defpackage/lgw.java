package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lgw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lgw(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new lgw((fy1) this.o, (pgw) obj4, (String) obj3, (String) obj2, twpVar, (byte) 0);
            case 1:
                return new lgw((ckv0) this.o, (b) obj4, (wgv0) obj3, (yjv0) obj2, twpVar, (byte) 1);
            case 2:
                lgw lgwVar = new lgw((mp41) obj4, (xr41) obj3, (xd31) obj2, twpVar);
                lgwVar.o = obj;
                return lgwVar;
            default:
                return new lgw((s261) this.o, (lgb0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((lgw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((lgw) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((lgw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ChatgptValdiRenderer chatgptValdiRenderer;
        ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason;
        Object value;
        zef0 zef0Var;
        t1y0 t1y0VarE;
        zef0 zef0Var2;
        t1y0 t1y0VarE2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                fy1 fy1Var = (fy1) this.o;
                pgw pgwVar = (pgw) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                int iOrdinal = pgwVar.a.ordinal();
                if (iOrdinal == 0) {
                    chatgptValdiRenderer = ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_VALDI;
                } else if (iOrdinal == 1) {
                    chatgptValdiRenderer = ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_WEB_VIEW;
                } else if (iOrdinal != 2) {
                    il.f();
                } else {
                    chatgptValdiRenderer = ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_NONE;
                }
                switch (gvx0.G(pgwVar.b)) {
                    case 0:
                        chatgptValdiRendererSelectionReason = ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED;
                        gu71.A(fy1Var, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, str, str2);
                        break;
                    case 1:
                        chatgptValdiRendererSelectionReason = ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED;
                        gu71.A(fy1Var, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, str, str2);
                        break;
                    case 2:
                        chatgptValdiRendererSelectionReason = ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED;
                        gu71.A(fy1Var, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, str, str2);
                        break;
                    case 3:
                        chatgptValdiRendererSelectionReason = ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST;
                        gu71.A(fy1Var, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, str, str2);
                        break;
                    case 4:
                        chatgptValdiRendererSelectionReason = ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE;
                        gu71.A(fy1Var, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, str, str2);
                        break;
                    case 5:
                        chatgptValdiRendererSelectionReason = ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED;
                        gu71.A(fy1Var, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, str, str2);
                        break;
                    case 6:
                        chatgptValdiRendererSelectionReason = ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT;
                        gu71.A(fy1Var, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, str, str2);
                        break;
                    default:
                        il.f();
                        break;
                }
                break;
            case 1:
                b bVar = (b) obj4;
                vpq0.o(obj);
                ckv0 ckv0Var = (ckv0) this.o;
                if (ckv0Var != null) {
                    bVar.v(ckv0Var);
                    wgv0 wgv0Var = (wgv0) obj3;
                    if (wgv0Var != null) {
                        bVar.F(wgv0Var, (yjv0) obj2);
                        bVar.B(wgv0Var);
                    }
                }
                break;
            case 2:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
                mp41 mp41Var = (mp41) obj4;
                if (mp41Var.J(null)) {
                    xr41 xr41Var = (xr41) obj3;
                    de31 de31Var = ((ip41) mp41Var.p()).a;
                    String strP = de31Var != null ? de31Var.a.p() : null;
                    ud31 ud31Var = (ud31) ((xd31) obj2).p();
                    xr41Var.getClass();
                    if (zBooleanValue && strP != null) {
                        String str3 = ((sr41) xr41Var.p()).a;
                        if ((str3 == null ? false : str3.equals(strP)) && ((sr41) xr41Var.p()).b != 1 && !ud31Var.c) {
                            smw0 smw0Var = xr41Var.c;
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, sr41.c((sr41) value, null, 0, !ud31Var.a.isEmpty(), null, null, 27)));
                        }
                    }
                }
                break;
            default:
                lgb0 lgb0Var = (lgb0) obj4;
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj3;
                String str4 = ((ukc0) a5e0Var.getValue()).a;
                s261 s261Var = (s261) this.o;
                String str5 = s261Var.f;
                String str6 = s261Var.b;
                if (!kdd.l(str4, str6)) {
                    ey0 ey0Var = lgb0Var.b;
                    ocb0 ocb0VarO = lgb0Var.o();
                    lny0 lny0VarK = ey0Var.K(ocb0VarO);
                    if (lny0VarK != null && (zef0Var2 = lny0VarK.b) != null && (t1y0VarE2 = ngb0.e(ocb0VarO, zef0Var2)) != null) {
                        ocb0VarO = t1y0VarE2.c;
                    }
                    if (!kdd.l(lcb0.j(ocb0VarO, null, null, 3).a, str5)) {
                        u2b u2bVarF = lgb0Var.f();
                        if (u2bVarF.p(lgb0Var.o())) {
                            ocb0 ocb0VarO2 = lgb0Var.o();
                            o5x o5xVar = (o5x) u2bVarF.b;
                            if (!u2bVarF.p(ocb0VarO2)) {
                                o5xVar = null;
                            }
                            if (o5xVar != null) {
                                ocb0 ocb0VarO3 = lgb0Var.o();
                                wcy wcyVar = (wcy) u2bVarF.c;
                                if (wcyVar == null || !u2bVarF.p(ocb0VarO3)) {
                                    wcyVar = null;
                                }
                                iwq iwqVar = (iwq) u2bVarF.d;
                                ocb0 ocb0VarD = iwqVar.d(((l8n) iwqVar.b).a(str5));
                                if (u2bVarF.p(lgb0Var.o())) {
                                    lgb0Var.E(ocb0VarD, u2bVarF, o5xVar, wcyVar);
                                    lgb0Var.a();
                                    a5e0 a5e0Var2 = (a5e0) obj2;
                                    ey0 ey0Var2 = lgb0Var.b;
                                    ocb0 ocb0VarO4 = lgb0Var.o();
                                    lny0 lny0VarK2 = ey0Var2.K(ocb0VarO4);
                                    if (lny0VarK2 != null && (zef0Var = lny0VarK2.b) != null && (t1y0VarE = ngb0.e(ocb0VarO4, zef0Var)) != null) {
                                        ocb0VarO4 = t1y0VarE.c;
                                    }
                                    a5e0Var2.setValue(lcb0.j(ocb0VarO4, null, null, 3).a);
                                }
                            }
                        }
                    }
                    a5e0Var.setValue(new ukc0(str6));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgw(mp41 mp41Var, xr41 xr41Var, xd31 xd31Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = mp41Var;
        this.q = xr41Var;
        this.r = xd31Var;
    }
}
