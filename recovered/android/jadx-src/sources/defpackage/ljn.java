package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ljn {
    public static final ljn a;
    public static final ljn b;
    public static final ljn c;
    public static final ljn d;
    public static final ljn e;
    public static final ljn f;
    public static final ljn g;
    public static final /* synthetic */ ljn[] h;

    static {
        ljn ljnVar = new ljn("ERROR_CORRECTION", 0);
        a = ljnVar;
        ljn ljnVar2 = new ljn("CHARACTER_SET", 1);
        b = ljnVar2;
        ljn ljnVar3 = new ljn("DATA_MATRIX_SHAPE", 2);
        ljn ljnVar4 = new ljn("DATA_MATRIX_COMPACT", 3);
        ljn ljnVar5 = new ljn("MIN_SIZE", 4);
        ljn ljnVar6 = new ljn("MAX_SIZE", 5);
        ljn ljnVar7 = new ljn("MARGIN", 6);
        c = ljnVar7;
        ljn ljnVar8 = new ljn("PDF417_COMPACT", 7);
        ljn ljnVar9 = new ljn("PDF417_COMPACTION", 8);
        ljn ljnVar10 = new ljn("PDF417_DIMENSIONS", 9);
        ljn ljnVar11 = new ljn("PDF417_AUTO_ECI", 10);
        ljn ljnVar12 = new ljn("AZTEC_LAYERS", 11);
        ljn ljnVar13 = new ljn("QR_VERSION", 12);
        d = ljnVar13;
        ljn ljnVar14 = new ljn("QR_MASK_PATTERN", 13);
        e = ljnVar14;
        ljn ljnVar15 = new ljn("QR_COMPACT", 14);
        f = ljnVar15;
        ljn ljnVar16 = new ljn("GS1_FORMAT", 15);
        g = ljnVar16;
        h = new ljn[]{ljnVar, ljnVar2, ljnVar3, ljnVar4, ljnVar5, ljnVar6, ljnVar7, ljnVar8, ljnVar9, ljnVar10, ljnVar11, ljnVar12, ljnVar13, ljnVar14, ljnVar15, ljnVar16, new ljn("FORCE_CODE_SET", 16), new ljn("FORCE_C40", 17), new ljn("CODE128_COMPACT", 18)};
    }

    public static ljn valueOf(String str) {
        return (ljn) Enum.valueOf(ljn.class, str);
    }

    public static ljn[] values() {
        return (ljn[]) h.clone();
    }
}
