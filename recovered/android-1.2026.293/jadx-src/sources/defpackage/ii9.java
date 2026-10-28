package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ii9 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ii9(dfs dfsVar, hwj0 hwj0Var, wm5 wm5Var) {
        yhe yheVar;
        this.a = wm5Var;
        tvj0 tvj0Var = hwj0Var.h;
        this.b = (tvj0Var == null || (yheVar = tvj0Var.a) == null) ? yhe.x : yheVar;
        twp twpVar = null;
        this.c = tvj0Var != null ? tvj0Var.h : null;
        hwp hwpVarE = yyx.e(dfsVar.n0(vpq0.a()));
        this.d = hwpVarE;
        dve.U(hwpVarE, null, 0, new tw((Object) this, twpVar, (byte) 13), 3);
    }

    public void a(String str, vi9 vi9Var, ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction, String str2, String str3) {
        ((fy1) this.a).b(new igf(chatgptBeaconLifecycleAction, str, tu61.j(vi9Var), ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_VOICE_IN_CALL, str2 == null ? null : str2, str3, null, null, null, 32704));
    }

    public ii9(fy1 fy1Var, g1q g1qVar, yd9 yd9Var, sfs sfsVar) {
        mgf mgfVar = ChatgptBeaconPlacement.b;
        this.a = fy1Var;
        this.b = g1qVar;
        this.c = yd9Var;
        this.d = sfsVar;
    }

    public ii9(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
