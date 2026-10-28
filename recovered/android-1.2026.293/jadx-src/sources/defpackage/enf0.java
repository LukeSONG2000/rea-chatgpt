package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class enf0 {
    public static final enf0 a;
    public static final enf0 b;
    public static final /* synthetic */ enf0[] c;

    static {
        enf0 enf0Var = new enf0("PermissionState", 0);
        a = enf0Var;
        enf0 enf0Var2 = new enf0("NotificationSettings", 1);
        b = enf0Var2;
        c = new enf0[]{enf0Var, enf0Var2};
    }

    public static enf0 valueOf(String str) {
        return (enf0) Enum.valueOf(enf0.class, str);
    }

    public static enf0[] values() {
        return (enf0[]) c.clone();
    }
}
