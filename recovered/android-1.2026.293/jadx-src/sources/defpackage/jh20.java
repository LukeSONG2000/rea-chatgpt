package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jh20 {
    public static final ih20 Companion;
    public static final sl70 a;
    public static final jh20 b;
    public static final jh20 c;
    public static final jh20 d;
    public static final /* synthetic */ jh20[] e;

    static {
        jh20 jh20Var = new jh20("Image", 0);
        b = jh20Var;
        jh20 jh20Var2 = new jh20("Document", 1);
        c = jh20Var2;
        jh20 jh20Var3 = new jh20("Folder", 2);
        d = jh20Var3;
        e = new jh20[]{jh20Var, jh20Var2, jh20Var3};
        Companion = new ih20();
        a = zx6.R(2, new jvq((byte) 17));
    }

    public static jh20 valueOf(String str) {
        return (jh20) Enum.valueOf(jh20.class, str);
    }

    public static jh20[] values() {
        return (jh20[]) e.clone();
    }
}
