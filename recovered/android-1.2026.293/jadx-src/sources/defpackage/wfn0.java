package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wfn0 {
    public static final wfn0 a;
    public static final wfn0 b;
    public static final wfn0 c;
    public static final /* synthetic */ wfn0[] d;

    static {
        wfn0 wfn0Var = new wfn0("Allowed", 0);
        a = wfn0Var;
        wfn0 wfn0Var2 = new wfn0("Disallowed", 1);
        b = wfn0Var2;
        wfn0 wfn0Var3 = new wfn0("Loading", 2);
        c = wfn0Var3;
        d = new wfn0[]{wfn0Var, wfn0Var2, wfn0Var3};
    }

    public static wfn0 valueOf(String str) {
        return (wfn0) Enum.valueOf(wfn0.class, str);
    }

    public static wfn0[] values() {
        return (wfn0[]) d.clone();
    }
}
