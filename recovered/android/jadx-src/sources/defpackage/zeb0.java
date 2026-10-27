package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zeb0 {
    public static final zeb0 a;
    public static final zeb0 b;
    public static final zeb0 c;
    public static final zeb0 d;
    public static final zeb0 e;
    public static final /* synthetic */ zeb0[] f;

    static {
        zeb0 zeb0Var = new zeb0("SignupIntro", 0);
        a = zeb0Var;
        zeb0 zeb0Var2 = new zeb0("GuidedLearning", 1);
        b = zeb0Var2;
        zeb0 zeb0Var3 = new zeb0("ImageCreation", 2);
        c = zeb0Var3;
        zeb0 zeb0Var4 = new zeb0("Personalization", 3);
        d = zeb0Var4;
        zeb0 zeb0Var5 = new zeb0("Wellbeing", 4);
        e = zeb0Var5;
        f = new zeb0[]{zeb0Var, zeb0Var2, zeb0Var3, zeb0Var4, zeb0Var5};
    }

    public static zeb0 valueOf(String str) {
        return (zeb0) Enum.valueOf(zeb0.class, str);
    }

    public static zeb0[] values() {
        return (zeb0[]) f.clone();
    }
}
