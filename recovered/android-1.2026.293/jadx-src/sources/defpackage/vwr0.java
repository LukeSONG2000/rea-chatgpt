package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vwr0 {
    public static final vwr0 a;
    public static final vwr0 b;
    public static final vwr0 c;
    public static final vwr0 d;
    public static final /* synthetic */ vwr0[] e;

    static {
        vwr0 vwr0Var = new vwr0("Idle", 0);
        a = vwr0Var;
        vwr0 vwr0Var2 = new vwr0("Saving", 1);
        b = vwr0Var2;
        vwr0 vwr0Var3 = new vwr0("Created", 2);
        c = vwr0Var3;
        vwr0 vwr0Var4 = new vwr0("Unconfirmed", 3);
        d = vwr0Var4;
        e = new vwr0[]{vwr0Var, vwr0Var2, vwr0Var3, vwr0Var4};
    }

    public static vwr0 valueOf(String str) {
        return (vwr0) Enum.valueOf(vwr0.class, str);
    }

    public static vwr0[] values() {
        return (vwr0[]) e.clone();
    }
}
