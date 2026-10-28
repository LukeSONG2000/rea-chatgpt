package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = pfa0.class)
public final class qfa0 {
    public static final ofa0 Companion;
    public static final qfa0 c;
    public static final qfa0 d;
    public static final qfa0 e;
    public static final qfa0 f;
    public static final qfa0 g;
    public static final qfa0 h;
    public static final qfa0 i;
    public static final qfa0 j;
    public static final qfa0 k;
    public static final qfa0 l;
    public static final qfa0 m;
    public static final qfa0 n;
    public static final qfa0 o;
    public static final qfa0 p;
    public static final qfa0 q;
    public static final /* synthetic */ qfa0[] r;
    public static final /* synthetic */ jty s;
    public final String a;
    public final boolean b;

    static {
        qfa0 qfa0Var = new qfa0("General", true, "general", 0);
        c = qfa0Var;
        qfa0 qfa0Var2 = new qfa0("Calpico", true, "calpico", 1);
        d = qfa0Var2;
        qfa0 qfa0Var3 = new qfa0("Whisper", false, "whisper", 2);
        e = qfa0Var3;
        qfa0 qfa0Var4 = new qfa0("Voice", false, "voice", 3);
        f = qfa0Var4;
        qfa0 qfa0Var5 = new qfa0("Vision", false, "vision", 4);
        g = qfa0Var5;
        qfa0 qfa0Var6 = new qfa0("VisionAndFile", false, "vision-and-file", 5);
        h = qfa0Var6;
        qfa0 qfa0Var7 = new qfa0("SharedImageEdit", true, "shared-image-edit", 6);
        i = qfa0Var7;
        qfa0 qfa0Var8 = new qfa0("SharedImageTryThisStyle", true, "shared-image-try-this-style", 7);
        qfa0 qfa0Var9 = new qfa0("SharedImageCreateYourOwn", true, "shared-image-create-your-own", 8);
        j = qfa0Var9;
        qfa0 qfa0Var10 = new qfa0("MyFile", false, "my_file", 9);
        k = qfa0Var10;
        qfa0 qfa0Var11 = new qfa0("ReadAloud", false, "read-aloud", 10);
        l = qfa0Var11;
        qfa0 qfa0Var12 = new qfa0("Pronunciation", true, "pronunciation", 11);
        m = qfa0Var12;
        qfa0 qfa0Var13 = new qfa0("WelcomeBack", true, "welcome-back", 12);
        n = qfa0Var13;
        qfa0 qfa0Var14 = new qfa0("NoAuthRateLimit", true, "no-auth-rate-limit", 13);
        o = qfa0Var14;
        qfa0 qfa0Var15 = new qfa0("Reason", true, "reason", 14);
        p = qfa0Var15;
        qfa0 qfa0Var16 = new qfa0("DeepResearch", true, "research", 15);
        qfa0 qfa0Var17 = new qfa0("ShoppingCheckout", true, "shopping-checkout", 16);
        q = qfa0Var17;
        qfa0[] qfa0VarArr = {qfa0Var, qfa0Var2, qfa0Var3, qfa0Var4, qfa0Var5, qfa0Var6, qfa0Var7, qfa0Var8, qfa0Var9, qfa0Var10, qfa0Var11, qfa0Var12, qfa0Var13, qfa0Var14, qfa0Var15, qfa0Var16, qfa0Var17};
        r = qfa0VarArr;
        s = new jty(qfa0VarArr);
        Companion = new ofa0();
    }

    public qfa0(String str, boolean z, String str2, int i2) {
        this.a = str2;
        this.b = z;
    }

    public static qfa0 valueOf(String str) {
        return (qfa0) Enum.valueOf(qfa0.class, str);
    }

    public static qfa0[] values() {
        return (qfa0[]) r.clone();
    }
}
