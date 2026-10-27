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
public final class nuh0 {
    public static final nuh0 b;
    public static final nuh0 c;
    public static final nuh0[] d;
    public static final /* synthetic */ nuh0[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    nuh0 EF0;

    static {
        q9i0 q9i0Var = q9i0.DOUBLE;
        nuh0 nuh0Var = new nuh0("DOUBLE", 0, 0, 1, q9i0Var);
        q9i0 q9i0Var2 = q9i0.FLOAT;
        nuh0 nuh0Var2 = new nuh0("FLOAT", 1, 1, 1, q9i0Var2);
        q9i0 q9i0Var3 = q9i0.LONG;
        nuh0 nuh0Var3 = new nuh0("INT64", 2, 2, 1, q9i0Var3);
        nuh0 nuh0Var4 = new nuh0("UINT64", 3, 3, 1, q9i0Var3);
        q9i0 q9i0Var4 = q9i0.INT;
        nuh0 nuh0Var5 = new nuh0("INT32", 4, 4, 1, q9i0Var4);
        nuh0 nuh0Var6 = new nuh0("FIXED64", 5, 5, 1, q9i0Var3);
        nuh0 nuh0Var7 = new nuh0("FIXED32", 6, 6, 1, q9i0Var4);
        q9i0 q9i0Var5 = q9i0.BOOLEAN;
        nuh0 nuh0Var8 = new nuh0("BOOL", 7, 7, 1, q9i0Var5);
        q9i0 q9i0Var6 = q9i0.STRING;
        nuh0 nuh0Var9 = new nuh0("STRING", 8, 8, 1, q9i0Var6);
        q9i0 q9i0Var7 = q9i0.MESSAGE;
        nuh0 nuh0Var10 = new nuh0("MESSAGE", 9, 9, 1, q9i0Var7);
        q9i0 q9i0Var8 = q9i0.BYTE_STRING;
        nuh0 nuh0Var11 = new nuh0("BYTES", 10, 10, 1, q9i0Var8);
        nuh0 nuh0Var12 = new nuh0("UINT32", 11, 11, 1, q9i0Var4);
        q9i0 q9i0Var9 = q9i0.ENUM;
        nuh0 nuh0Var13 = new nuh0("ENUM", 12, 12, 1, q9i0Var9);
        nuh0 nuh0Var14 = new nuh0("SFIXED32", 13, 13, 1, q9i0Var4);
        nuh0 nuh0Var15 = new nuh0("SFIXED64", 14, 14, 1, q9i0Var3);
        nuh0 nuh0Var16 = new nuh0("SINT32", 15, 15, 1, q9i0Var4);
        nuh0 nuh0Var17 = new nuh0("SINT64", 16, 16, 1, q9i0Var3);
        nuh0 nuh0Var18 = new nuh0("GROUP", 17, 17, 1, q9i0Var7);
        nuh0 nuh0Var19 = new nuh0("DOUBLE_LIST", 18, 18, 2, q9i0Var);
        nuh0 nuh0Var20 = new nuh0("FLOAT_LIST", 19, 19, 2, q9i0Var2);
        nuh0 nuh0Var21 = new nuh0("INT64_LIST", 20, 20, 2, q9i0Var3);
        nuh0 nuh0Var22 = new nuh0("UINT64_LIST", 21, 21, 2, q9i0Var3);
        nuh0 nuh0Var23 = new nuh0("INT32_LIST", 22, 22, 2, q9i0Var4);
        nuh0 nuh0Var24 = new nuh0("FIXED64_LIST", 23, 23, 2, q9i0Var3);
        nuh0 nuh0Var25 = new nuh0("FIXED32_LIST", 24, 24, 2, q9i0Var4);
        nuh0 nuh0Var26 = new nuh0("BOOL_LIST", 25, 25, 2, q9i0Var5);
        nuh0 nuh0Var27 = new nuh0("STRING_LIST", 26, 26, 2, q9i0Var6);
        nuh0 nuh0Var28 = new nuh0("MESSAGE_LIST", 27, 27, 2, q9i0Var7);
        nuh0 nuh0Var29 = new nuh0("BYTES_LIST", 28, 28, 2, q9i0Var8);
        nuh0 nuh0Var30 = new nuh0("UINT32_LIST", 29, 29, 2, q9i0Var4);
        nuh0 nuh0Var31 = new nuh0("ENUM_LIST", 30, 30, 2, q9i0Var9);
        nuh0 nuh0Var32 = new nuh0("SFIXED32_LIST", 31, 31, 2, q9i0Var4);
        nuh0 nuh0Var33 = new nuh0("SFIXED64_LIST", 32, 32, 2, q9i0Var3);
        nuh0 nuh0Var34 = new nuh0("SINT32_LIST", 33, 33, 2, q9i0Var4);
        nuh0 nuh0Var35 = new nuh0("SINT64_LIST", 34, 34, 2, q9i0Var3);
        nuh0 nuh0Var36 = new nuh0("DOUBLE_LIST_PACKED", 35, 35, 3, q9i0Var);
        b = nuh0Var36;
        nuh0 nuh0Var37 = new nuh0("FLOAT_LIST_PACKED", 36, 36, 3, q9i0Var2);
        nuh0 nuh0Var38 = new nuh0("INT64_LIST_PACKED", 37, 37, 3, q9i0Var3);
        nuh0 nuh0Var39 = new nuh0("UINT64_LIST_PACKED", 38, 38, 3, q9i0Var3);
        nuh0 nuh0Var40 = new nuh0("INT32_LIST_PACKED", 39, 39, 3, q9i0Var4);
        nuh0 nuh0Var41 = new nuh0("FIXED64_LIST_PACKED", 40, 40, 3, q9i0Var3);
        nuh0 nuh0Var42 = new nuh0("FIXED32_LIST_PACKED", 41, 41, 3, q9i0Var4);
        nuh0 nuh0Var43 = new nuh0("BOOL_LIST_PACKED", 42, 42, 3, q9i0Var5);
        nuh0 nuh0Var44 = new nuh0("UINT32_LIST_PACKED", 43, 43, 3, q9i0Var4);
        nuh0 nuh0Var45 = new nuh0("ENUM_LIST_PACKED", 44, 44, 3, q9i0Var9);
        nuh0 nuh0Var46 = new nuh0("SFIXED32_LIST_PACKED", 45, 45, 3, q9i0Var4);
        nuh0 nuh0Var47 = new nuh0("SFIXED64_LIST_PACKED", 46, 46, 3, q9i0Var3);
        nuh0 nuh0Var48 = new nuh0("SINT32_LIST_PACKED", 47, 47, 3, q9i0Var4);
        nuh0 nuh0Var49 = new nuh0("SINT64_LIST_PACKED", 48, 48, 3, q9i0Var3);
        c = nuh0Var49;
        e = new nuh0[]{nuh0Var, nuh0Var2, nuh0Var3, nuh0Var4, nuh0Var5, nuh0Var6, nuh0Var7, nuh0Var8, nuh0Var9, nuh0Var10, nuh0Var11, nuh0Var12, nuh0Var13, nuh0Var14, nuh0Var15, nuh0Var16, nuh0Var17, nuh0Var18, nuh0Var19, nuh0Var20, nuh0Var21, nuh0Var22, nuh0Var23, nuh0Var24, nuh0Var25, nuh0Var26, nuh0Var27, nuh0Var28, nuh0Var29, nuh0Var30, nuh0Var31, nuh0Var32, nuh0Var33, nuh0Var34, nuh0Var35, nuh0Var36, nuh0Var37, nuh0Var38, nuh0Var39, nuh0Var40, nuh0Var41, nuh0Var42, nuh0Var43, nuh0Var44, nuh0Var45, nuh0Var46, nuh0Var47, nuh0Var48, nuh0Var49, new nuh0("GROUP_LIST", 49, 49, 2, q9i0Var7), new nuh0("MAP", 50, 50, 4, q9i0.VOID)};
        nuh0[] nuh0VarArrValues = values();
        d = new nuh0[nuh0VarArrValues.length];
        for (nuh0 nuh0Var50 : nuh0VarArrValues) {
            d[nuh0Var50.a] = nuh0Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nuh0(String str, int i, int i2, int i3, q9i0 q9i0Var) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = q9i0Var.a;
        }
        if (i3 == 1) {
            q9i0 q9i0Var2 = q9i0.VOID;
            q9i0Var.ordinal();
        }
    }

    public static nuh0[] values() {
        return (nuh0[]) e.clone();
    }

    public final int a() {
        return this.a;
    }
}
