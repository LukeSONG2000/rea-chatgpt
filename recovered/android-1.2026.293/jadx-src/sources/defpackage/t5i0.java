package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t5i0 {
    public static final t5i0 a;
    public static final t5i0 b;
    public static final t5i0 c;
    public static final /* synthetic */ t5i0[] d;

    static {
        t5i0 t5i0Var = new t5i0("Completed", 0);
        a = t5i0Var;
        t5i0 t5i0Var2 = new t5i0("Skipped", 1);
        b = t5i0Var2;
        t5i0 t5i0Var3 = new t5i0("PendingSave", 2);
        c = t5i0Var3;
        d = new t5i0[]{t5i0Var, t5i0Var2, t5i0Var3};
    }

    public static t5i0 valueOf(String str) {
        return (t5i0) Enum.valueOf(t5i0.class, str);
    }

    public static t5i0[] values() {
        return (t5i0[]) d.clone();
    }
}
