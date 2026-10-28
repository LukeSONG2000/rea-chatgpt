package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uqa {
    public static final uqa a;
    public static final uqa b;
    public static final /* synthetic */ uqa[] c;

    static {
        uqa uqaVar = new uqa("Report", 0);
        a = uqaVar;
        uqa uqaVar2 = new uqa("Correction", 1);
        b = uqaVar2;
        c = new uqa[]{uqaVar, uqaVar2};
    }

    public static uqa valueOf(String str) {
        return (uqa) Enum.valueOf(uqa.class, str);
    }

    public static uqa[] values() {
        return (uqa[]) c.clone();
    }
}
