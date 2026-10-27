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
/* JADX INFO: loaded from: classes.dex */
public final class tlo {
    public static final tlo b;
    public static final tlo c;
    public static final tlo[] d;
    public static final /* synthetic */ tlo[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    tlo EF0;

    static {
        amt amtVar = amt.DOUBLE;
        tlo tloVar = new tlo("DOUBLE", 0, 0, 1, amtVar);
        amt amtVar2 = amt.FLOAT;
        tlo tloVar2 = new tlo("FLOAT", 1, 1, 1, amtVar2);
        amt amtVar3 = amt.LONG;
        tlo tloVar3 = new tlo("INT64", 2, 2, 1, amtVar3);
        tlo tloVar4 = new tlo("UINT64", 3, 3, 1, amtVar3);
        amt amtVar4 = amt.INT;
        tlo tloVar5 = new tlo("INT32", 4, 4, 1, amtVar4);
        tlo tloVar6 = new tlo("FIXED64", 5, 5, 1, amtVar3);
        tlo tloVar7 = new tlo("FIXED32", 6, 6, 1, amtVar4);
        amt amtVar5 = amt.BOOLEAN;
        tlo tloVar8 = new tlo("BOOL", 7, 7, 1, amtVar5);
        amt amtVar6 = amt.STRING;
        tlo tloVar9 = new tlo("STRING", 8, 8, 1, amtVar6);
        amt amtVar7 = amt.MESSAGE;
        tlo tloVar10 = new tlo("MESSAGE", 9, 9, 1, amtVar7);
        amt amtVar8 = amt.BYTE_STRING;
        tlo tloVar11 = new tlo("BYTES", 10, 10, 1, amtVar8);
        tlo tloVar12 = new tlo("UINT32", 11, 11, 1, amtVar4);
        amt amtVar9 = amt.ENUM;
        tlo tloVar13 = new tlo("ENUM", 12, 12, 1, amtVar9);
        tlo tloVar14 = new tlo("SFIXED32", 13, 13, 1, amtVar4);
        tlo tloVar15 = new tlo("SFIXED64", 14, 14, 1, amtVar3);
        tlo tloVar16 = new tlo("SINT32", 15, 15, 1, amtVar4);
        tlo tloVar17 = new tlo("SINT64", 16, 16, 1, amtVar3);
        tlo tloVar18 = new tlo("GROUP", 17, 17, 1, amtVar7);
        tlo tloVar19 = new tlo("DOUBLE_LIST", 18, 18, 2, amtVar);
        tlo tloVar20 = new tlo("FLOAT_LIST", 19, 19, 2, amtVar2);
        tlo tloVar21 = new tlo("INT64_LIST", 20, 20, 2, amtVar3);
        tlo tloVar22 = new tlo("UINT64_LIST", 21, 21, 2, amtVar3);
        tlo tloVar23 = new tlo("INT32_LIST", 22, 22, 2, amtVar4);
        tlo tloVar24 = new tlo("FIXED64_LIST", 23, 23, 2, amtVar3);
        tlo tloVar25 = new tlo("FIXED32_LIST", 24, 24, 2, amtVar4);
        tlo tloVar26 = new tlo("BOOL_LIST", 25, 25, 2, amtVar5);
        tlo tloVar27 = new tlo("STRING_LIST", 26, 26, 2, amtVar6);
        tlo tloVar28 = new tlo("MESSAGE_LIST", 27, 27, 2, amtVar7);
        tlo tloVar29 = new tlo("BYTES_LIST", 28, 28, 2, amtVar8);
        tlo tloVar30 = new tlo("UINT32_LIST", 29, 29, 2, amtVar4);
        tlo tloVar31 = new tlo("ENUM_LIST", 30, 30, 2, amtVar9);
        tlo tloVar32 = new tlo("SFIXED32_LIST", 31, 31, 2, amtVar4);
        tlo tloVar33 = new tlo("SFIXED64_LIST", 32, 32, 2, amtVar3);
        tlo tloVar34 = new tlo("SINT32_LIST", 33, 33, 2, amtVar4);
        tlo tloVar35 = new tlo("SINT64_LIST", 34, 34, 2, amtVar3);
        tlo tloVar36 = new tlo("DOUBLE_LIST_PACKED", 35, 35, 3, amtVar);
        b = tloVar36;
        tlo tloVar37 = new tlo("FLOAT_LIST_PACKED", 36, 36, 3, amtVar2);
        tlo tloVar38 = new tlo("INT64_LIST_PACKED", 37, 37, 3, amtVar3);
        tlo tloVar39 = new tlo("UINT64_LIST_PACKED", 38, 38, 3, amtVar3);
        tlo tloVar40 = new tlo("INT32_LIST_PACKED", 39, 39, 3, amtVar4);
        tlo tloVar41 = new tlo("FIXED64_LIST_PACKED", 40, 40, 3, amtVar3);
        tlo tloVar42 = new tlo("FIXED32_LIST_PACKED", 41, 41, 3, amtVar4);
        tlo tloVar43 = new tlo("BOOL_LIST_PACKED", 42, 42, 3, amtVar5);
        tlo tloVar44 = new tlo("UINT32_LIST_PACKED", 43, 43, 3, amtVar4);
        tlo tloVar45 = new tlo("ENUM_LIST_PACKED", 44, 44, 3, amtVar9);
        tlo tloVar46 = new tlo("SFIXED32_LIST_PACKED", 45, 45, 3, amtVar4);
        tlo tloVar47 = new tlo("SFIXED64_LIST_PACKED", 46, 46, 3, amtVar3);
        tlo tloVar48 = new tlo("SINT32_LIST_PACKED", 47, 47, 3, amtVar4);
        tlo tloVar49 = new tlo("SINT64_LIST_PACKED", 48, 48, 3, amtVar3);
        c = tloVar49;
        e = new tlo[]{tloVar, tloVar2, tloVar3, tloVar4, tloVar5, tloVar6, tloVar7, tloVar8, tloVar9, tloVar10, tloVar11, tloVar12, tloVar13, tloVar14, tloVar15, tloVar16, tloVar17, tloVar18, tloVar19, tloVar20, tloVar21, tloVar22, tloVar23, tloVar24, tloVar25, tloVar26, tloVar27, tloVar28, tloVar29, tloVar30, tloVar31, tloVar32, tloVar33, tloVar34, tloVar35, tloVar36, tloVar37, tloVar38, tloVar39, tloVar40, tloVar41, tloVar42, tloVar43, tloVar44, tloVar45, tloVar46, tloVar47, tloVar48, tloVar49, new tlo("GROUP_LIST", 49, 49, 2, amtVar7), new tlo("MAP", 50, 50, 4, amt.VOID)};
        tlo[] tloVarArrValues = values();
        d = new tlo[tloVarArrValues.length];
        for (tlo tloVar50 : tloVarArrValues) {
            d[tloVar50.a] = tloVar50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public tlo(String str, int i, int i2, int i3, amt amtVar) {
        this.a = i2;
        int iG = bya0.G(i3);
        if (iG == 1 || iG == 3) {
            Class cls = amtVar.a;
        }
        if (i3 == 1) {
            amtVar.ordinal();
        }
    }

    public static tlo valueOf(String str) {
        return (tlo) Enum.valueOf(tlo.class, str);
    }

    public static tlo[] values() {
        return (tlo[]) e.clone();
    }
}
