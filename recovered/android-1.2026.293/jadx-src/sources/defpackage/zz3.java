package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zz3 {
    public static final yz3 Companion;
    public static final sl70 a;
    public static final zz3 b;
    public static final /* synthetic */ zz3[] c;

    /* JADX INFO: Fake field, exist only in values array */
    zz3 EF0;

    static {
        zz3 zz3Var = new zz3("InProgress", 0);
        zz3 zz3Var2 = new zz3("FinishedSuccessfully", 1);
        b = zz3Var2;
        c = new zz3[]{zz3Var, zz3Var2, new zz3("FinishedPartialCompletion", 2)};
        Companion = new yz3();
        a = zx6.R(2, new dc((byte) 15));
    }

    public static zz3 valueOf(String str) {
        return (zz3) Enum.valueOf(zz3.class, str);
    }

    public static zz3[] values() {
        return (zz3[]) c.clone();
    }
}
