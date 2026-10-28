package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dux0 {
    public static final dux0 a;
    public static final /* synthetic */ dux0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    dux0 EF0;

    static {
        dux0 dux0Var = new dux0("Navigation", 0);
        dux0 dux0Var2 = new dux0("Navigation3", 1);
        a = dux0Var2;
        b = new dux0[]{dux0Var, dux0Var2};
    }

    public static dux0 valueOf(String str) {
        return (dux0) Enum.valueOf(dux0.class, str);
    }

    public static dux0[] values() {
        return (dux0[]) b.clone();
    }
}
