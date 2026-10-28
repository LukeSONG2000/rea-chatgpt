package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vj40 {
    public static final vj40 a;
    public static final vj40 b;
    public static final /* synthetic */ vj40[] c;

    static {
        vj40 vj40Var = new vj40("FLOW_ALREADY_ACTIVE", 0);
        a = vj40Var;
        vj40 vj40Var2 = new vj40("HOST_STATE_SAVED", 1);
        vj40 vj40Var3 = new vj40("INVALID_SCRIPT_URL", 2);
        b = vj40Var3;
        c = new vj40[]{vj40Var, vj40Var2, vj40Var3};
    }

    public static vj40 valueOf(String str) {
        return (vj40) Enum.valueOf(vj40.class, str);
    }

    public static vj40[] values() {
        return (vj40[]) c.clone();
    }
}
