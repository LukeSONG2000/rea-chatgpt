package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wll0 {
    public static final wll0 a;
    public static final wll0 b;
    public static final wll0 c;
    public static final /* synthetic */ wll0[] d;

    static {
        wll0 wll0Var = new wll0("Connect", 0);
        a = wll0Var;
        wll0 wll0Var2 = new wll0("OpenActions", 1);
        b = wll0Var2;
        wll0 wll0Var3 = new wll0("Reconnect", 2);
        c = wll0Var3;
        d = new wll0[]{wll0Var, wll0Var2, wll0Var3};
    }

    public static wll0 valueOf(String str) {
        return (wll0) Enum.valueOf(wll0.class, str);
    }

    public static wll0[] values() {
        return (wll0[]) d.clone();
    }
}
