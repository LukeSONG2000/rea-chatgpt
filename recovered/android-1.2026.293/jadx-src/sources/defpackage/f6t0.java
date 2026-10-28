package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f6t0 {
    public static final f6t0 a;
    public static final f6t0 b;
    public static final f6t0 c;
    public static final /* synthetic */ f6t0[] d;

    static {
        f6t0 f6t0Var = new f6t0("PENDING", 0);
        a = f6t0Var;
        f6t0 f6t0Var2 = new f6t0("CREATING", 1);
        b = f6t0Var2;
        f6t0 f6t0Var3 = new f6t0("CREATED", 2);
        c = f6t0Var3;
        d = new f6t0[]{f6t0Var, f6t0Var2, f6t0Var3};
    }

    public static f6t0 valueOf(String str) {
        return (f6t0) Enum.valueOf(f6t0.class, str);
    }

    public static f6t0[] values() {
        return (f6t0[]) d.clone();
    }
}
