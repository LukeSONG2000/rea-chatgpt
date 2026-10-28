package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qqa0 {
    public static final qqa0 c;
    public static final qqa0 d;
    public static final qqa0 e;
    public static final qqa0 f;
    public static final qqa0 g;
    public static final qqa0 h;
    public static final qqa0 i;
    public static final qqa0 j;
    public static final qqa0 k;
    public static final qqa0 l;
    public static final qqa0 m;
    public static final qqa0 n;
    public static final /* synthetic */ qqa0[] o;
    public final boolean a;
    public final boolean b;

    static {
        int i2 = 3;
        qqa0 qqa0Var = new qqa0("AuthMismatchStateError", 0, i2);
        c = qqa0Var;
        int i3 = 1;
        qqa0 qqa0Var2 = new qqa0("AuthMismatch", i3, i2);
        d = qqa0Var2;
        qqa0 qqa0Var3 = new qqa0("AccountSwitchFailed", 2, i2);
        qqa0 qqa0Var4 = new qqa0("AccountDeleted", i2, i3);
        e = qqa0Var4;
        qqa0 qqa0Var5 = new qqa0("AccountDeactivated", 4, i2);
        f = qqa0Var5;
        qqa0 qqa0Var6 = new qqa0("UserInitiatedInSettings", 5, i2);
        g = qqa0Var6;
        qqa0 qqa0Var7 = new qqa0("UserInitiatedInAccountSwitcher", 6, i2);
        h = qqa0Var7;
        qqa0 qqa0Var8 = new qqa0("InitializationFailed", 7, i2);
        i = qqa0Var8;
        qqa0 qqa0Var9 = new qqa0("LocalCredentialsUnavailable", 8, i2);
        j = qqa0Var9;
        qqa0 qqa0Var10 = new qqa0("TokenRefreshFailure", 9, i2);
        k = qqa0Var10;
        qqa0 qqa0Var11 = new qqa0("ViolenceAuthFreeze", 10, i2);
        l = qqa0Var11;
        qqa0 qqa0Var12 = new qqa0("UnauthorizedRequest", 11, i2);
        m = qqa0Var12;
        qqa0 qqa0Var13 = new qqa0(12, "UnsupportedAnonymousLogin", false, false);
        n = qqa0Var13;
        o = new qqa0[]{qqa0Var, qqa0Var2, qqa0Var3, qqa0Var4, qqa0Var5, qqa0Var6, qqa0Var7, qqa0Var8, qqa0Var9, qqa0Var10, qqa0Var11, qqa0Var12, qqa0Var13, new qqa0("UserInitiatedInQuiteHoursScreen", 13, 3)};
    }

    public /* synthetic */ qqa0(String str, int i2, int i3) {
        this(i2, str, true, (i3 & 2) != 0);
    }

    public static qqa0 valueOf(String str) {
        return (qqa0) Enum.valueOf(qqa0.class, str);
    }

    public static qqa0[] values() {
        return (qqa0[]) o.clone();
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public qqa0(int i2, String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
