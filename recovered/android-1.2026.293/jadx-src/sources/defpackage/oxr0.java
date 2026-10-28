package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oxr0 {
    public static final oxr0 a;
    public static final oxr0 b;
    public static final oxr0 c;
    public static final /* synthetic */ oxr0[] d;

    static {
        oxr0 oxr0Var = new oxr0("NETWORK_UNMETERED", 0);
        a = oxr0Var;
        oxr0 oxr0Var2 = new oxr0("DEVICE_IDLE", 1);
        b = oxr0Var2;
        oxr0 oxr0Var3 = new oxr0("DEVICE_CHARGING", 2);
        c = oxr0Var3;
        d = new oxr0[]{oxr0Var, oxr0Var2, oxr0Var3};
    }

    public static oxr0 valueOf(String str) {
        return (oxr0) Enum.valueOf(oxr0.class, str);
    }

    public static oxr0[] values() {
        return (oxr0[]) d.clone();
    }
}
