package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class am6 {
    public static final am6 a;
    public static final am6 b;
    public static final /* synthetic */ am6[] c;

    static {
        am6 am6Var = new am6("Real", 0);
        a = am6Var;
        am6 am6Var2 = new am6("Virtual", 1);
        b = am6Var2;
        c = new am6[]{am6Var, am6Var2};
    }

    public static am6 valueOf(String str) {
        return (am6) Enum.valueOf(am6.class, str);
    }

    public static am6[] values() {
        return (am6[]) c.clone();
    }
}
