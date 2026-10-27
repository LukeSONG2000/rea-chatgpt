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
/* JADX INFO: loaded from: classes4.dex */
public final class rlo {
    public static final rlo b;
    public static final rlo c;
    public static final rlo[] d;
    public static final /* synthetic */ rlo[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    rlo EF0;

    static {
        zlt zltVar = zlt.DOUBLE;
        rlo rloVar = new rlo("DOUBLE", 0, 0, 1, zltVar);
        zlt zltVar2 = zlt.FLOAT;
        rlo rloVar2 = new rlo("FLOAT", 1, 1, 1, zltVar2);
        zlt zltVar3 = zlt.LONG;
        rlo rloVar3 = new rlo("INT64", 2, 2, 1, zltVar3);
        rlo rloVar4 = new rlo("UINT64", 3, 3, 1, zltVar3);
        zlt zltVar4 = zlt.INT;
        rlo rloVar5 = new rlo("INT32", 4, 4, 1, zltVar4);
        rlo rloVar6 = new rlo("FIXED64", 5, 5, 1, zltVar3);
        rlo rloVar7 = new rlo("FIXED32", 6, 6, 1, zltVar4);
        zlt zltVar5 = zlt.BOOLEAN;
        rlo rloVar8 = new rlo("BOOL", 7, 7, 1, zltVar5);
        zlt zltVar6 = zlt.STRING;
        rlo rloVar9 = new rlo("STRING", 8, 8, 1, zltVar6);
        zlt zltVar7 = zlt.MESSAGE;
        rlo rloVar10 = new rlo("MESSAGE", 9, 9, 1, zltVar7);
        zlt zltVar8 = zlt.BYTE_STRING;
        rlo rloVar11 = new rlo("BYTES", 10, 10, 1, zltVar8);
        rlo rloVar12 = new rlo("UINT32", 11, 11, 1, zltVar4);
        zlt zltVar9 = zlt.ENUM;
        rlo rloVar13 = new rlo("ENUM", 12, 12, 1, zltVar9);
        rlo rloVar14 = new rlo("SFIXED32", 13, 13, 1, zltVar4);
        rlo rloVar15 = new rlo("SFIXED64", 14, 14, 1, zltVar3);
        rlo rloVar16 = new rlo("SINT32", 15, 15, 1, zltVar4);
        rlo rloVar17 = new rlo("SINT64", 16, 16, 1, zltVar3);
        rlo rloVar18 = new rlo("GROUP", 17, 17, 1, zltVar7);
        rlo rloVar19 = new rlo("DOUBLE_LIST", 18, 18, 2, zltVar);
        rlo rloVar20 = new rlo("FLOAT_LIST", 19, 19, 2, zltVar2);
        rlo rloVar21 = new rlo("INT64_LIST", 20, 20, 2, zltVar3);
        rlo rloVar22 = new rlo("UINT64_LIST", 21, 21, 2, zltVar3);
        rlo rloVar23 = new rlo("INT32_LIST", 22, 22, 2, zltVar4);
        rlo rloVar24 = new rlo("FIXED64_LIST", 23, 23, 2, zltVar3);
        rlo rloVar25 = new rlo("FIXED32_LIST", 24, 24, 2, zltVar4);
        rlo rloVar26 = new rlo("BOOL_LIST", 25, 25, 2, zltVar5);
        rlo rloVar27 = new rlo("STRING_LIST", 26, 26, 2, zltVar6);
        rlo rloVar28 = new rlo("MESSAGE_LIST", 27, 27, 2, zltVar7);
        rlo rloVar29 = new rlo("BYTES_LIST", 28, 28, 2, zltVar8);
        rlo rloVar30 = new rlo("UINT32_LIST", 29, 29, 2, zltVar4);
        rlo rloVar31 = new rlo("ENUM_LIST", 30, 30, 2, zltVar9);
        rlo rloVar32 = new rlo("SFIXED32_LIST", 31, 31, 2, zltVar4);
        rlo rloVar33 = new rlo("SFIXED64_LIST", 32, 32, 2, zltVar3);
        rlo rloVar34 = new rlo("SINT32_LIST", 33, 33, 2, zltVar4);
        rlo rloVar35 = new rlo("SINT64_LIST", 34, 34, 2, zltVar3);
        rlo rloVar36 = new rlo("DOUBLE_LIST_PACKED", 35, 35, 3, zltVar);
        b = rloVar36;
        rlo rloVar37 = new rlo("FLOAT_LIST_PACKED", 36, 36, 3, zltVar2);
        rlo rloVar38 = new rlo("INT64_LIST_PACKED", 37, 37, 3, zltVar3);
        rlo rloVar39 = new rlo("UINT64_LIST_PACKED", 38, 38, 3, zltVar3);
        rlo rloVar40 = new rlo("INT32_LIST_PACKED", 39, 39, 3, zltVar4);
        rlo rloVar41 = new rlo("FIXED64_LIST_PACKED", 40, 40, 3, zltVar3);
        rlo rloVar42 = new rlo("FIXED32_LIST_PACKED", 41, 41, 3, zltVar4);
        rlo rloVar43 = new rlo("BOOL_LIST_PACKED", 42, 42, 3, zltVar5);
        rlo rloVar44 = new rlo("UINT32_LIST_PACKED", 43, 43, 3, zltVar4);
        rlo rloVar45 = new rlo("ENUM_LIST_PACKED", 44, 44, 3, zltVar9);
        rlo rloVar46 = new rlo("SFIXED32_LIST_PACKED", 45, 45, 3, zltVar4);
        rlo rloVar47 = new rlo("SFIXED64_LIST_PACKED", 46, 46, 3, zltVar3);
        rlo rloVar48 = new rlo("SINT32_LIST_PACKED", 47, 47, 3, zltVar4);
        rlo rloVar49 = new rlo("SINT64_LIST_PACKED", 48, 48, 3, zltVar3);
        c = rloVar49;
        e = new rlo[]{rloVar, rloVar2, rloVar3, rloVar4, rloVar5, rloVar6, rloVar7, rloVar8, rloVar9, rloVar10, rloVar11, rloVar12, rloVar13, rloVar14, rloVar15, rloVar16, rloVar17, rloVar18, rloVar19, rloVar20, rloVar21, rloVar22, rloVar23, rloVar24, rloVar25, rloVar26, rloVar27, rloVar28, rloVar29, rloVar30, rloVar31, rloVar32, rloVar33, rloVar34, rloVar35, rloVar36, rloVar37, rloVar38, rloVar39, rloVar40, rloVar41, rloVar42, rloVar43, rloVar44, rloVar45, rloVar46, rloVar47, rloVar48, rloVar49, new rlo("GROUP_LIST", 49, 49, 2, zltVar7), new rlo("MAP", 50, 50, 4, zlt.VOID)};
        rlo[] rloVarArrValues = values();
        d = new rlo[rloVarArrValues.length];
        for (rlo rloVar50 : rloVarArrValues) {
            d[rloVar50.a] = rloVar50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rlo(String str, int i, int i2, int i3, zlt zltVar) {
        this.a = i2;
        int iG = bya0.G(i3);
        if (iG == 1 || iG == 3) {
            Class cls = zltVar.a;
        }
        if (i3 == 1) {
            zltVar.ordinal();
        }
    }

    public static rlo valueOf(String str) {
        return (rlo) Enum.valueOf(rlo.class, str);
    }

    public static rlo[] values() {
        return (rlo[]) e.clone();
    }
}
