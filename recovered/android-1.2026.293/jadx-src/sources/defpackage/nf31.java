package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf31 {
    public static final nf31 a;
    public static final nf31 b;
    public static final nf31 c;
    public static final nf31 d;
    public static final nf31 e;
    public static final nf31 f;
    public static final nf31 g;
    public static final nf31 h;
    public static final nf31 i;
    public static final nf31 j;
    public static final /* synthetic */ nf31[] k;

    /* JADX INFO: Fake field, exist only in values array */
    nf31 EF0;

    static {
        nf31 nf31Var = new nf31("Retry", 0);
        nf31 nf31Var2 = new nf31("Composer", 1);
        a = nf31Var2;
        nf31 nf31Var3 = new nf31("DilWidget", 2);
        b = nf31Var3;
        nf31 nf31Var4 = new nf31("LanguageLearningWidget", 3);
        c = nf31Var4;
        nf31 nf31Var5 = new nf31("ModalNewChat", 4);
        d = nf31Var5;
        nf31 nf31Var6 = new nf31("ModalSwitchToStandard", 5);
        e = nf31Var6;
        nf31 nf31Var7 = new nf31("DeepLink", 6);
        f = nf31Var7;
        nf31 nf31Var8 = new nf31("ModalVoicePicker", 7);
        g = nf31Var8;
        nf31 nf31Var9 = new nf31("AndroidAssistant", 8);
        h = nf31Var9;
        nf31 nf31Var10 = new nf31("WingmanHomeTakeover", 9);
        i = nf31Var10;
        nf31 nf31Var11 = new nf31("Unknown", 10);
        j = nf31Var11;
        k = new nf31[]{nf31Var, nf31Var2, nf31Var3, nf31Var4, nf31Var5, nf31Var6, nf31Var7, nf31Var8, nf31Var9, nf31Var10, nf31Var11};
    }

    public static nf31 valueOf(String str) {
        return (nf31) Enum.valueOf(nf31.class, str);
    }

    public static nf31[] values() {
        return (nf31[]) k.clone();
    }
}
