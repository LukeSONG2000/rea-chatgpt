package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yob0 {
    public static final xob0 Companion;
    public static final sl70 a;
    public static final yob0 b;
    public static final yob0 c;
    public static final yob0 d;
    public static final yob0 e;
    public static final /* synthetic */ yob0[] f;

    static {
        yob0 yob0Var = new yob0("Pause", 0);
        b = yob0Var;
        yob0 yob0Var2 = new yob0("Resume", 1);
        c = yob0Var2;
        yob0 yob0Var3 = new yob0("Next", 2);
        d = yob0Var3;
        yob0 yob0Var4 = new yob0("Previous", 3);
        e = yob0Var4;
        f = new yob0[]{yob0Var, yob0Var2, yob0Var3, yob0Var4};
        Companion = new xob0();
        a = zx6.R(2, new jw00((byte) 24));
    }

    public static yob0 valueOf(String str) {
        return (yob0) Enum.valueOf(yob0.class, str);
    }

    public static yob0[] values() {
        return (yob0[]) f.clone();
    }
}
