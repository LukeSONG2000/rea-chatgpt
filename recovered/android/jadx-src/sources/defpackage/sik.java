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
/* JADX INFO: loaded from: classes6.dex */
public final class sik {
    public static final sik c;
    public static final sik d;
    public static final sik e;
    public static final /* synthetic */ sik[] f;
    public final long a;
    public final long b;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        sik sikVar = new sik(gee.f0(0, trmVar), gee.f0(0, trmVar), 0, "NONE");
        c = sikVar;
        long jF0 = gee.f0(0, trmVar);
        int i = y8m.c;
        long j = y8m.a;
        sik sikVar2 = new sik(jF0, j, 1, "DEFAULT");
        d = sikVar2;
        sik sikVar3 = new sik(j, y8m.b, 2, "LONG");
        e = sikVar3;
        f = new sik[]{sikVar, sikVar2, sikVar3};
    }

    public sik(long j, long j2, int i, String str) {
        this.a = j;
        this.b = j2;
    }

    public static sik valueOf(String str) {
        return (sik) Enum.valueOf(sik.class, str);
    }

    public static sik[] values() {
        return (sik[]) f.clone();
    }
}
