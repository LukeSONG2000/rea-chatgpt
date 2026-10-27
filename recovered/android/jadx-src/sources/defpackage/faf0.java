package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class faf0 {
    public static final faf0 a;
    public static final faf0 b;
    public static final faf0 c;
    public static final faf0 d;
    public static final faf0 e;
    public static final faf0 f;
    public static final faf0 g;
    public static final faf0 h;
    public static final faf0 i;
    public static final /* synthetic */ faf0[] j;

    /* JADX INFO: Fake field, exist only in values array */
    faf0 EF0;

    static {
        faf0 faf0Var = new faf0("Retry", 0);
        faf0 faf0Var2 = new faf0("Composer", 1);
        a = faf0Var2;
        faf0 faf0Var3 = new faf0("DilWidget", 2);
        b = faf0Var3;
        faf0 faf0Var4 = new faf0("ModalNewChat", 3);
        c = faf0Var4;
        faf0 faf0Var5 = new faf0("ModalSwitchToStandard", 4);
        d = faf0Var5;
        faf0 faf0Var6 = new faf0("DeepLink", 5);
        e = faf0Var6;
        faf0 faf0Var7 = new faf0("ModalVoicePicker", 6);
        f = faf0Var7;
        faf0 faf0Var8 = new faf0("AndroidAssistant", 7);
        g = faf0Var8;
        faf0 faf0Var9 = new faf0("WingmanHomeTakeover", 8);
        h = faf0Var9;
        faf0 faf0Var10 = new faf0("Unknown", 9);
        i = faf0Var10;
        j = new faf0[]{faf0Var, faf0Var2, faf0Var3, faf0Var4, faf0Var5, faf0Var6, faf0Var7, faf0Var8, faf0Var9, faf0Var10};
    }

    public static faf0 valueOf(String str) {
        return (faf0) Enum.valueOf(faf0.class, str);
    }

    public static faf0[] values() {
        return (faf0[]) j.clone();
    }
}
