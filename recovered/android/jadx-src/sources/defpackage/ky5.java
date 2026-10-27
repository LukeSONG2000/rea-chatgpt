package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class ky5 {
    public static final jy5 Companion;

    @Fallback
    public static final ky5 Unknown;
    public static final t8u b;
    public static final ky5 c;
    public static final ky5 d;
    public static final ky5 e;
    public static final ky5 f;
    public static final /* synthetic */ ky5[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        ky5 ky5Var = new ky5("Unknown", 0, "unknown");
        Unknown = ky5Var;
        ky5 ky5Var2 = new ky5("ComposerAttachButton", 1, "composer-fast-menu-button");
        c = ky5Var2;
        ky5 ky5Var3 = new ky5("ComposerVoiceButton", 2, "composer-voice-button");
        d = ky5Var3;
        ky5 ky5Var4 = new ky5("ComposerDictationButton", 3, "composer-dictation-button");
        e = ky5Var4;
        ky5 ky5Var5 = new ky5("WorkModeToggle", 4, "tpp-surface-mode-toggle");
        f = ky5Var5;
        ky5[] ky5VarArr = {ky5Var, ky5Var2, ky5Var3, ky5Var4, ky5Var5};
        g = ky5VarArr;
        h = new nrn(ky5VarArr);
        Companion = new jy5();
        b = gee.L(2, new ns5((byte) 11));
    }

    public ky5(String str, int i, String str2) {
        this.a = str2;
    }

    public static ky5 valueOf(String str) {
        return (ky5) Enum.valueOf(ky5.class, str);
    }

    public static ky5[] values() {
        return (ky5[]) g.clone();
    }
}
