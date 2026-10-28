package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tfx0 {
    public static final tfx0 a;
    public static final tfx0 b;
    public static final /* synthetic */ tfx0[] c;

    static {
        tfx0 tfx0Var = new tfx0("IMAGE", 0);
        a = tfx0Var;
        tfx0 tfx0Var2 = new tfx0("VIDEO", 1);
        b = tfx0Var2;
        c = new tfx0[]{tfx0Var, tfx0Var2};
    }

    public static tfx0 valueOf(String str) {
        return (tfx0) Enum.valueOf(tfx0.class, str);
    }

    public static tfx0[] values() {
        return (tfx0[]) c.clone();
    }
}
