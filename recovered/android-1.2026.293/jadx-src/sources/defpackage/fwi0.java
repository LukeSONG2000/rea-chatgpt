package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fwi0 {
    public static final ewi0 Companion;
    public static final sl70 a;
    public static final fwi0 b;
    public static final fwi0 c;
    public static final /* synthetic */ fwi0[] d;

    /* JADX INFO: Fake field, exist only in values array */
    fwi0 EF0;

    static {
        fwi0 fwi0Var = new fwi0("Owned", 0);
        fwi0 fwi0Var2 = new fwi0("SharedWithMe", 1);
        b = fwi0Var2;
        fwi0 fwi0Var3 = new fwi0("Unknown", 2);
        c = fwi0Var3;
        d = new fwi0[]{fwi0Var, fwi0Var2, fwi0Var3};
        Companion = new ewi0();
        a = zx6.R(2, new wof0((byte) 8));
    }

    public static fwi0 valueOf(String str) {
        return (fwi0) Enum.valueOf(fwi0.class, str);
    }

    public static fwi0[] values() {
        return (fwi0[]) d.clone();
    }
}
