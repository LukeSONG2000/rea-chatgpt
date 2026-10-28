package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kaw0 {
    public static final kaw0 a;
    public static final kaw0 b;
    public static final kaw0 c;
    public static final /* synthetic */ kaw0[] d;

    static {
        kaw0 kaw0Var = new kaw0("Idle", 0);
        a = kaw0Var;
        kaw0 kaw0Var2 = new kaw0("Loading", 1);
        b = kaw0Var2;
        kaw0 kaw0Var3 = new kaw0("Playing", 2);
        c = kaw0Var3;
        d = new kaw0[]{kaw0Var, kaw0Var2, kaw0Var3};
    }

    public static kaw0 valueOf(String str) {
        return (kaw0) Enum.valueOf(kaw0.class, str);
    }

    public static kaw0[] values() {
        return (kaw0[]) d.clone();
    }
}
