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
public final class uyz {
    public static final uyz b;
    public static final uyz c;
    public static final uyz[] d;
    public static final /* synthetic */ uyz[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    uyz EF0;

    static {
        hv60 hv60Var = hv60.DOUBLE;
        uyz uyzVar = new uyz("DOUBLE", 0, 0, 1, hv60Var);
        hv60 hv60Var2 = hv60.FLOAT;
        uyz uyzVar2 = new uyz("FLOAT", 1, 1, 1, hv60Var2);
        hv60 hv60Var3 = hv60.LONG;
        uyz uyzVar3 = new uyz("INT64", 2, 2, 1, hv60Var3);
        uyz uyzVar4 = new uyz("UINT64", 3, 3, 1, hv60Var3);
        hv60 hv60Var4 = hv60.INT;
        uyz uyzVar5 = new uyz("INT32", 4, 4, 1, hv60Var4);
        uyz uyzVar6 = new uyz("FIXED64", 5, 5, 1, hv60Var3);
        uyz uyzVar7 = new uyz("FIXED32", 6, 6, 1, hv60Var4);
        hv60 hv60Var5 = hv60.BOOLEAN;
        uyz uyzVar8 = new uyz("BOOL", 7, 7, 1, hv60Var5);
        hv60 hv60Var6 = hv60.STRING;
        uyz uyzVar9 = new uyz("STRING", 8, 8, 1, hv60Var6);
        hv60 hv60Var7 = hv60.MESSAGE;
        uyz uyzVar10 = new uyz("MESSAGE", 9, 9, 1, hv60Var7);
        hv60 hv60Var8 = hv60.BYTE_STRING;
        uyz uyzVar11 = new uyz("BYTES", 10, 10, 1, hv60Var8);
        uyz uyzVar12 = new uyz("UINT32", 11, 11, 1, hv60Var4);
        hv60 hv60Var9 = hv60.ENUM;
        uyz uyzVar13 = new uyz("ENUM", 12, 12, 1, hv60Var9);
        uyz uyzVar14 = new uyz("SFIXED32", 13, 13, 1, hv60Var4);
        uyz uyzVar15 = new uyz("SFIXED64", 14, 14, 1, hv60Var3);
        uyz uyzVar16 = new uyz("SINT32", 15, 15, 1, hv60Var4);
        uyz uyzVar17 = new uyz("SINT64", 16, 16, 1, hv60Var3);
        uyz uyzVar18 = new uyz("GROUP", 17, 17, 1, hv60Var7);
        uyz uyzVar19 = new uyz("DOUBLE_LIST", 18, 18, 2, hv60Var);
        uyz uyzVar20 = new uyz("FLOAT_LIST", 19, 19, 2, hv60Var2);
        uyz uyzVar21 = new uyz("INT64_LIST", 20, 20, 2, hv60Var3);
        uyz uyzVar22 = new uyz("UINT64_LIST", 21, 21, 2, hv60Var3);
        uyz uyzVar23 = new uyz("INT32_LIST", 22, 22, 2, hv60Var4);
        uyz uyzVar24 = new uyz("FIXED64_LIST", 23, 23, 2, hv60Var3);
        uyz uyzVar25 = new uyz("FIXED32_LIST", 24, 24, 2, hv60Var4);
        uyz uyzVar26 = new uyz("BOOL_LIST", 25, 25, 2, hv60Var5);
        uyz uyzVar27 = new uyz("STRING_LIST", 26, 26, 2, hv60Var6);
        uyz uyzVar28 = new uyz("MESSAGE_LIST", 27, 27, 2, hv60Var7);
        uyz uyzVar29 = new uyz("BYTES_LIST", 28, 28, 2, hv60Var8);
        uyz uyzVar30 = new uyz("UINT32_LIST", 29, 29, 2, hv60Var4);
        uyz uyzVar31 = new uyz("ENUM_LIST", 30, 30, 2, hv60Var9);
        uyz uyzVar32 = new uyz("SFIXED32_LIST", 31, 31, 2, hv60Var4);
        uyz uyzVar33 = new uyz("SFIXED64_LIST", 32, 32, 2, hv60Var3);
        uyz uyzVar34 = new uyz("SINT32_LIST", 33, 33, 2, hv60Var4);
        uyz uyzVar35 = new uyz("SINT64_LIST", 34, 34, 2, hv60Var3);
        uyz uyzVar36 = new uyz("DOUBLE_LIST_PACKED", 35, 35, 3, hv60Var);
        b = uyzVar36;
        uyz uyzVar37 = new uyz("FLOAT_LIST_PACKED", 36, 36, 3, hv60Var2);
        uyz uyzVar38 = new uyz("INT64_LIST_PACKED", 37, 37, 3, hv60Var3);
        uyz uyzVar39 = new uyz("UINT64_LIST_PACKED", 38, 38, 3, hv60Var3);
        uyz uyzVar40 = new uyz("INT32_LIST_PACKED", 39, 39, 3, hv60Var4);
        uyz uyzVar41 = new uyz("FIXED64_LIST_PACKED", 40, 40, 3, hv60Var3);
        uyz uyzVar42 = new uyz("FIXED32_LIST_PACKED", 41, 41, 3, hv60Var4);
        uyz uyzVar43 = new uyz("BOOL_LIST_PACKED", 42, 42, 3, hv60Var5);
        uyz uyzVar44 = new uyz("UINT32_LIST_PACKED", 43, 43, 3, hv60Var4);
        uyz uyzVar45 = new uyz("ENUM_LIST_PACKED", 44, 44, 3, hv60Var9);
        uyz uyzVar46 = new uyz("SFIXED32_LIST_PACKED", 45, 45, 3, hv60Var4);
        uyz uyzVar47 = new uyz("SFIXED64_LIST_PACKED", 46, 46, 3, hv60Var3);
        uyz uyzVar48 = new uyz("SINT32_LIST_PACKED", 47, 47, 3, hv60Var4);
        uyz uyzVar49 = new uyz("SINT64_LIST_PACKED", 48, 48, 3, hv60Var3);
        c = uyzVar49;
        e = new uyz[]{uyzVar, uyzVar2, uyzVar3, uyzVar4, uyzVar5, uyzVar6, uyzVar7, uyzVar8, uyzVar9, uyzVar10, uyzVar11, uyzVar12, uyzVar13, uyzVar14, uyzVar15, uyzVar16, uyzVar17, uyzVar18, uyzVar19, uyzVar20, uyzVar21, uyzVar22, uyzVar23, uyzVar24, uyzVar25, uyzVar26, uyzVar27, uyzVar28, uyzVar29, uyzVar30, uyzVar31, uyzVar32, uyzVar33, uyzVar34, uyzVar35, uyzVar36, uyzVar37, uyzVar38, uyzVar39, uyzVar40, uyzVar41, uyzVar42, uyzVar43, uyzVar44, uyzVar45, uyzVar46, uyzVar47, uyzVar48, uyzVar49, new uyz("GROUP_LIST", 49, 49, 2, hv60Var7), new uyz("MAP", 50, 50, 4, hv60.VOID)};
        uyz[] uyzVarArrValues = values();
        d = new uyz[uyzVarArrValues.length];
        for (uyz uyzVar50 : uyzVarArrValues) {
            d[uyzVar50.a] = uyzVar50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public uyz(String str, int i, int i2, int i3, hv60 hv60Var) {
        this.a = i2;
        int iG = gvx0.G(i3);
        if (iG == 1 || iG == 3) {
            Class cls = hv60Var.a;
        }
        if (i3 == 1) {
            hv60Var.ordinal();
        }
    }

    public static uyz valueOf(String str) {
        return (uyz) Enum.valueOf(uyz.class, str);
    }

    public static uyz[] values() {
        return (uyz[]) e.clone();
    }
}
