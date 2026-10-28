package defpackage;

import j$.time.ZoneOffset;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class guu0 {
    public static final ZoneOffset b;
    public static final guu0 c;
    public static final guu0 d;
    public static final /* synthetic */ guu0[] e;
    public static final /* synthetic */ jty f;
    public final byte a;

    static {
        guu0 guu0Var = new guu0("SevenDays", 0, 7);
        c = guu0Var;
        guu0 guu0Var2 = new guu0("ThirtyDays", 1, 30);
        guu0 guu0Var3 = new guu0("Maximum", 2, 90);
        d = guu0Var3;
        guu0[] guu0VarArr = {guu0Var, guu0Var2, guu0Var3};
        e = guu0VarArr;
        f = new jty(guu0VarArr);
        b = ZoneOffset.ofTotalSeconds(-28800);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public guu0(String str, int i, int i2) {
        this.a = i2;
    }

    public static guu0 valueOf(String str) {
        return (guu0) Enum.valueOf(guu0.class, str);
    }

    public static guu0[] values() {
        return (guu0[]) e.clone();
    }

    public final bvu0 a(xa60 xa60Var) {
        long jFloorDiv = (Math.floorDiv(xa60Var.e() - 28800000, 86400000L) * 86400000) + 115200000;
        long j = ((long) this.a) * 86400000;
        long j2 = jFloorDiv - j;
        return new bvu0(new h8v0(j2, jFloorDiv), this == d ? null : new h8v0(j2 - j, j2));
    }
}
