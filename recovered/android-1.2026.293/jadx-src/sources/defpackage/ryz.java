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
/* JADX INFO: loaded from: classes2.dex */
public final class ryz {
    public static final ryz b;
    public static final ryz c;
    public static final ryz[] d;
    public static final /* synthetic */ ryz[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    ryz EF0;

    static {
        fv60 fv60Var = fv60.DOUBLE;
        ryz ryzVar = new ryz("DOUBLE", 0, 0, 1, fv60Var);
        fv60 fv60Var2 = fv60.FLOAT;
        ryz ryzVar2 = new ryz("FLOAT", 1, 1, 1, fv60Var2);
        fv60 fv60Var3 = fv60.LONG;
        ryz ryzVar3 = new ryz("INT64", 2, 2, 1, fv60Var3);
        ryz ryzVar4 = new ryz("UINT64", 3, 3, 1, fv60Var3);
        fv60 fv60Var4 = fv60.INT;
        ryz ryzVar5 = new ryz("INT32", 4, 4, 1, fv60Var4);
        ryz ryzVar6 = new ryz("FIXED64", 5, 5, 1, fv60Var3);
        ryz ryzVar7 = new ryz("FIXED32", 6, 6, 1, fv60Var4);
        fv60 fv60Var5 = fv60.BOOLEAN;
        ryz ryzVar8 = new ryz("BOOL", 7, 7, 1, fv60Var5);
        fv60 fv60Var6 = fv60.STRING;
        ryz ryzVar9 = new ryz("STRING", 8, 8, 1, fv60Var6);
        fv60 fv60Var7 = fv60.MESSAGE;
        ryz ryzVar10 = new ryz("MESSAGE", 9, 9, 1, fv60Var7);
        fv60 fv60Var8 = fv60.BYTE_STRING;
        ryz ryzVar11 = new ryz("BYTES", 10, 10, 1, fv60Var8);
        ryz ryzVar12 = new ryz("UINT32", 11, 11, 1, fv60Var4);
        fv60 fv60Var9 = fv60.ENUM;
        ryz ryzVar13 = new ryz("ENUM", 12, 12, 1, fv60Var9);
        ryz ryzVar14 = new ryz("SFIXED32", 13, 13, 1, fv60Var4);
        ryz ryzVar15 = new ryz("SFIXED64", 14, 14, 1, fv60Var3);
        ryz ryzVar16 = new ryz("SINT32", 15, 15, 1, fv60Var4);
        ryz ryzVar17 = new ryz("SINT64", 16, 16, 1, fv60Var3);
        ryz ryzVar18 = new ryz("GROUP", 17, 17, 1, fv60Var7);
        ryz ryzVar19 = new ryz("DOUBLE_LIST", 18, 18, 2, fv60Var);
        ryz ryzVar20 = new ryz("FLOAT_LIST", 19, 19, 2, fv60Var2);
        ryz ryzVar21 = new ryz("INT64_LIST", 20, 20, 2, fv60Var3);
        ryz ryzVar22 = new ryz("UINT64_LIST", 21, 21, 2, fv60Var3);
        ryz ryzVar23 = new ryz("INT32_LIST", 22, 22, 2, fv60Var4);
        ryz ryzVar24 = new ryz("FIXED64_LIST", 23, 23, 2, fv60Var3);
        ryz ryzVar25 = new ryz("FIXED32_LIST", 24, 24, 2, fv60Var4);
        ryz ryzVar26 = new ryz("BOOL_LIST", 25, 25, 2, fv60Var5);
        ryz ryzVar27 = new ryz("STRING_LIST", 26, 26, 2, fv60Var6);
        ryz ryzVar28 = new ryz("MESSAGE_LIST", 27, 27, 2, fv60Var7);
        ryz ryzVar29 = new ryz("BYTES_LIST", 28, 28, 2, fv60Var8);
        ryz ryzVar30 = new ryz("UINT32_LIST", 29, 29, 2, fv60Var4);
        ryz ryzVar31 = new ryz("ENUM_LIST", 30, 30, 2, fv60Var9);
        ryz ryzVar32 = new ryz("SFIXED32_LIST", 31, 31, 2, fv60Var4);
        ryz ryzVar33 = new ryz("SFIXED64_LIST", 32, 32, 2, fv60Var3);
        ryz ryzVar34 = new ryz("SINT32_LIST", 33, 33, 2, fv60Var4);
        ryz ryzVar35 = new ryz("SINT64_LIST", 34, 34, 2, fv60Var3);
        ryz ryzVar36 = new ryz("DOUBLE_LIST_PACKED", 35, 35, 3, fv60Var);
        b = ryzVar36;
        ryz ryzVar37 = new ryz("FLOAT_LIST_PACKED", 36, 36, 3, fv60Var2);
        ryz ryzVar38 = new ryz("INT64_LIST_PACKED", 37, 37, 3, fv60Var3);
        ryz ryzVar39 = new ryz("UINT64_LIST_PACKED", 38, 38, 3, fv60Var3);
        ryz ryzVar40 = new ryz("INT32_LIST_PACKED", 39, 39, 3, fv60Var4);
        ryz ryzVar41 = new ryz("FIXED64_LIST_PACKED", 40, 40, 3, fv60Var3);
        ryz ryzVar42 = new ryz("FIXED32_LIST_PACKED", 41, 41, 3, fv60Var4);
        ryz ryzVar43 = new ryz("BOOL_LIST_PACKED", 42, 42, 3, fv60Var5);
        ryz ryzVar44 = new ryz("UINT32_LIST_PACKED", 43, 43, 3, fv60Var4);
        ryz ryzVar45 = new ryz("ENUM_LIST_PACKED", 44, 44, 3, fv60Var9);
        ryz ryzVar46 = new ryz("SFIXED32_LIST_PACKED", 45, 45, 3, fv60Var4);
        ryz ryzVar47 = new ryz("SFIXED64_LIST_PACKED", 46, 46, 3, fv60Var3);
        ryz ryzVar48 = new ryz("SINT32_LIST_PACKED", 47, 47, 3, fv60Var4);
        ryz ryzVar49 = new ryz("SINT64_LIST_PACKED", 48, 48, 3, fv60Var3);
        c = ryzVar49;
        e = new ryz[]{ryzVar, ryzVar2, ryzVar3, ryzVar4, ryzVar5, ryzVar6, ryzVar7, ryzVar8, ryzVar9, ryzVar10, ryzVar11, ryzVar12, ryzVar13, ryzVar14, ryzVar15, ryzVar16, ryzVar17, ryzVar18, ryzVar19, ryzVar20, ryzVar21, ryzVar22, ryzVar23, ryzVar24, ryzVar25, ryzVar26, ryzVar27, ryzVar28, ryzVar29, ryzVar30, ryzVar31, ryzVar32, ryzVar33, ryzVar34, ryzVar35, ryzVar36, ryzVar37, ryzVar38, ryzVar39, ryzVar40, ryzVar41, ryzVar42, ryzVar43, ryzVar44, ryzVar45, ryzVar46, ryzVar47, ryzVar48, ryzVar49, new ryz("GROUP_LIST", 49, 49, 2, fv60Var7), new ryz("MAP", 50, 50, 4, fv60.VOID)};
        ryz[] ryzVarArrValues = values();
        d = new ryz[ryzVarArrValues.length];
        for (ryz ryzVar50 : ryzVarArrValues) {
            d[ryzVar50.a] = ryzVar50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ryz(String str, int i, int i2, int i3, fv60 fv60Var) {
        this.a = i2;
        int iG = gvx0.G(i3);
        if (iG == 1 || iG == 3) {
            Class cls = fv60Var.a;
        }
        if (i3 == 1) {
            fv60Var.ordinal();
        }
    }

    public static ryz valueOf(String str) {
        return (ryz) Enum.valueOf(ryz.class, str);
    }

    public static ryz[] values() {
        return (ryz[]) e.clone();
    }
}
