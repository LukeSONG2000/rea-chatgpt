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
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lhj0 {
    public static final lhj0 b;
    public static final lhj0 c;
    public static final lhj0[] d;
    public static final /* synthetic */ lhj0[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    lhj0 EF0;

    static {
        ejj0 ejj0Var = ejj0.DOUBLE;
        lhj0 lhj0Var = new lhj0("DOUBLE", 0, 0, 1, ejj0Var);
        ejj0 ejj0Var2 = ejj0.FLOAT;
        lhj0 lhj0Var2 = new lhj0("FLOAT", 1, 1, 1, ejj0Var2);
        ejj0 ejj0Var3 = ejj0.LONG;
        lhj0 lhj0Var3 = new lhj0("INT64", 2, 2, 1, ejj0Var3);
        lhj0 lhj0Var4 = new lhj0("UINT64", 3, 3, 1, ejj0Var3);
        ejj0 ejj0Var4 = ejj0.INT;
        lhj0 lhj0Var5 = new lhj0("INT32", 4, 4, 1, ejj0Var4);
        lhj0 lhj0Var6 = new lhj0("FIXED64", 5, 5, 1, ejj0Var3);
        lhj0 lhj0Var7 = new lhj0("FIXED32", 6, 6, 1, ejj0Var4);
        ejj0 ejj0Var5 = ejj0.BOOLEAN;
        lhj0 lhj0Var8 = new lhj0("BOOL", 7, 7, 1, ejj0Var5);
        ejj0 ejj0Var6 = ejj0.STRING;
        lhj0 lhj0Var9 = new lhj0("STRING", 8, 8, 1, ejj0Var6);
        ejj0 ejj0Var7 = ejj0.MESSAGE;
        lhj0 lhj0Var10 = new lhj0("MESSAGE", 9, 9, 1, ejj0Var7);
        ejj0 ejj0Var8 = ejj0.BYTE_STRING;
        lhj0 lhj0Var11 = new lhj0("BYTES", 10, 10, 1, ejj0Var8);
        lhj0 lhj0Var12 = new lhj0("UINT32", 11, 11, 1, ejj0Var4);
        ejj0 ejj0Var9 = ejj0.ENUM;
        lhj0 lhj0Var13 = new lhj0("ENUM", 12, 12, 1, ejj0Var9);
        lhj0 lhj0Var14 = new lhj0("SFIXED32", 13, 13, 1, ejj0Var4);
        lhj0 lhj0Var15 = new lhj0("SFIXED64", 14, 14, 1, ejj0Var3);
        lhj0 lhj0Var16 = new lhj0("SINT32", 15, 15, 1, ejj0Var4);
        lhj0 lhj0Var17 = new lhj0("SINT64", 16, 16, 1, ejj0Var3);
        lhj0 lhj0Var18 = new lhj0("GROUP", 17, 17, 1, ejj0Var7);
        lhj0 lhj0Var19 = new lhj0("DOUBLE_LIST", 18, 18, 2, ejj0Var);
        lhj0 lhj0Var20 = new lhj0("FLOAT_LIST", 19, 19, 2, ejj0Var2);
        lhj0 lhj0Var21 = new lhj0("INT64_LIST", 20, 20, 2, ejj0Var3);
        lhj0 lhj0Var22 = new lhj0("UINT64_LIST", 21, 21, 2, ejj0Var3);
        lhj0 lhj0Var23 = new lhj0("INT32_LIST", 22, 22, 2, ejj0Var4);
        lhj0 lhj0Var24 = new lhj0("FIXED64_LIST", 23, 23, 2, ejj0Var3);
        lhj0 lhj0Var25 = new lhj0("FIXED32_LIST", 24, 24, 2, ejj0Var4);
        lhj0 lhj0Var26 = new lhj0("BOOL_LIST", 25, 25, 2, ejj0Var5);
        lhj0 lhj0Var27 = new lhj0("STRING_LIST", 26, 26, 2, ejj0Var6);
        lhj0 lhj0Var28 = new lhj0("MESSAGE_LIST", 27, 27, 2, ejj0Var7);
        lhj0 lhj0Var29 = new lhj0("BYTES_LIST", 28, 28, 2, ejj0Var8);
        lhj0 lhj0Var30 = new lhj0("UINT32_LIST", 29, 29, 2, ejj0Var4);
        lhj0 lhj0Var31 = new lhj0("ENUM_LIST", 30, 30, 2, ejj0Var9);
        lhj0 lhj0Var32 = new lhj0("SFIXED32_LIST", 31, 31, 2, ejj0Var4);
        lhj0 lhj0Var33 = new lhj0("SFIXED64_LIST", 32, 32, 2, ejj0Var3);
        lhj0 lhj0Var34 = new lhj0("SINT32_LIST", 33, 33, 2, ejj0Var4);
        lhj0 lhj0Var35 = new lhj0("SINT64_LIST", 34, 34, 2, ejj0Var3);
        lhj0 lhj0Var36 = new lhj0("DOUBLE_LIST_PACKED", 35, 35, 3, ejj0Var);
        b = lhj0Var36;
        lhj0 lhj0Var37 = new lhj0("FLOAT_LIST_PACKED", 36, 36, 3, ejj0Var2);
        lhj0 lhj0Var38 = new lhj0("INT64_LIST_PACKED", 37, 37, 3, ejj0Var3);
        lhj0 lhj0Var39 = new lhj0("UINT64_LIST_PACKED", 38, 38, 3, ejj0Var3);
        lhj0 lhj0Var40 = new lhj0("INT32_LIST_PACKED", 39, 39, 3, ejj0Var4);
        lhj0 lhj0Var41 = new lhj0("FIXED64_LIST_PACKED", 40, 40, 3, ejj0Var3);
        lhj0 lhj0Var42 = new lhj0("FIXED32_LIST_PACKED", 41, 41, 3, ejj0Var4);
        lhj0 lhj0Var43 = new lhj0("BOOL_LIST_PACKED", 42, 42, 3, ejj0Var5);
        lhj0 lhj0Var44 = new lhj0("UINT32_LIST_PACKED", 43, 43, 3, ejj0Var4);
        lhj0 lhj0Var45 = new lhj0("ENUM_LIST_PACKED", 44, 44, 3, ejj0Var9);
        lhj0 lhj0Var46 = new lhj0("SFIXED32_LIST_PACKED", 45, 45, 3, ejj0Var4);
        lhj0 lhj0Var47 = new lhj0("SFIXED64_LIST_PACKED", 46, 46, 3, ejj0Var3);
        lhj0 lhj0Var48 = new lhj0("SINT32_LIST_PACKED", 47, 47, 3, ejj0Var4);
        lhj0 lhj0Var49 = new lhj0("SINT64_LIST_PACKED", 48, 48, 3, ejj0Var3);
        c = lhj0Var49;
        e = new lhj0[]{lhj0Var, lhj0Var2, lhj0Var3, lhj0Var4, lhj0Var5, lhj0Var6, lhj0Var7, lhj0Var8, lhj0Var9, lhj0Var10, lhj0Var11, lhj0Var12, lhj0Var13, lhj0Var14, lhj0Var15, lhj0Var16, lhj0Var17, lhj0Var18, lhj0Var19, lhj0Var20, lhj0Var21, lhj0Var22, lhj0Var23, lhj0Var24, lhj0Var25, lhj0Var26, lhj0Var27, lhj0Var28, lhj0Var29, lhj0Var30, lhj0Var31, lhj0Var32, lhj0Var33, lhj0Var34, lhj0Var35, lhj0Var36, lhj0Var37, lhj0Var38, lhj0Var39, lhj0Var40, lhj0Var41, lhj0Var42, lhj0Var43, lhj0Var44, lhj0Var45, lhj0Var46, lhj0Var47, lhj0Var48, lhj0Var49, new lhj0("GROUP_LIST", 49, 49, 2, ejj0Var7), new lhj0("MAP", 50, 50, 4, ejj0.VOID)};
        lhj0[] lhj0VarArrValues = values();
        d = new lhj0[lhj0VarArrValues.length];
        for (lhj0 lhj0Var50 : lhj0VarArrValues) {
            d[lhj0Var50.a] = lhj0Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lhj0(String str, int i, int i2, int i3, ejj0 ejj0Var) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = ejj0Var.a;
        }
        if (i3 == 1) {
            ejj0 ejj0Var2 = ejj0.VOID;
            ejj0Var.ordinal();
        }
    }

    public static lhj0[] values() {
        return (lhj0[]) e.clone();
    }
}
