package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class km60 {
    public static final km60 a;
    public static final km60 b;
    public static final /* synthetic */ km60[] c;

    static {
        km60 km60Var = new km60("ShareConversation", 0);
        a = km60Var;
        km60 km60Var2 = new km60("DoNotShareConversation", 1);
        b = km60Var2;
        c = new km60[]{km60Var, km60Var2};
    }

    public static km60 valueOf(String str) {
        return (km60) Enum.valueOf(km60.class, str);
    }

    public static km60[] values() {
        return (km60[]) c.clone();
    }
}
