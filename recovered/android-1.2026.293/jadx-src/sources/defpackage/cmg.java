package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingLockedLevel;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingTargetPlan;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;
import protobuf_analytics_events.v1.ChatgptModelPickerUpgradeControlPlan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cmg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dmg((ChatgptModelPickerUiEventType) objD, (ChatgptModelPickerFreeThinkingContext) objD2, (ChatgptModelPickerFreeThinkingLockedLevel) objD3, (ChatgptModelPickerFreeThinkingTargetPlan) objD4, (Boolean) objD5, strP, strP2, (ChatgptModelPickerUpgradeControlPlan) objD6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptModelPickerUiEventType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptModelPickerFreeThinkingContext.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    try {
                        objD3 = ChatgptModelPickerFreeThinkingLockedLevel.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 4:
                    try {
                        objD4 = ChatgptModelPickerFreeThinkingTargetPlan.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 5:
                    objD5 = v0o0.h.d(t1o0Var);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 8:
                    try {
                        objD6 = ChatgptModelPickerUpgradeControlPlan.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dmg dmgVar = (dmg) obj;
        ChatgptModelPickerUiEventType.b.g(to0Var, 1, dmgVar.d);
        ChatgptModelPickerFreeThinkingContext.b.g(to0Var, 2, dmgVar.e);
        ChatgptModelPickerFreeThinkingLockedLevel.b.g(to0Var, 3, dmgVar.f);
        ChatgptModelPickerFreeThinkingTargetPlan.b.g(to0Var, 4, dmgVar.g);
        v0o0.h.g(to0Var, 5, dmgVar.h);
        String str = dmgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 6, str);
        g1o0Var.g(to0Var, 7, dmgVar.j);
        ChatgptModelPickerUpgradeControlPlan.b.g(to0Var, 8, dmgVar.k);
        to0Var.d(dmgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dmg dmgVar = (dmg) obj;
        otq0Var.d(dmgVar.a());
        ChatgptModelPickerUpgradeControlPlan.b.h(otq0Var, 8, dmgVar.k);
        String str = dmgVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        g1o0Var.h(otq0Var, 6, dmgVar.i);
        v0o0.h.h(otq0Var, 5, dmgVar.h);
        ChatgptModelPickerFreeThinkingTargetPlan.b.h(otq0Var, 4, dmgVar.g);
        ChatgptModelPickerFreeThinkingLockedLevel.b.h(otq0Var, 3, dmgVar.f);
        ChatgptModelPickerFreeThinkingContext.b.h(otq0Var, 2, dmgVar.e);
        ChatgptModelPickerUiEventType.b.h(otq0Var, 1, dmgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dmg dmgVar = (dmg) obj;
        int iJ = v0o0.h.j(5, dmgVar.h) + ChatgptModelPickerFreeThinkingTargetPlan.b.j(4, dmgVar.g) + ChatgptModelPickerFreeThinkingLockedLevel.b.j(3, dmgVar.f) + ChatgptModelPickerFreeThinkingContext.b.j(2, dmgVar.e) + ChatgptModelPickerUiEventType.b.j(1, dmgVar.d) + dmgVar.a().i();
        String str = dmgVar.i;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptModelPickerUpgradeControlPlan.b.j(8, dmgVar.k) + g1o0Var.j(7, dmgVar.j) + g1o0Var.j(6, str) + iJ;
    }
}
