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
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i8w {
    public static final i8w c;
    public static final i8w d;
    public static final i8w e;
    public static final i8w f;
    public static final i8w g;
    public static final i8w h;
    public static final i8w i;
    public static final i8w j;
    public static final i8w k;
    public static final i8w l;
    public static final i8w m;
    public static final i8w n;
    public static final i8w o;
    public static final i8w p;
    public static final i8w q;
    public static final /* synthetic */ i8w[] r;
    public final boolean a;
    public final boolean b;

    static {
        int i2 = 3;
        i8w i8wVar = new i8w("AuthMismatchStateError", 0, i2);
        c = i8wVar;
        int i3 = 1;
        i8w i8wVar2 = new i8w("AuthMismatch", i3, i2);
        d = i8wVar2;
        i8w i8wVar3 = new i8w("AccountSwitchFailed", 2, i2);
        e = i8wVar3;
        i8w i8wVar4 = new i8w(3, "FinishAccountCancelled", false, false);
        f = i8wVar4;
        i8w i8wVar5 = new i8w(4, "VerifyEmailCancelled", false, false);
        g = i8wVar5;
        i8w i8wVar6 = new i8w("AccountDeleted", 5, i3);
        h = i8wVar6;
        i8w i8wVar7 = new i8w("UserInitiatedInSettings", 6, i2);
        i = i8wVar7;
        i8w i8wVar8 = new i8w("InitializationFailed", 7, i2);
        j = i8wVar8;
        i8w i8wVar9 = new i8w("LocalCredentialsUnavailable", 8, i2);
        k = i8wVar9;
        i8w i8wVar10 = new i8w(9, "WaitlistCancelled", false, false);
        l = i8wVar10;
        i8w i8wVar11 = new i8w(10, "WaitlistLogin", false, false);
        m = i8wVar11;
        i8w i8wVar12 = new i8w("TokenRefreshFailure", 11, i2);
        n = i8wVar12;
        i8w i8wVar13 = new i8w("ViolenceAuthFreeze", 12, i2);
        o = i8wVar13;
        i8w i8wVar14 = new i8w("UnauthorizedRequest", 13, i2);
        p = i8wVar14;
        i8w i8wVar15 = new i8w(14, "UnsupportedAnonymousLogin", false, false);
        q = i8wVar15;
        r = new i8w[]{i8wVar, i8wVar2, i8wVar3, i8wVar4, i8wVar5, i8wVar6, i8wVar7, i8wVar8, i8wVar9, i8wVar10, i8wVar11, i8wVar12, i8wVar13, i8wVar14, i8wVar15, new i8w("UserInitiatedInQuiteHoursScreen", 15, 3)};
    }

    public /* synthetic */ i8w(String str, int i2, int i3) {
        this(i2, str, true, (i3 & 2) != 0);
    }

    public static i8w valueOf(String str) {
        return (i8w) Enum.valueOf(i8w.class, str);
    }

    public static i8w[] values() {
        return (i8w[]) r.clone();
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public i8w(int i2, String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
