package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nru {
    public static final ixa c;
    public static final nru d;
    public static final nru e;
    public static final nru f;
    public static final /* synthetic */ nru[] g;
    public final long a;
    public final long b;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        nru nruVar = new nru(ab2.g0(0, lnxVar), ab2.g0(0, lnxVar), 0, "NONE");
        d = nruVar;
        long jG0 = ab2.g0(0, lnxVar);
        int i = dzw.c;
        long j = dzw.a;
        nru nruVar2 = new nru(jG0, j, 1, "DEFAULT");
        e = nruVar2;
        nru nruVar3 = new nru(j, dzw.b, 2, "LONG");
        f = nruVar3;
        g = new nru[]{nruVar, nruVar2, nruVar3};
        c = new ixa();
    }

    public nru(long j, long j2, int i, String str) {
        this.a = j;
        this.b = j2;
    }

    public static nru valueOf(String str) {
        return (nru) Enum.valueOf(nru.class, str);
    }

    public static nru[] values() {
        return (nru[]) g.clone();
    }
}
