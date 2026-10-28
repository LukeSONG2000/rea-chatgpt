package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sku0 {
    public static final sku0 a;
    public static final sku0 b;
    public static final sku0 c;
    public static final sku0 d;
    public static final sku0 e;
    public static final sku0 f;
    public static final sku0 g;
    public static final sku0 h;
    public static final sku0 i;
    public static final sku0 j;
    public static final /* synthetic */ sku0[] k;

    static {
        sku0 sku0Var = new sku0("Checkbox", 0);
        a = sku0Var;
        sku0 sku0Var2 = new sku0("CheckboxWithPrefilledEmail", 1);
        b = sku0Var2;
        sku0 sku0Var3 = new sku0("CheckboxWithPrefilledEmailAndPhone", 2);
        c = sku0Var3;
        sku0 sku0Var4 = new sku0("Implied", 3);
        d = sku0Var4;
        sku0 sku0Var5 = new sku0("ImpliedWithPrefilledEmail", 4);
        e = sku0Var5;
        sku0 sku0Var6 = new sku0("DefaultOptInWithAllPrefilled", 5);
        f = sku0Var6;
        sku0 sku0Var7 = new sku0("DefaultOptInWithSomePrefilled", 6);
        g = sku0Var7;
        sku0 sku0Var8 = new sku0("DefaultOptInWithNonePrefilled", 7);
        h = sku0Var8;
        sku0 sku0Var9 = new sku0("SignUpOptInMobileChecked", 8);
        i = sku0Var9;
        sku0 sku0Var10 = new sku0("SignUpOptInMobilePrechecked", 9);
        j = sku0Var10;
        k = new sku0[]{sku0Var, sku0Var2, sku0Var3, sku0Var4, sku0Var5, sku0Var6, sku0Var7, sku0Var8, sku0Var9, sku0Var10};
    }

    public static sku0 valueOf(String str) {
        return (sku0) Enum.valueOf(sku0.class, str);
    }

    public static sku0[] values() {
        return (sku0[]) k.clone();
    }
}
