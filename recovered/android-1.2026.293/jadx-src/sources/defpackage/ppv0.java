package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ppv0 {
    public static final ppv0 a;
    public static final ppv0 b;
    public static final /* synthetic */ ppv0[] c;

    static {
        ppv0 ppv0Var = new ppv0("TopRight", 0);
        a = ppv0Var;
        ppv0 ppv0Var2 = new ppv0("BottomLeft", 1);
        b = ppv0Var2;
        c = new ppv0[]{ppv0Var, ppv0Var2};
    }

    public static ppv0 valueOf(String str) {
        return (ppv0) Enum.valueOf(ppv0.class, str);
    }

    public static ppv0[] values() {
        return (ppv0[]) c.clone();
    }
}
