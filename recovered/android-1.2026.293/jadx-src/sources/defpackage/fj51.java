package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class fj51 {
    public static final zi51 c;
    public static final bj51 d;
    public static final fj51 e;
    public static final /* synthetic */ fj51[] f;
    public final hj51 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    fj51 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    fj51 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    fj51 EF2;

    static {
        fj51 fj51Var = new fj51("DOUBLE", 0, hj51.d, 1);
        fj51 fj51Var2 = new fj51("FLOAT", 1, hj51.c, 5);
        hj51 hj51Var = hj51.b;
        fj51 fj51Var3 = new fj51("INT64", 2, hj51Var, 0);
        fj51 fj51Var4 = new fj51("UINT64", 3, hj51Var, 0);
        hj51 hj51Var2 = hj51.a;
        fj51 fj51Var5 = new fj51("INT32", 4, hj51Var2, 0);
        fj51 fj51Var6 = new fj51("FIXED64", 5, hj51Var, 1);
        fj51 fj51Var7 = new fj51("FIXED32", 6, hj51Var2, 5);
        fj51 fj51Var8 = new fj51("BOOL", 7, hj51.e, 0);
        xi51 xi51Var = new xi51("STRING", 8, hj51.f, 2);
        hj51 hj51Var3 = hj51.i;
        zi51 zi51Var = new zi51("GROUP", 9, hj51Var3, 3);
        c = zi51Var;
        bj51 bj51Var = new bj51("MESSAGE", 10, hj51Var3, 2);
        d = bj51Var;
        dj51 dj51Var = new dj51("BYTES", 11, hj51.g, 2);
        fj51 fj51Var9 = new fj51("UINT32", 12, hj51Var2, 0);
        e = fj51Var9;
        f = new fj51[]{fj51Var, fj51Var2, fj51Var3, fj51Var4, fj51Var5, fj51Var6, fj51Var7, fj51Var8, xi51Var, zi51Var, bj51Var, dj51Var, fj51Var9, new fj51("ENUM", 13, hj51.h, 0), new fj51("SFIXED32", 14, hj51Var2, 5), new fj51("SFIXED64", 15, hj51Var, 1), new fj51("SINT32", 16, hj51Var2, 0), new fj51("SINT64", 17, hj51Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fj51(String str, int i, hj51 hj51Var, int i2) {
        this.a = hj51Var;
        this.b = i2;
    }

    public static fj51 valueOf(String str) {
        return (fj51) Enum.valueOf(fj51.class, str);
    }

    public static fj51[] values() {
        return (fj51[]) f.clone();
    }
}
