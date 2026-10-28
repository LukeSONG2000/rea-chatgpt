package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bb60 {
    public static final bb60 a;
    public static final bb60 b;
    public static final bb60 c;
    public static final bb60 d;
    public static final bb60 e;
    public static final bb60 f;
    public static final /* synthetic */ bb60[] g;

    static {
        bb60 bb60Var = new bb60("NotVisible", 0);
        a = bb60Var;
        bb60 bb60Var2 = new bb60("TemporaryConversation", 1);
        b = bb60Var2;
        bb60 bb60Var3 = new bb60("UnsupportedBackendMode", 2);
        c = bb60Var3;
        bb60 bb60Var4 = new bb60("NotRecentVoiceUser", 3);
        d = bb60Var4;
        bb60 bb60Var5 = new bb60("ActiveVoiceSession", 4);
        e = bb60Var5;
        bb60 bb60Var6 = new bb60("TokenParamsUnavailable", 5);
        f = bb60Var6;
        g = new bb60[]{bb60Var, bb60Var2, bb60Var3, bb60Var4, bb60Var5, bb60Var6};
    }

    public static bb60 valueOf(String str) {
        return (bb60) Enum.valueOf(bb60.class, str);
    }

    public static bb60[] values() {
        return (bb60[]) g.clone();
    }
}
