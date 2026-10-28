package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class wu3 {
    public static final vu3 Companion;
    public static final sl70 a;
    public static final wu3 b;
    public static final wu3 c;
    public static final wu3 d;
    public static final wu3 e;
    public static final /* synthetic */ wu3[] f;

    static {
        wu3 wu3Var = new wu3("OpenUrl", 0);
        b = wu3Var;
        wu3 wu3Var2 = new wu3("PrefillComposer", 1);
        c = wu3Var2;
        wu3 wu3Var3 = new wu3("Navigate", 2);
        d = wu3Var3;
        wu3 wu3Var4 = new wu3("ConnectConnector", 3);
        e = wu3Var4;
        f = new wu3[]{wu3Var, wu3Var2, wu3Var3, wu3Var4};
        Companion = new vu3();
        a = zx6.R(2, new cz((byte) 4));
    }

    public static wu3 valueOf(String str) {
        return (wu3) Enum.valueOf(wu3.class, str);
    }

    public static wu3[] values() {
        return (wu3[]) f.clone();
    }
}
