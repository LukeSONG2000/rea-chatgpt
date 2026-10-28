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
public final class hr61 {
    public static final hr61 b;
    public static final hr61 c;
    public static final hr61[] d;
    public static final /* synthetic */ hr61[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    hr61 EF0;

    static {
        vu61 vu61Var = vu61.DOUBLE;
        hr61 hr61Var = new hr61("DOUBLE", 0, 0, 1, vu61Var);
        vu61 vu61Var2 = vu61.FLOAT;
        hr61 hr61Var2 = new hr61("FLOAT", 1, 1, 1, vu61Var2);
        vu61 vu61Var3 = vu61.LONG;
        hr61 hr61Var3 = new hr61("INT64", 2, 2, 1, vu61Var3);
        hr61 hr61Var4 = new hr61("UINT64", 3, 3, 1, vu61Var3);
        vu61 vu61Var4 = vu61.INT;
        hr61 hr61Var5 = new hr61("INT32", 4, 4, 1, vu61Var4);
        hr61 hr61Var6 = new hr61("FIXED64", 5, 5, 1, vu61Var3);
        hr61 hr61Var7 = new hr61("FIXED32", 6, 6, 1, vu61Var4);
        vu61 vu61Var5 = vu61.BOOLEAN;
        hr61 hr61Var8 = new hr61("BOOL", 7, 7, 1, vu61Var5);
        vu61 vu61Var6 = vu61.STRING;
        hr61 hr61Var9 = new hr61("STRING", 8, 8, 1, vu61Var6);
        vu61 vu61Var7 = vu61.MESSAGE;
        hr61 hr61Var10 = new hr61("MESSAGE", 9, 9, 1, vu61Var7);
        vu61 vu61Var8 = vu61.BYTE_STRING;
        hr61 hr61Var11 = new hr61("BYTES", 10, 10, 1, vu61Var8);
        hr61 hr61Var12 = new hr61("UINT32", 11, 11, 1, vu61Var4);
        vu61 vu61Var9 = vu61.ENUM;
        hr61 hr61Var13 = new hr61("ENUM", 12, 12, 1, vu61Var9);
        hr61 hr61Var14 = new hr61("SFIXED32", 13, 13, 1, vu61Var4);
        hr61 hr61Var15 = new hr61("SFIXED64", 14, 14, 1, vu61Var3);
        hr61 hr61Var16 = new hr61("SINT32", 15, 15, 1, vu61Var4);
        hr61 hr61Var17 = new hr61("SINT64", 16, 16, 1, vu61Var3);
        hr61 hr61Var18 = new hr61("GROUP", 17, 17, 1, vu61Var7);
        hr61 hr61Var19 = new hr61("DOUBLE_LIST", 18, 18, 2, vu61Var);
        hr61 hr61Var20 = new hr61("FLOAT_LIST", 19, 19, 2, vu61Var2);
        hr61 hr61Var21 = new hr61("INT64_LIST", 20, 20, 2, vu61Var3);
        hr61 hr61Var22 = new hr61("UINT64_LIST", 21, 21, 2, vu61Var3);
        hr61 hr61Var23 = new hr61("INT32_LIST", 22, 22, 2, vu61Var4);
        hr61 hr61Var24 = new hr61("FIXED64_LIST", 23, 23, 2, vu61Var3);
        hr61 hr61Var25 = new hr61("FIXED32_LIST", 24, 24, 2, vu61Var4);
        hr61 hr61Var26 = new hr61("BOOL_LIST", 25, 25, 2, vu61Var5);
        hr61 hr61Var27 = new hr61("STRING_LIST", 26, 26, 2, vu61Var6);
        hr61 hr61Var28 = new hr61("MESSAGE_LIST", 27, 27, 2, vu61Var7);
        hr61 hr61Var29 = new hr61("BYTES_LIST", 28, 28, 2, vu61Var8);
        hr61 hr61Var30 = new hr61("UINT32_LIST", 29, 29, 2, vu61Var4);
        hr61 hr61Var31 = new hr61("ENUM_LIST", 30, 30, 2, vu61Var9);
        hr61 hr61Var32 = new hr61("SFIXED32_LIST", 31, 31, 2, vu61Var4);
        hr61 hr61Var33 = new hr61("SFIXED64_LIST", 32, 32, 2, vu61Var3);
        hr61 hr61Var34 = new hr61("SINT32_LIST", 33, 33, 2, vu61Var4);
        hr61 hr61Var35 = new hr61("SINT64_LIST", 34, 34, 2, vu61Var3);
        hr61 hr61Var36 = new hr61("DOUBLE_LIST_PACKED", 35, 35, 3, vu61Var);
        b = hr61Var36;
        hr61 hr61Var37 = new hr61("FLOAT_LIST_PACKED", 36, 36, 3, vu61Var2);
        hr61 hr61Var38 = new hr61("INT64_LIST_PACKED", 37, 37, 3, vu61Var3);
        hr61 hr61Var39 = new hr61("UINT64_LIST_PACKED", 38, 38, 3, vu61Var3);
        hr61 hr61Var40 = new hr61("INT32_LIST_PACKED", 39, 39, 3, vu61Var4);
        hr61 hr61Var41 = new hr61("FIXED64_LIST_PACKED", 40, 40, 3, vu61Var3);
        hr61 hr61Var42 = new hr61("FIXED32_LIST_PACKED", 41, 41, 3, vu61Var4);
        hr61 hr61Var43 = new hr61("BOOL_LIST_PACKED", 42, 42, 3, vu61Var5);
        hr61 hr61Var44 = new hr61("UINT32_LIST_PACKED", 43, 43, 3, vu61Var4);
        hr61 hr61Var45 = new hr61("ENUM_LIST_PACKED", 44, 44, 3, vu61Var9);
        hr61 hr61Var46 = new hr61("SFIXED32_LIST_PACKED", 45, 45, 3, vu61Var4);
        hr61 hr61Var47 = new hr61("SFIXED64_LIST_PACKED", 46, 46, 3, vu61Var3);
        hr61 hr61Var48 = new hr61("SINT32_LIST_PACKED", 47, 47, 3, vu61Var4);
        hr61 hr61Var49 = new hr61("SINT64_LIST_PACKED", 48, 48, 3, vu61Var3);
        c = hr61Var49;
        e = new hr61[]{hr61Var, hr61Var2, hr61Var3, hr61Var4, hr61Var5, hr61Var6, hr61Var7, hr61Var8, hr61Var9, hr61Var10, hr61Var11, hr61Var12, hr61Var13, hr61Var14, hr61Var15, hr61Var16, hr61Var17, hr61Var18, hr61Var19, hr61Var20, hr61Var21, hr61Var22, hr61Var23, hr61Var24, hr61Var25, hr61Var26, hr61Var27, hr61Var28, hr61Var29, hr61Var30, hr61Var31, hr61Var32, hr61Var33, hr61Var34, hr61Var35, hr61Var36, hr61Var37, hr61Var38, hr61Var39, hr61Var40, hr61Var41, hr61Var42, hr61Var43, hr61Var44, hr61Var45, hr61Var46, hr61Var47, hr61Var48, hr61Var49, new hr61("GROUP_LIST", 49, 49, 2, vu61Var7), new hr61("MAP", 50, 50, 4, vu61.VOID)};
        hr61[] hr61VarArrValues = values();
        d = new hr61[hr61VarArrValues.length];
        for (hr61 hr61Var50 : hr61VarArrValues) {
            d[hr61Var50.a] = hr61Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hr61(String str, int i, int i2, int i3, vu61 vu61Var) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = vu61Var.a;
        }
        if (i3 == 1) {
            vu61 vu61Var2 = vu61.VOID;
            vu61Var.ordinal();
        }
    }

    public static hr61[] values() {
        return (hr61[]) e.clone();
    }
}
