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
public final class syz {
    public static final syz b;
    public static final syz c;
    public static final syz[] d;
    public static final /* synthetic */ syz[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    syz EF0;

    static {
        gv60 gv60Var = gv60.DOUBLE;
        syz syzVar = new syz("DOUBLE", 0, 0, 1, gv60Var);
        gv60 gv60Var2 = gv60.FLOAT;
        syz syzVar2 = new syz("FLOAT", 1, 1, 1, gv60Var2);
        gv60 gv60Var3 = gv60.LONG;
        syz syzVar3 = new syz("INT64", 2, 2, 1, gv60Var3);
        syz syzVar4 = new syz("UINT64", 3, 3, 1, gv60Var3);
        gv60 gv60Var4 = gv60.INT;
        syz syzVar5 = new syz("INT32", 4, 4, 1, gv60Var4);
        syz syzVar6 = new syz("FIXED64", 5, 5, 1, gv60Var3);
        syz syzVar7 = new syz("FIXED32", 6, 6, 1, gv60Var4);
        gv60 gv60Var5 = gv60.BOOLEAN;
        syz syzVar8 = new syz("BOOL", 7, 7, 1, gv60Var5);
        gv60 gv60Var6 = gv60.STRING;
        syz syzVar9 = new syz("STRING", 8, 8, 1, gv60Var6);
        gv60 gv60Var7 = gv60.MESSAGE;
        syz syzVar10 = new syz("MESSAGE", 9, 9, 1, gv60Var7);
        gv60 gv60Var8 = gv60.BYTE_STRING;
        syz syzVar11 = new syz("BYTES", 10, 10, 1, gv60Var8);
        syz syzVar12 = new syz("UINT32", 11, 11, 1, gv60Var4);
        gv60 gv60Var9 = gv60.ENUM;
        syz syzVar13 = new syz("ENUM", 12, 12, 1, gv60Var9);
        syz syzVar14 = new syz("SFIXED32", 13, 13, 1, gv60Var4);
        syz syzVar15 = new syz("SFIXED64", 14, 14, 1, gv60Var3);
        syz syzVar16 = new syz("SINT32", 15, 15, 1, gv60Var4);
        syz syzVar17 = new syz("SINT64", 16, 16, 1, gv60Var3);
        syz syzVar18 = new syz("GROUP", 17, 17, 1, gv60Var7);
        syz syzVar19 = new syz("DOUBLE_LIST", 18, 18, 2, gv60Var);
        syz syzVar20 = new syz("FLOAT_LIST", 19, 19, 2, gv60Var2);
        syz syzVar21 = new syz("INT64_LIST", 20, 20, 2, gv60Var3);
        syz syzVar22 = new syz("UINT64_LIST", 21, 21, 2, gv60Var3);
        syz syzVar23 = new syz("INT32_LIST", 22, 22, 2, gv60Var4);
        syz syzVar24 = new syz("FIXED64_LIST", 23, 23, 2, gv60Var3);
        syz syzVar25 = new syz("FIXED32_LIST", 24, 24, 2, gv60Var4);
        syz syzVar26 = new syz("BOOL_LIST", 25, 25, 2, gv60Var5);
        syz syzVar27 = new syz("STRING_LIST", 26, 26, 2, gv60Var6);
        syz syzVar28 = new syz("MESSAGE_LIST", 27, 27, 2, gv60Var7);
        syz syzVar29 = new syz("BYTES_LIST", 28, 28, 2, gv60Var8);
        syz syzVar30 = new syz("UINT32_LIST", 29, 29, 2, gv60Var4);
        syz syzVar31 = new syz("ENUM_LIST", 30, 30, 2, gv60Var9);
        syz syzVar32 = new syz("SFIXED32_LIST", 31, 31, 2, gv60Var4);
        syz syzVar33 = new syz("SFIXED64_LIST", 32, 32, 2, gv60Var3);
        syz syzVar34 = new syz("SINT32_LIST", 33, 33, 2, gv60Var4);
        syz syzVar35 = new syz("SINT64_LIST", 34, 34, 2, gv60Var3);
        syz syzVar36 = new syz("DOUBLE_LIST_PACKED", 35, 35, 3, gv60Var);
        b = syzVar36;
        syz syzVar37 = new syz("FLOAT_LIST_PACKED", 36, 36, 3, gv60Var2);
        syz syzVar38 = new syz("INT64_LIST_PACKED", 37, 37, 3, gv60Var3);
        syz syzVar39 = new syz("UINT64_LIST_PACKED", 38, 38, 3, gv60Var3);
        syz syzVar40 = new syz("INT32_LIST_PACKED", 39, 39, 3, gv60Var4);
        syz syzVar41 = new syz("FIXED64_LIST_PACKED", 40, 40, 3, gv60Var3);
        syz syzVar42 = new syz("FIXED32_LIST_PACKED", 41, 41, 3, gv60Var4);
        syz syzVar43 = new syz("BOOL_LIST_PACKED", 42, 42, 3, gv60Var5);
        syz syzVar44 = new syz("UINT32_LIST_PACKED", 43, 43, 3, gv60Var4);
        syz syzVar45 = new syz("ENUM_LIST_PACKED", 44, 44, 3, gv60Var9);
        syz syzVar46 = new syz("SFIXED32_LIST_PACKED", 45, 45, 3, gv60Var4);
        syz syzVar47 = new syz("SFIXED64_LIST_PACKED", 46, 46, 3, gv60Var3);
        syz syzVar48 = new syz("SINT32_LIST_PACKED", 47, 47, 3, gv60Var4);
        syz syzVar49 = new syz("SINT64_LIST_PACKED", 48, 48, 3, gv60Var3);
        c = syzVar49;
        e = new syz[]{syzVar, syzVar2, syzVar3, syzVar4, syzVar5, syzVar6, syzVar7, syzVar8, syzVar9, syzVar10, syzVar11, syzVar12, syzVar13, syzVar14, syzVar15, syzVar16, syzVar17, syzVar18, syzVar19, syzVar20, syzVar21, syzVar22, syzVar23, syzVar24, syzVar25, syzVar26, syzVar27, syzVar28, syzVar29, syzVar30, syzVar31, syzVar32, syzVar33, syzVar34, syzVar35, syzVar36, syzVar37, syzVar38, syzVar39, syzVar40, syzVar41, syzVar42, syzVar43, syzVar44, syzVar45, syzVar46, syzVar47, syzVar48, syzVar49, new syz("GROUP_LIST", 49, 49, 2, gv60Var7), new syz("MAP", 50, 50, 4, gv60.VOID)};
        syz[] syzVarArrValues = values();
        d = new syz[syzVarArrValues.length];
        for (syz syzVar50 : syzVarArrValues) {
            d[syzVar50.a] = syzVar50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public syz(String str, int i, int i2, int i3, gv60 gv60Var) {
        this.a = i2;
        int iG = gvx0.G(i3);
        if (iG == 1 || iG == 3) {
            Class cls = gv60Var.a;
        }
        if (i3 == 1) {
            gv60Var.ordinal();
        }
    }

    public static syz valueOf(String str) {
        return (syz) Enum.valueOf(syz.class, str);
    }

    public static syz[] values() {
        return (syz[]) e.clone();
    }
}
