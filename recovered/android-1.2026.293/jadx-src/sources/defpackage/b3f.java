package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptChatModePickerMode;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b3f implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b3f(xuq xuqVar, boolean z, boolean z2, Set set) {
        this.d = xuqVar;
        this.b = z;
        this.c = z2;
        this.e = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatgptChatModePickerMode chatgptChatModePickerMode;
        boolean z;
        boolean z2;
        npc0 npc0VarE;
        byte b = this.a;
        Object obj2 = this.e;
        boolean z3 = this.b;
        Object obj3 = this.d;
        e450 e450Var = null;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) obj3;
                Function1 function1 = (Function1) obj2;
                t2f t2fVar = (t2f) obj;
                boolean zP = qm81.p(t2fVar, z3, this.c);
                a011 a011Var = a011.a;
                if (zP) {
                    ChatgptChatModePickerSurface chatgptChatModePickerSurface = l3f.a;
                    String str = t2fVar == t2f.c ? "work" : null;
                    ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED;
                    int iOrdinal = t2fVar.ordinal();
                    if (iOrdinal == 0) {
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_CHAT;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_TPP;
                    }
                    fy1Var.b(new nhf(chatgptChatModePickerSurface, new uhf(chatgptChatModePickerUiEventType, chatgptChatModePickerMode, 12), str, 8));
                    function1.invoke(t2fVar);
                }
                return a011Var;
            default:
                xuq xuqVar = (xuq) obj3;
                Set set = (Set) obj2;
                q1d0 q1d0Var = (q1d0) obj;
                ttc0 ttc0Var = q1d0Var.l1;
                Boolean bool = q1d0Var.w;
                zl70 zl70Var = q1d0Var.s;
                zxb0 zxb0Var = q1d0Var.j1;
                if (!z3 || (!(set == null || set.contains(zcc0.m)) || ((q1d0Var.o && !q1d0Var.h1) || q1d0Var.t || q1d0Var.u))) {
                    z = false;
                    z2 = false;
                } else {
                    z2 = true;
                    z = false;
                }
                boolean z4 = this.c;
                if (!z2 || xuqVar.c() == bxq0.b) {
                    return new cvc0(null, null, z4, z2, q1d0Var.r, zl70Var, !kdd.l(bool, Boolean.FALSE), q1d0Var.u, q1d0Var.t, q1d0Var.v, tj81.q(zxb0Var, xuqVar), ttc0Var);
                }
                String str2 = q1d0Var.a;
                if (str2 != null && xuqVar.f(str2)) {
                    z = true;
                }
                qpc0 qpc0VarD = wn7.D(xuqVar, z);
                ws40 ws40VarU = (ws40) a0n.R0(vj81.s(xuqVar));
                if (ws40VarU == null) {
                    ws40VarU = vj81.u(xuqVar);
                }
                if (ws40VarU != null && (npc0VarE = wn7.E(xuqVar, z, ws40VarU)) != null) {
                    e450Var = new e450(ws40VarU, npc0VarE);
                }
                return new cvc0(qpc0VarD, e450Var, z4, z2, q1d0Var.r, zl70Var, !kdd.l(bool, Boolean.FALSE), q1d0Var.u, q1d0Var.t, q1d0Var.v, tj81.q(zxb0Var, xuqVar), ttc0Var);
        }
    }

    public /* synthetic */ b3f(boolean z, boolean z2, fy1 fy1Var, Function1 function1) {
        this.b = z;
        this.c = z2;
        this.d = fy1Var;
        this.e = function1;
    }
}
