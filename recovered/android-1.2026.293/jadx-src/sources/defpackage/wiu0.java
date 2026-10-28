package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wiu0 {
    public static final wiu0 a;
    public static final wiu0 b;
    public static final wiu0 c;
    public static final wiu0 d;
    public static final /* synthetic */ wiu0[] e;

    static {
        wiu0 wiu0Var = new wiu0("Default", 0);
        a = wiu0Var;
        wiu0 wiu0Var2 = new wiu0("Behind", 1);
        b = wiu0Var2;
        wiu0 wiu0Var3 = new wiu0("Overlay", 2);
        c = wiu0Var3;
        wiu0 wiu0Var4 = new wiu0("Dialog", 3);
        d = wiu0Var4;
        e = new wiu0[]{wiu0Var, wiu0Var2, wiu0Var3, wiu0Var4};
    }

    public static wiu0 valueOf(String str) {
        return (wiu0) Enum.valueOf(wiu0.class, str);
    }

    public static wiu0[] values() {
        return (wiu0[]) e.clone();
    }
}
