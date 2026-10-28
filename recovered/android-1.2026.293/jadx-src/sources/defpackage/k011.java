package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k011 {
    public static final k011 a;
    public static final k011 b;
    public static final k011 c;
    public static final k011 d;
    public static final /* synthetic */ k011[] e;

    static {
        k011 k011Var = new k011("Allowed", 0);
        a = k011Var;
        k011 k011Var2 = new k011("Cancelled", 1);
        b = k011Var2;
        k011 k011Var3 = new k011("NeedsEnrollment", 2);
        c = k011Var3;
        k011 k011Var4 = new k011("Unavailable", 3);
        d = k011Var4;
        e = new k011[]{k011Var, k011Var2, k011Var3, k011Var4};
    }

    public static k011 valueOf(String str) {
        return (k011) Enum.valueOf(k011.class, str);
    }

    public static k011[] values() {
        return (k011[]) e.clone();
    }
}
