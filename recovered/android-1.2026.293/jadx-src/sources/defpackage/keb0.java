package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class keb0 {
    public static final keb0 a;
    public static final keb0 b;
    public static final /* synthetic */ keb0[] c;

    static {
        keb0 keb0Var = new keb0("Editable", 0);
        a = keb0Var;
        keb0 keb0Var2 = new keb0("ReadOnly", 1);
        b = keb0Var2;
        c = new keb0[]{keb0Var, keb0Var2};
    }

    public static keb0 valueOf(String str) {
        return (keb0) Enum.valueOf(keb0.class, str);
    }

    public static keb0[] values() {
        return (keb0[]) c.clone();
    }
}
