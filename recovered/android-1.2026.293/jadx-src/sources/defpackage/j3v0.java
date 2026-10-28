package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class j3v0 {
    public static final i3v0 Companion;
    public static final sl70 a;
    public static final j3v0 b;
    public static final j3v0 c;
    public static final /* synthetic */ j3v0[] d;

    static {
        j3v0 j3v0Var = new j3v0("Push", 0);
        b = j3v0Var;
        j3v0 j3v0Var2 = new j3v0("Modal", 1);
        c = j3v0Var2;
        d = new j3v0[]{j3v0Var, j3v0Var2};
        Companion = new i3v0();
        a = zx6.R(2, new z6t0((byte) 5));
    }

    public static j3v0 valueOf(String str) {
        return (j3v0) Enum.valueOf(j3v0.class, str);
    }

    public static j3v0[] values() {
        return (j3v0[]) d.clone();
    }
}
