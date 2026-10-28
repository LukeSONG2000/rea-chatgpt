package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class szv0 {
    public static final rzv0 Companion;
    public static final sl70 a;
    public static final szv0 b;
    public static final /* synthetic */ szv0[] c;

    static {
        szv0 szv0Var = new szv0("LibrarySharedWithMe", 0);
        b = szv0Var;
        c = new szv0[]{szv0Var};
        Companion = new rzv0();
        a = zx6.R(2, new vyv0((byte) 1));
    }

    public static szv0 valueOf(String str) {
        return (szv0) Enum.valueOf(szv0.class, str);
    }

    public static szv0[] values() {
        return (szv0[]) c.clone();
    }
}
