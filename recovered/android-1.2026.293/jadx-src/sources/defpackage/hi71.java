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
/* JADX INFO: loaded from: classes.dex */
public final class hi71 {
    public static final hi71 b;
    public static final hi71 c;
    public static final hi71[] d;
    public static final /* synthetic */ hi71[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    hi71 EF0;

    static {
        ul71 ul71Var = ul71.DOUBLE;
        hi71 hi71Var = new hi71("DOUBLE", 0, 0, 1, ul71Var);
        ul71 ul71Var2 = ul71.FLOAT;
        hi71 hi71Var2 = new hi71("FLOAT", 1, 1, 1, ul71Var2);
        ul71 ul71Var3 = ul71.LONG;
        hi71 hi71Var3 = new hi71("INT64", 2, 2, 1, ul71Var3);
        hi71 hi71Var4 = new hi71("UINT64", 3, 3, 1, ul71Var3);
        ul71 ul71Var4 = ul71.INT;
        hi71 hi71Var5 = new hi71("INT32", 4, 4, 1, ul71Var4);
        hi71 hi71Var6 = new hi71("FIXED64", 5, 5, 1, ul71Var3);
        hi71 hi71Var7 = new hi71("FIXED32", 6, 6, 1, ul71Var4);
        ul71 ul71Var5 = ul71.BOOLEAN;
        hi71 hi71Var8 = new hi71("BOOL", 7, 7, 1, ul71Var5);
        ul71 ul71Var6 = ul71.STRING;
        hi71 hi71Var9 = new hi71("STRING", 8, 8, 1, ul71Var6);
        ul71 ul71Var7 = ul71.MESSAGE;
        hi71 hi71Var10 = new hi71("MESSAGE", 9, 9, 1, ul71Var7);
        ul71 ul71Var8 = ul71.BYTE_STRING;
        hi71 hi71Var11 = new hi71("BYTES", 10, 10, 1, ul71Var8);
        hi71 hi71Var12 = new hi71("UINT32", 11, 11, 1, ul71Var4);
        ul71 ul71Var9 = ul71.ENUM;
        hi71 hi71Var13 = new hi71("ENUM", 12, 12, 1, ul71Var9);
        hi71 hi71Var14 = new hi71("SFIXED32", 13, 13, 1, ul71Var4);
        hi71 hi71Var15 = new hi71("SFIXED64", 14, 14, 1, ul71Var3);
        hi71 hi71Var16 = new hi71("SINT32", 15, 15, 1, ul71Var4);
        hi71 hi71Var17 = new hi71("SINT64", 16, 16, 1, ul71Var3);
        hi71 hi71Var18 = new hi71("GROUP", 17, 17, 1, ul71Var7);
        hi71 hi71Var19 = new hi71("DOUBLE_LIST", 18, 18, 2, ul71Var);
        hi71 hi71Var20 = new hi71("FLOAT_LIST", 19, 19, 2, ul71Var2);
        hi71 hi71Var21 = new hi71("INT64_LIST", 20, 20, 2, ul71Var3);
        hi71 hi71Var22 = new hi71("UINT64_LIST", 21, 21, 2, ul71Var3);
        hi71 hi71Var23 = new hi71("INT32_LIST", 22, 22, 2, ul71Var4);
        hi71 hi71Var24 = new hi71("FIXED64_LIST", 23, 23, 2, ul71Var3);
        hi71 hi71Var25 = new hi71("FIXED32_LIST", 24, 24, 2, ul71Var4);
        hi71 hi71Var26 = new hi71("BOOL_LIST", 25, 25, 2, ul71Var5);
        hi71 hi71Var27 = new hi71("STRING_LIST", 26, 26, 2, ul71Var6);
        hi71 hi71Var28 = new hi71("MESSAGE_LIST", 27, 27, 2, ul71Var7);
        hi71 hi71Var29 = new hi71("BYTES_LIST", 28, 28, 2, ul71Var8);
        hi71 hi71Var30 = new hi71("UINT32_LIST", 29, 29, 2, ul71Var4);
        hi71 hi71Var31 = new hi71("ENUM_LIST", 30, 30, 2, ul71Var9);
        hi71 hi71Var32 = new hi71("SFIXED32_LIST", 31, 31, 2, ul71Var4);
        hi71 hi71Var33 = new hi71("SFIXED64_LIST", 32, 32, 2, ul71Var3);
        hi71 hi71Var34 = new hi71("SINT32_LIST", 33, 33, 2, ul71Var4);
        hi71 hi71Var35 = new hi71("SINT64_LIST", 34, 34, 2, ul71Var3);
        hi71 hi71Var36 = new hi71("DOUBLE_LIST_PACKED", 35, 35, 3, ul71Var);
        b = hi71Var36;
        hi71 hi71Var37 = new hi71("FLOAT_LIST_PACKED", 36, 36, 3, ul71Var2);
        hi71 hi71Var38 = new hi71("INT64_LIST_PACKED", 37, 37, 3, ul71Var3);
        hi71 hi71Var39 = new hi71("UINT64_LIST_PACKED", 38, 38, 3, ul71Var3);
        hi71 hi71Var40 = new hi71("INT32_LIST_PACKED", 39, 39, 3, ul71Var4);
        hi71 hi71Var41 = new hi71("FIXED64_LIST_PACKED", 40, 40, 3, ul71Var3);
        hi71 hi71Var42 = new hi71("FIXED32_LIST_PACKED", 41, 41, 3, ul71Var4);
        hi71 hi71Var43 = new hi71("BOOL_LIST_PACKED", 42, 42, 3, ul71Var5);
        hi71 hi71Var44 = new hi71("UINT32_LIST_PACKED", 43, 43, 3, ul71Var4);
        hi71 hi71Var45 = new hi71("ENUM_LIST_PACKED", 44, 44, 3, ul71Var9);
        hi71 hi71Var46 = new hi71("SFIXED32_LIST_PACKED", 45, 45, 3, ul71Var4);
        hi71 hi71Var47 = new hi71("SFIXED64_LIST_PACKED", 46, 46, 3, ul71Var3);
        hi71 hi71Var48 = new hi71("SINT32_LIST_PACKED", 47, 47, 3, ul71Var4);
        hi71 hi71Var49 = new hi71("SINT64_LIST_PACKED", 48, 48, 3, ul71Var3);
        c = hi71Var49;
        e = new hi71[]{hi71Var, hi71Var2, hi71Var3, hi71Var4, hi71Var5, hi71Var6, hi71Var7, hi71Var8, hi71Var9, hi71Var10, hi71Var11, hi71Var12, hi71Var13, hi71Var14, hi71Var15, hi71Var16, hi71Var17, hi71Var18, hi71Var19, hi71Var20, hi71Var21, hi71Var22, hi71Var23, hi71Var24, hi71Var25, hi71Var26, hi71Var27, hi71Var28, hi71Var29, hi71Var30, hi71Var31, hi71Var32, hi71Var33, hi71Var34, hi71Var35, hi71Var36, hi71Var37, hi71Var38, hi71Var39, hi71Var40, hi71Var41, hi71Var42, hi71Var43, hi71Var44, hi71Var45, hi71Var46, hi71Var47, hi71Var48, hi71Var49, new hi71("GROUP_LIST", 49, 49, 2, ul71Var7), new hi71("MAP", 50, 50, 4, ul71.VOID)};
        hi71[] hi71VarArrValues = values();
        d = new hi71[hi71VarArrValues.length];
        for (hi71 hi71Var50 : hi71VarArrValues) {
            d[hi71Var50.a] = hi71Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hi71(String str, int i, int i2, int i3, ul71 ul71Var) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = ul71Var.a;
        }
        if (i3 == 1) {
            ul71 ul71Var2 = ul71.VOID;
            ul71Var.ordinal();
        }
    }

    public static hi71[] values() {
        return (hi71[]) e.clone();
    }
}
