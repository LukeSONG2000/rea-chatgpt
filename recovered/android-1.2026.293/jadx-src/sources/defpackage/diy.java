package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class diy {
    public static final diy a;
    public static final diy b;
    public static final diy c;
    public static final diy d;
    public static final diy e;
    public static final diy f;
    public static final diy g;
    public static final /* synthetic */ diy[] h;

    static {
        diy diyVar = new diy("ERROR_CORRECTION", 0);
        a = diyVar;
        diy diyVar2 = new diy("CHARACTER_SET", 1);
        b = diyVar2;
        diy diyVar3 = new diy("DATA_MATRIX_SHAPE", 2);
        diy diyVar4 = new diy("DATA_MATRIX_COMPACT", 3);
        diy diyVar5 = new diy("MIN_SIZE", 4);
        diy diyVar6 = new diy("MAX_SIZE", 5);
        diy diyVar7 = new diy("MARGIN", 6);
        c = diyVar7;
        diy diyVar8 = new diy("PDF417_COMPACT", 7);
        diy diyVar9 = new diy("PDF417_COMPACTION", 8);
        diy diyVar10 = new diy("PDF417_DIMENSIONS", 9);
        diy diyVar11 = new diy("PDF417_AUTO_ECI", 10);
        diy diyVar12 = new diy("AZTEC_LAYERS", 11);
        diy diyVar13 = new diy("QR_VERSION", 12);
        d = diyVar13;
        diy diyVar14 = new diy("QR_MASK_PATTERN", 13);
        e = diyVar14;
        diy diyVar15 = new diy("QR_COMPACT", 14);
        f = diyVar15;
        diy diyVar16 = new diy("GS1_FORMAT", 15);
        g = diyVar16;
        h = new diy[]{diyVar, diyVar2, diyVar3, diyVar4, diyVar5, diyVar6, diyVar7, diyVar8, diyVar9, diyVar10, diyVar11, diyVar12, diyVar13, diyVar14, diyVar15, diyVar16, new diy("FORCE_CODE_SET", 16), new diy("FORCE_C40", 17), new diy("CODE128_COMPACT", 18)};
    }

    public static diy valueOf(String str) {
        return (diy) Enum.valueOf(diy.class, str);
    }

    public static diy[] values() {
        return (diy[]) h.clone();
    }
}
