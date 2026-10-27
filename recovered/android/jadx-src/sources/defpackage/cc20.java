package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cc20 {
    public static final bc20 Companion;
    public static final t8u a;
    public static final cc20 b;
    public static final /* synthetic */ cc20[] c;

    /* JADX INFO: Fake field, exist only in values array */
    cc20 EF0;

    static {
        cc20 cc20Var = new cc20("Pending", 0);
        cc20 cc20Var2 = new cc20("Fail", 1);
        cc20 cc20Var3 = new cc20("Success", 2);
        cc20 cc20Var4 = new cc20("Unknown", 3);
        b = cc20Var4;
        c = new cc20[]{cc20Var, cc20Var2, cc20Var3, cc20Var4};
        Companion = new bc20();
        a = gee.L(2, new ob20((byte) 4));
    }

    public static cc20 valueOf(String str) {
        return (cc20) Enum.valueOf(cc20.class, str);
    }

    public static cc20[] values() {
        return (cc20[]) c.clone();
    }
}
