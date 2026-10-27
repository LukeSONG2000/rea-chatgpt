package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class t6g0 implements sn0 {
    public static final s6g0 Companion;

    @Fallback
    public static final t6g0 Ok;
    public static final t8u b;
    public static final t6g0 c;
    public static final t6g0 d;
    public static final t6g0 e;
    public static final t6g0 f;
    public static final t6g0 g;
    public static final /* synthetic */ t6g0[] h;
    public static final /* synthetic */ nrn i;
    public final String a;

    static {
        t6g0 t6g0Var = new t6g0("Ok", 0, "ok");
        Ok = t6g0Var;
        t6g0 t6g0Var2 = new t6g0("ContinueChat", 1, "continue_chat");
        c = t6g0Var2;
        t6g0 t6g0Var3 = new t6g0("NewChat", 2, "new_chat");
        d = t6g0Var3;
        t6g0 t6g0Var4 = new t6g0("SwitchToStandard", 3, "switch_to_standard");
        e = t6g0Var4;
        t6g0 t6g0Var5 = new t6g0("UpgradeToPlus", 4, "upgrade_to_plus");
        f = t6g0Var5;
        t6g0 t6g0Var6 = new t6g0("UpgradeToPro", 5, "upgrade_to_pro");
        g = t6g0Var6;
        t6g0[] t6g0VarArr = {t6g0Var, t6g0Var2, t6g0Var3, t6g0Var4, t6g0Var5, t6g0Var6};
        h = t6g0VarArr;
        i = new nrn(t6g0VarArr);
        Companion = new s6g0();
        b = gee.L(2, new brf0((byte) 12));
    }

    public t6g0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static t6g0 valueOf(String str) {
        return (t6g0) Enum.valueOf(t6g0.class, str);
    }

    public static t6g0[] values() {
        return (t6g0[]) h.clone();
    }

    @Override // defpackage.sn0
    public final Object l() {
        return name();
    }

    @Override // defpackage.sn0
    public final String m() {
        return "action";
    }
}
