package defpackage;

import io.sentry.w5;

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
/* JADX INFO: loaded from: classes5.dex */
public final class jrt {
    public static final jrt c;
    public static final jrt d;
    public static final jrt e;
    public static final jrt f;
    public static final /* synthetic */ jrt[] g;
    public final String a;
    public final w5 b;

    static {
        w5 w5Var = w5.INFO;
        jrt jrtVar = new jrt("Queued", 0, "queued", w5Var);
        c = jrtVar;
        jrt jrtVar2 = new jrt("Attempt", 1, "attempt", w5Var);
        d = jrtVar2;
        jrt jrtVar3 = new jrt("Sent", 2, "sent", w5Var);
        e = jrtVar3;
        jrt jrtVar4 = new jrt("Rejected", 3, "rejected", w5.WARNING);
        f = jrtVar4;
        g = new jrt[]{jrtVar, jrtVar2, jrtVar3, jrtVar4};
    }

    public jrt(String str, int i, String str2, w5 w5Var) {
        this.a = str2;
        this.b = w5Var;
    }

    public static jrt valueOf(String str) {
        return (jrt) Enum.valueOf(jrt.class, str);
    }

    public static jrt[] values() {
        return (jrt[]) g.clone();
    }

    public final w5 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }
}
