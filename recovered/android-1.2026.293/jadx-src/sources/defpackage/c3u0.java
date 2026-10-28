package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c3u0 {
    public static final c3u0 a;
    public static final c3u0 b;
    public static final c3u0 c;
    public static final /* synthetic */ c3u0[] d;

    static {
        c3u0 c3u0Var = new c3u0("START", 0);
        a = c3u0Var;
        c3u0 c3u0Var2 = new c3u0("STOP", 1);
        b = c3u0Var2;
        c3u0 c3u0Var3 = new c3u0("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = c3u0Var3;
        d = new c3u0[]{c3u0Var, c3u0Var2, c3u0Var3};
    }

    public static c3u0 valueOf(String str) {
        return (c3u0) Enum.valueOf(c3u0.class, str);
    }

    public static c3u0[] values() {
        return (c3u0[]) d.clone();
    }
}
