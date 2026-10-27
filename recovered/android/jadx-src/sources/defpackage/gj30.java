package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gj30 {
    public static final fj30 Companion;

    @Fallback
    @ci70("unknown")
    public static final gj30 Unknown;
    public static final t8u a;
    public static final /* synthetic */ gj30[] b;

    /* JADX INFO: Fake field, exist only in values array */
    gj30 EF0;

    static {
        gj30 gj30Var = new gj30("OpenAiLLC", 0);
        gj30 gj30Var2 = new gj30("OpenAiIE", 1);
        gj30 gj30Var3 = new gj30("Unknown", 2);
        Unknown = gj30Var3;
        b = new gj30[]{gj30Var, gj30Var2, gj30Var3};
        Companion = new fj30();
        a = gee.L(2, new ty20((byte) 22));
    }

    public static gj30 valueOf(String str) {
        return (gj30) Enum.valueOf(gj30.class, str);
    }

    public static gj30[] values() {
        return (gj30[]) b.clone();
    }
}
