package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w2e0 {
    public static final v2e0 Companion;
    public static final t8u c;
    public static final w2e0 d;
    public static final /* synthetic */ w2e0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;
    public final int b;

    static {
        w2e0 w2e0Var = new w2e0("AccentColor", 0, "accent_color", R.string._169b_res_0x7f1418a1);
        w2e0 w2e0Var2 = new w2e0("Appearance", 1, "appearance", R.string._169c_res_0x7f1418a2);
        w2e0 w2e0Var3 = new w2e0("Personality", 2, "personality", R.string._169e_res_0x7f1418a4);
        d = w2e0Var3;
        w2e0[] w2e0VarArr = {w2e0Var, w2e0Var2, w2e0Var3};
        e = w2e0VarArr;
        f = new nrn(w2e0VarArr);
        Companion = new v2e0();
        c = gee.L(2, new zmd0((byte) 12));
    }

    public w2e0(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static w2e0 valueOf(String str) {
        return (w2e0) Enum.valueOf(w2e0.class, str);
    }

    public static w2e0[] values() {
        return (w2e0[]) e.clone();
    }
}
