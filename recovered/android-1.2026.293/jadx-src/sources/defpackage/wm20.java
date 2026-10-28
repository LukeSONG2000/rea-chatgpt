package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = ym20.class)
public final class wm20 {
    public static final vm20 Companion;

    @Fallback
    public static final wm20 Unknown;
    public static final sl70 b;
    public static final wm20 c;
    public static final wm20 d;
    public static final wm20 e;
    public static final wm20 f;
    public static final wm20 g;
    public static final /* synthetic */ wm20[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        wm20 wm20Var = new wm20("Unknown", 0, "unknown");
        Unknown = wm20Var;
        wm20 wm20Var2 = new wm20("SessionExpired", 1, "session_expired");
        c = wm20Var2;
        wm20 wm20Var3 = new wm20("CapReached", 2, "cap_reached");
        d = wm20Var3;
        wm20 wm20Var4 = new wm20("Error", 3, "error");
        e = wm20Var4;
        wm20 wm20Var5 = new wm20("VoiceDisabled", 4, "voice_disabled");
        f = wm20Var5;
        wm20 wm20Var6 = new wm20("Moderation", 5, "moderation");
        g = wm20Var6;
        wm20[] wm20VarArr = {wm20Var, wm20Var2, wm20Var3, wm20Var4, wm20Var5, wm20Var6};
        h = wm20VarArr;
        i = new jty(wm20VarArr);
        Companion = new vm20();
        b = zx6.R(2, new um20((byte) 0));
    }

    public wm20(String str, int i2, String str2) {
        this.a = str2;
    }

    public static wm20 valueOf(String str) {
        return (wm20) Enum.valueOf(wm20.class, str);
    }

    public static wm20[] values() {
        return (wm20[]) h.clone();
    }
}
