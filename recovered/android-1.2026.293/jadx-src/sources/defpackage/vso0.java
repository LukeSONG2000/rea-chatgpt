package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vso0 {
    public static final vso0 a;
    public static final vso0 b;
    public static final vso0 c;
    public static final vso0 d;
    public static final vso0 e;
    public static final vso0 f;
    public static final vso0 g;
    public static final vso0 h;
    public static final vso0 i;
    public static final /* synthetic */ vso0[] j;

    static {
        vso0 vso0Var = new vso0("CONFIGURING", 0);
        a = vso0Var;
        vso0 vso0Var2 = new vso0("PENDING_RECORDING", 1);
        b = vso0Var2;
        vso0 vso0Var3 = new vso0("PENDING_PAUSED", 2);
        c = vso0Var3;
        vso0 vso0Var4 = new vso0("IDLING", 3);
        d = vso0Var4;
        vso0 vso0Var5 = new vso0("RECORDING", 4);
        e = vso0Var5;
        vso0 vso0Var6 = new vso0("PAUSED", 5);
        f = vso0Var6;
        vso0 vso0Var7 = new vso0("STOPPING", 6);
        g = vso0Var7;
        vso0 vso0Var8 = new vso0("RESETTING", 7);
        h = vso0Var8;
        vso0 vso0Var9 = new vso0("ERROR", 8);
        i = vso0Var9;
        j = new vso0[]{vso0Var, vso0Var2, vso0Var3, vso0Var4, vso0Var5, vso0Var6, vso0Var7, vso0Var8, vso0Var9};
    }

    public static vso0 valueOf(String str) {
        return (vso0) Enum.valueOf(vso0.class, str);
    }

    public static vso0[] values() {
        return (vso0[]) j.clone();
    }
}
