package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vw90 {
    public static final vw90 a;
    public static final vw90 b;
    public static final vw90 c;
    public static final vw90 d;
    public static final vw90 e;
    public static final vw90 f;
    public static final vw90 g;
    public static final /* synthetic */ vw90[] h;

    static {
        vw90 vw90Var = new vw90("NotStarted", 0);
        a = vw90Var;
        vw90 vw90Var2 = new vw90("EmailCollected", 1);
        b = vw90Var2;
        vw90 vw90Var3 = new vw90("EmailVerified", 2);
        c = vw90Var3;
        vw90 vw90Var4 = new vw90("InfoSubmitted", 3);
        d = vw90Var4;
        vw90 vw90Var5 = new vw90("SanctionChecked", 4);
        e = vw90Var5;
        vw90 vw90Var6 = new vw90("AccountCreationAttempted", 5);
        f = vw90Var6;
        vw90 vw90Var7 = new vw90("PhoneVerified", 6);
        g = vw90Var7;
        h = new vw90[]{vw90Var, vw90Var2, vw90Var3, vw90Var4, vw90Var5, vw90Var6, vw90Var7};
    }

    public static vw90 valueOf(String str) {
        return (vw90) Enum.valueOf(vw90.class, str);
    }

    public static vw90[] values() {
        return (vw90[]) h.clone();
    }
}
