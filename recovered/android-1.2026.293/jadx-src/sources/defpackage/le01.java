package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class le01 {
    public static final ke01 Companion;
    public static final sl70 a;
    public static final le01 b;
    public static final le01 c;
    public static final /* synthetic */ le01[] d;

    static {
        le01 le01Var = new le01("Accept", 0);
        b = le01Var;
        le01 le01Var2 = new le01("Decline", 1);
        c = le01Var2;
        d = new le01[]{le01Var, le01Var2};
        Companion = new ke01();
        a = zx6.R(2, new f9s0((byte) 20));
    }

    public static le01 valueOf(String str) {
        return (le01) Enum.valueOf(le01.class, str);
    }

    public static le01[] values() {
        return (le01[]) d.clone();
    }
}
