package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oho0 {
    public static final oho0 a;
    public static final oho0 b;
    public static final oho0 c;
    public static final /* synthetic */ oho0[] d;

    static {
        oho0 oho0Var = new oho0("Inline", 0);
        a = oho0Var;
        oho0 oho0Var2 = new oho0("Overflow", 1);
        b = oho0Var2;
        oho0 oho0Var3 = new oho0("ContextMenu", 2);
        c = oho0Var3;
        d = new oho0[]{oho0Var, oho0Var2, oho0Var3};
    }

    public static oho0 valueOf(String str) {
        return (oho0) Enum.valueOf(oho0.class, str);
    }

    public static oho0[] values() {
        return (oho0[]) d.clone();
    }
}
