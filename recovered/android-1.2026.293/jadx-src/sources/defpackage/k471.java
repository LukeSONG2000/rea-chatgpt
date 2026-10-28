package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k471 {
    public static final k471 c;
    public static final k471 d;
    public static final k471 e;
    public static final /* synthetic */ k471[] f;
    public final q471 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    k471 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    k471 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    k471 EF0;

    static {
        k471 k471Var = new k471("DOUBLE", 0, q471.d, 1);
        k471 k471Var2 = new k471("FLOAT", 1, q471.c, 5);
        q471 q471Var = q471.b;
        k471 k471Var3 = new k471("INT64", 2, q471Var, 0);
        k471 k471Var4 = new k471("UINT64", 3, q471Var, 0);
        q471 q471Var2 = q471.a;
        k471 k471Var5 = new k471("INT32", 4, q471Var2, 0);
        k471 k471Var6 = new k471("FIXED64", 5, q471Var, 1);
        k471 k471Var7 = new k471("FIXED32", 6, q471Var2, 5);
        k471 k471Var8 = new k471("BOOL", 7, q471.e, 0);
        k471 k471Var9 = new k471("STRING", 8, q471.f, 2);
        c = k471Var9;
        q471 q471Var3 = q471.i;
        k471 k471Var10 = new k471("GROUP", 9, q471Var3, 3);
        d = k471Var10;
        k471 k471Var11 = new k471("MESSAGE", 10, q471Var3, 2);
        e = k471Var11;
        f = new k471[]{k471Var, k471Var2, k471Var3, k471Var4, k471Var5, k471Var6, k471Var7, k471Var8, k471Var9, k471Var10, k471Var11, new k471("BYTES", 11, q471.g, 2), new k471("UINT32", 12, q471Var2, 0), new k471("ENUM", 13, q471.h, 0), new k471("SFIXED32", 14, q471Var2, 5), new k471("SFIXED64", 15, q471Var, 1), new k471("SINT32", 16, q471Var2, 0), new k471("SINT64", 17, q471Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k471(String str, int i, q471 q471Var, int i2) {
        this.a = q471Var;
        this.b = i2;
    }

    public static k471[] values() {
        return (k471[]) f.clone();
    }
}
