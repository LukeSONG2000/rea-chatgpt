package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uim {
    public static final uim b;
    public static final uim c;
    public static final uim d;
    public static final uim e;
    public static final uim f;
    public static final uim g;
    public static final /* synthetic */ uim[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        uim uimVar = new uim("Aeon", 0, "aeon");
        b = uimVar;
        uim uimVar2 = new uim("User", 1, "user");
        c = uimVar2;
        uim uimVar3 = new uim("RealtimeVoice", 2, "realtime_voice");
        d = uimVar3;
        uim uimVar4 = new uim("Subagent", 3, "subagent");
        e = uimVar4;
        uim uimVar5 = new uim("ThreadTitle", 4, "thread_title");
        f = uimVar5;
        uim uimVar6 = new uim("ComposerPrediction", 5, "cumberbatch");
        g = uimVar6;
        uim[] uimVarArr = {uimVar, uimVar2, uimVar3, uimVar4, uimVar5, uimVar6};
        h = uimVarArr;
        i = new jty(uimVarArr);
    }

    public uim(String str, int i2, String str2) {
        this.a = str2;
    }

    public static uim valueOf(String str) {
        return (uim) Enum.valueOf(uim.class, str);
    }

    public static uim[] values() {
        return (uim[]) h.clone();
    }
}
