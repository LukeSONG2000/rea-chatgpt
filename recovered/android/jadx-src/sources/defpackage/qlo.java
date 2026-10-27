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
public final class qlo {
    public static final qlo b;
    public static final qlo c;
    public static final qlo[] d;
    public static final /* synthetic */ qlo[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    qlo EF0;

    static {
        ylt yltVar = ylt.DOUBLE;
        qlo qloVar = new qlo("DOUBLE", 0, 0, 1, yltVar);
        ylt yltVar2 = ylt.FLOAT;
        qlo qloVar2 = new qlo("FLOAT", 1, 1, 1, yltVar2);
        ylt yltVar3 = ylt.LONG;
        qlo qloVar3 = new qlo("INT64", 2, 2, 1, yltVar3);
        qlo qloVar4 = new qlo("UINT64", 3, 3, 1, yltVar3);
        ylt yltVar4 = ylt.INT;
        qlo qloVar5 = new qlo("INT32", 4, 4, 1, yltVar4);
        qlo qloVar6 = new qlo("FIXED64", 5, 5, 1, yltVar3);
        qlo qloVar7 = new qlo("FIXED32", 6, 6, 1, yltVar4);
        ylt yltVar5 = ylt.BOOLEAN;
        qlo qloVar8 = new qlo("BOOL", 7, 7, 1, yltVar5);
        ylt yltVar6 = ylt.STRING;
        qlo qloVar9 = new qlo("STRING", 8, 8, 1, yltVar6);
        ylt yltVar7 = ylt.MESSAGE;
        qlo qloVar10 = new qlo("MESSAGE", 9, 9, 1, yltVar7);
        ylt yltVar8 = ylt.BYTE_STRING;
        qlo qloVar11 = new qlo("BYTES", 10, 10, 1, yltVar8);
        qlo qloVar12 = new qlo("UINT32", 11, 11, 1, yltVar4);
        ylt yltVar9 = ylt.ENUM;
        qlo qloVar13 = new qlo("ENUM", 12, 12, 1, yltVar9);
        qlo qloVar14 = new qlo("SFIXED32", 13, 13, 1, yltVar4);
        qlo qloVar15 = new qlo("SFIXED64", 14, 14, 1, yltVar3);
        qlo qloVar16 = new qlo("SINT32", 15, 15, 1, yltVar4);
        qlo qloVar17 = new qlo("SINT64", 16, 16, 1, yltVar3);
        qlo qloVar18 = new qlo("GROUP", 17, 17, 1, yltVar7);
        qlo qloVar19 = new qlo("DOUBLE_LIST", 18, 18, 2, yltVar);
        qlo qloVar20 = new qlo("FLOAT_LIST", 19, 19, 2, yltVar2);
        qlo qloVar21 = new qlo("INT64_LIST", 20, 20, 2, yltVar3);
        qlo qloVar22 = new qlo("UINT64_LIST", 21, 21, 2, yltVar3);
        qlo qloVar23 = new qlo("INT32_LIST", 22, 22, 2, yltVar4);
        qlo qloVar24 = new qlo("FIXED64_LIST", 23, 23, 2, yltVar3);
        qlo qloVar25 = new qlo("FIXED32_LIST", 24, 24, 2, yltVar4);
        qlo qloVar26 = new qlo("BOOL_LIST", 25, 25, 2, yltVar5);
        qlo qloVar27 = new qlo("STRING_LIST", 26, 26, 2, yltVar6);
        qlo qloVar28 = new qlo("MESSAGE_LIST", 27, 27, 2, yltVar7);
        qlo qloVar29 = new qlo("BYTES_LIST", 28, 28, 2, yltVar8);
        qlo qloVar30 = new qlo("UINT32_LIST", 29, 29, 2, yltVar4);
        qlo qloVar31 = new qlo("ENUM_LIST", 30, 30, 2, yltVar9);
        qlo qloVar32 = new qlo("SFIXED32_LIST", 31, 31, 2, yltVar4);
        qlo qloVar33 = new qlo("SFIXED64_LIST", 32, 32, 2, yltVar3);
        qlo qloVar34 = new qlo("SINT32_LIST", 33, 33, 2, yltVar4);
        qlo qloVar35 = new qlo("SINT64_LIST", 34, 34, 2, yltVar3);
        qlo qloVar36 = new qlo("DOUBLE_LIST_PACKED", 35, 35, 3, yltVar);
        b = qloVar36;
        qlo qloVar37 = new qlo("FLOAT_LIST_PACKED", 36, 36, 3, yltVar2);
        qlo qloVar38 = new qlo("INT64_LIST_PACKED", 37, 37, 3, yltVar3);
        qlo qloVar39 = new qlo("UINT64_LIST_PACKED", 38, 38, 3, yltVar3);
        qlo qloVar40 = new qlo("INT32_LIST_PACKED", 39, 39, 3, yltVar4);
        qlo qloVar41 = new qlo("FIXED64_LIST_PACKED", 40, 40, 3, yltVar3);
        qlo qloVar42 = new qlo("FIXED32_LIST_PACKED", 41, 41, 3, yltVar4);
        qlo qloVar43 = new qlo("BOOL_LIST_PACKED", 42, 42, 3, yltVar5);
        qlo qloVar44 = new qlo("UINT32_LIST_PACKED", 43, 43, 3, yltVar4);
        qlo qloVar45 = new qlo("ENUM_LIST_PACKED", 44, 44, 3, yltVar9);
        qlo qloVar46 = new qlo("SFIXED32_LIST_PACKED", 45, 45, 3, yltVar4);
        qlo qloVar47 = new qlo("SFIXED64_LIST_PACKED", 46, 46, 3, yltVar3);
        qlo qloVar48 = new qlo("SINT32_LIST_PACKED", 47, 47, 3, yltVar4);
        qlo qloVar49 = new qlo("SINT64_LIST_PACKED", 48, 48, 3, yltVar3);
        c = qloVar49;
        e = new qlo[]{qloVar, qloVar2, qloVar3, qloVar4, qloVar5, qloVar6, qloVar7, qloVar8, qloVar9, qloVar10, qloVar11, qloVar12, qloVar13, qloVar14, qloVar15, qloVar16, qloVar17, qloVar18, qloVar19, qloVar20, qloVar21, qloVar22, qloVar23, qloVar24, qloVar25, qloVar26, qloVar27, qloVar28, qloVar29, qloVar30, qloVar31, qloVar32, qloVar33, qloVar34, qloVar35, qloVar36, qloVar37, qloVar38, qloVar39, qloVar40, qloVar41, qloVar42, qloVar43, qloVar44, qloVar45, qloVar46, qloVar47, qloVar48, qloVar49, new qlo("GROUP_LIST", 49, 49, 2, yltVar7), new qlo("MAP", 50, 50, 4, ylt.VOID)};
        qlo[] qloVarArrValues = values();
        d = new qlo[qloVarArrValues.length];
        for (qlo qloVar50 : qloVarArrValues) {
            d[qloVar50.a] = qloVar50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public qlo(String str, int i, int i2, int i3, ylt yltVar) {
        this.a = i2;
        int iG = bya0.G(i3);
        if (iG == 1 || iG == 3) {
            Class cls = yltVar.a;
        }
        if (i3 == 1) {
            yltVar.ordinal();
        }
    }

    public static qlo valueOf(String str) {
        return (qlo) Enum.valueOf(qlo.class, str);
    }

    public static qlo[] values() {
        return (qlo[]) e.clone();
    }
}
