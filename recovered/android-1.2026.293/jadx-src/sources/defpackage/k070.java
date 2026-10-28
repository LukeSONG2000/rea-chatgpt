package defpackage;

import io.sentry.c7;

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
/* JADX INFO: loaded from: classes5.dex */
public final class k070 {
    public static final k070 c;
    public static final k070 d;
    public static final k070 e;
    public static final k070 f;
    public static final /* synthetic */ k070[] g;
    public final String a;
    public final c7 b;

    static {
        c7 c7Var = c7.INFO;
        k070 k070Var = new k070("Queued", 0, "queued", c7Var);
        c = k070Var;
        k070 k070Var2 = new k070("Attempt", 1, "attempt", c7Var);
        d = k070Var2;
        k070 k070Var3 = new k070("Sent", 2, "sent", c7Var);
        e = k070Var3;
        k070 k070Var4 = new k070("Rejected", 3, "rejected", c7.WARNING);
        f = k070Var4;
        g = new k070[]{k070Var, k070Var2, k070Var3, k070Var4};
    }

    public k070(String str, int i, String str2, c7 c7Var) {
        this.a = str2;
        this.b = c7Var;
    }

    public static k070 valueOf(String str) {
        return (k070) Enum.valueOf(k070.class, str);
    }

    public static k070[] values() {
        return (k070[]) g.clone();
    }

    public final c7 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }
}
