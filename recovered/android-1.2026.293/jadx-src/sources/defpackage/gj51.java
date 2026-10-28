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
/* JADX INFO: loaded from: classes.dex */
public class gj51 {
    public static final yi51 c;
    public static final aj51 d;
    public static final cj51 e;
    public static final /* synthetic */ gj51[] f;
    public final ij51 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    gj51 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    gj51 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    gj51 EF2;

    static {
        gj51 gj51Var = new gj51("DOUBLE", 0, ij51.d, 1);
        gj51 gj51Var2 = new gj51("FLOAT", 1, ij51.c, 5);
        ij51 ij51Var = ij51.b;
        gj51 gj51Var3 = new gj51("INT64", 2, ij51Var, 0);
        gj51 gj51Var4 = new gj51("UINT64", 3, ij51Var, 0);
        ij51 ij51Var2 = ij51.a;
        gj51 gj51Var5 = new gj51("INT32", 4, ij51Var2, 0);
        gj51 gj51Var6 = new gj51("FIXED64", 5, ij51Var, 1);
        gj51 gj51Var7 = new gj51("FIXED32", 6, ij51Var2, 5);
        gj51 gj51Var8 = new gj51("BOOL", 7, ij51.e, 0);
        yi51 yi51Var = new yi51("STRING", 8, ij51.f, 2);
        c = yi51Var;
        ij51 ij51Var3 = ij51.i;
        aj51 aj51Var = new aj51("GROUP", 9, ij51Var3, 3);
        d = aj51Var;
        cj51 cj51Var = new cj51("MESSAGE", 10, ij51Var3, 2);
        e = cj51Var;
        f = new gj51[]{gj51Var, gj51Var2, gj51Var3, gj51Var4, gj51Var5, gj51Var6, gj51Var7, gj51Var8, yi51Var, aj51Var, cj51Var, new ej51("BYTES", 11, ij51.g, 2), new gj51("UINT32", 12, ij51Var2, 0), new gj51("ENUM", 13, ij51.h, 0), new gj51("SFIXED32", 14, ij51Var2, 5), new gj51("SFIXED64", 15, ij51Var, 1), new gj51("SINT32", 16, ij51Var2, 0), new gj51("SINT64", 17, ij51Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gj51(String str, int i, ij51 ij51Var, int i2) {
        this.a = ij51Var;
        this.b = i2;
    }

    public static gj51 valueOf(String str) {
        return (gj51) Enum.valueOf(gj51.class, str);
    }

    public static gj51[] values() {
        return (gj51[]) f.clone();
    }
}
