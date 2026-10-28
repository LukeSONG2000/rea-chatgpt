package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = ti9.class)
public final class ri9 {
    public static final qi9 Companion;

    @Fallback
    public static final ri9 Unknown;
    public static final sl70 b;
    public static final ri9 c;
    public static final ri9 d;
    public static final ri9 e;
    public static final ri9 f;
    public static final ri9 g;
    public static final /* synthetic */ ri9[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        ri9 ri9Var = new ri9("Unknown", 0, "unknown");
        Unknown = ri9Var;
        ri9 ri9Var2 = new ri9("ComposerAttachButton", 1, "composer-fast-menu-button");
        c = ri9Var2;
        ri9 ri9Var3 = new ri9("ComposerVoiceButton", 2, "composer-voice-button");
        d = ri9Var3;
        ri9 ri9Var4 = new ri9("ComposerDictationButton", 3, "composer-dictation-button");
        e = ri9Var4;
        ri9 ri9Var5 = new ri9("ComposerDictationWaveform", 4, "composer-dictation-waveform");
        f = ri9Var5;
        ri9 ri9Var6 = new ri9("WorkModeToggle", 5, "tpp-surface-mode-toggle");
        g = ri9Var6;
        ri9[] ri9VarArr = {ri9Var, ri9Var2, ri9Var3, ri9Var4, ri9Var5, ri9Var6};
        h = ri9VarArr;
        i = new jty(ri9VarArr);
        Companion = new qi9();
        b = zx6.R(2, new r5((byte) 14));
    }

    public ri9(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ri9 valueOf(String str) {
        return (ri9) Enum.valueOf(ri9.class, str);
    }

    public static ri9[] values() {
        return (ri9[]) h.clone();
    }
}
