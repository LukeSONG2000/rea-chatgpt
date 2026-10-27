package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = f3w.class)
public final class g3w {
    public static final e3w Companion;
    public static final g3w c;
    public static final g3w d;
    public static final g3w e;
    public static final g3w f;
    public static final g3w g;
    public static final g3w h;
    public static final g3w i;
    public static final g3w j;
    public static final g3w k;
    public static final g3w l;
    public static final g3w m;
    public static final g3w n;
    public static final g3w o;
    public static final g3w p;
    public static final g3w q;
    public static final /* synthetic */ g3w[] r;
    public static final /* synthetic */ nrn s;
    public final String a;
    public final boolean b;

    static {
        g3w g3wVar = new g3w("General", true, "general", 0);
        c = g3wVar;
        g3w g3wVar2 = new g3w("Calpico", true, "calpico", 1);
        d = g3wVar2;
        g3w g3wVar3 = new g3w("Whisper", false, "whisper", 2);
        e = g3wVar3;
        g3w g3wVar4 = new g3w("Voice", false, "voice", 3);
        f = g3wVar4;
        g3w g3wVar5 = new g3w("Vision", false, "vision", 4);
        g = g3wVar5;
        g3w g3wVar6 = new g3w("VisionAndFile", false, "vision-and-file", 5);
        h = g3wVar6;
        g3w g3wVar7 = new g3w("SharedImageEdit", true, "shared-image-edit", 6);
        i = g3wVar7;
        g3w g3wVar8 = new g3w("SharedImageTryThisStyle", true, "shared-image-try-this-style", 7);
        g3w g3wVar9 = new g3w("SharedImageCreateYourOwn", true, "shared-image-create-your-own", 8);
        j = g3wVar9;
        g3w g3wVar10 = new g3w("MyFile", false, "my_file", 9);
        k = g3wVar10;
        g3w g3wVar11 = new g3w("ReadAloud", false, "read-aloud", 10);
        l = g3wVar11;
        g3w g3wVar12 = new g3w("Pronunciation", true, "pronunciation", 11);
        m = g3wVar12;
        g3w g3wVar13 = new g3w("WelcomeBack", true, "welcome-back", 12);
        n = g3wVar13;
        g3w g3wVar14 = new g3w("NoAuthRateLimit", true, "no-auth-rate-limit", 13);
        o = g3wVar14;
        g3w g3wVar15 = new g3w("Reason", true, "reason", 14);
        p = g3wVar15;
        g3w g3wVar16 = new g3w("DeepResearch", true, "research", 15);
        g3w g3wVar17 = new g3w("ShoppingCheckout", true, "shopping-checkout", 16);
        q = g3wVar17;
        g3w[] g3wVarArr = {g3wVar, g3wVar2, g3wVar3, g3wVar4, g3wVar5, g3wVar6, g3wVar7, g3wVar8, g3wVar9, g3wVar10, g3wVar11, g3wVar12, g3wVar13, g3wVar14, g3wVar15, g3wVar16, g3wVar17};
        r = g3wVarArr;
        s = new nrn(g3wVarArr);
        Companion = new e3w();
    }

    public g3w(String str, boolean z, String str2, int i2) {
        this.a = str2;
        this.b = z;
    }

    public static g3w valueOf(String str) {
        return (g3w) Enum.valueOf(g3w.class, str);
    }

    public static g3w[] values() {
        return (g3w[]) r.clone();
    }
}
