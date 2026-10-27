package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n72 {
    public static final n72 a;
    public static final /* synthetic */ n72[] b;

    /* JADX INFO: Fake field, exist only in values array */
    n72 EF0;

    static {
        n72 n72Var = new n72("Fake", 0);
        n72 n72Var2 = new n72("Local", 1);
        n72 n72Var3 = new n72("Staging", 2);
        n72 n72Var4 = new n72("Telepresence", 3);
        n72 n72Var5 = new n72("Preview", 4);
        n72 n72Var6 = new n72("Prod", 5);
        a = n72Var6;
        b = new n72[]{n72Var, n72Var2, n72Var3, n72Var4, n72Var5, n72Var6};
    }

    public static n72 valueOf(String str) {
        return (n72) Enum.valueOf(n72.class, str);
    }

    public static n72[] values() {
        return (n72[]) b.clone();
    }
}
