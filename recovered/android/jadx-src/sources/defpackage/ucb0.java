package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = cm60.class)
public final class ucb0 {
    public static final tcb0 Companion;

    @Fallback
    public static final ucb0 Unknown;
    public static final t8u b;
    public static final ucb0 c;
    public static final ucb0 d;
    public static final /* synthetic */ ucb0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        ucb0 ucb0Var = new ucb0("Quote", 0, "quote");
        c = ucb0Var;
        ucb0 ucb0Var2 = new ucb0("Map", 1, "map");
        ucb0 ucb0Var3 = new ucb0("Image", 2, "image");
        d = ucb0Var3;
        ucb0 ucb0Var4 = new ucb0("Unknown", 3, "unknown");
        Unknown = ucb0Var4;
        ucb0[] ucb0VarArr = {ucb0Var, ucb0Var2, ucb0Var3, ucb0Var4};
        e = ucb0VarArr;
        f = new nrn(ucb0VarArr);
        Companion = new tcb0();
        b = gee.L(2, new k4b0((byte) 4));
    }

    public ucb0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ucb0 valueOf(String str) {
        return (ucb0) Enum.valueOf(ucb0.class, str);
    }

    public static ucb0[] values() {
        return (ucb0[]) e.clone();
    }
}
