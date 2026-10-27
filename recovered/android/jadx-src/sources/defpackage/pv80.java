package defpackage;

import j$.time.ZoneOffset;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pv80 {
    public static final ZoneOffset b;
    public static final pv80 c;
    public static final pv80 d;
    public static final /* synthetic */ pv80[] e;
    public static final /* synthetic */ nrn f;
    public final byte a;

    static {
        pv80 pv80Var = new pv80("SevenDays", 0, 7);
        c = pv80Var;
        pv80 pv80Var2 = new pv80("ThirtyDays", 1, 30);
        pv80 pv80Var3 = new pv80("Maximum", 2, 90);
        d = pv80Var3;
        pv80[] pv80VarArr = {pv80Var, pv80Var2, pv80Var3};
        e = pv80VarArr;
        f = new nrn(pv80VarArr);
        b = ZoneOffset.ofTotalSeconds(-28800);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pv80(String str, int i, int i2) {
        this.a = i2;
    }

    public static pv80 valueOf(String str) {
        return (pv80) Enum.valueOf(pv80.class, str);
    }

    public static pv80[] values() {
        return (pv80[]) e.clone();
    }

    public final lw80 a(z3t z3tVar) {
        long jFloorDiv = (Math.floorDiv(z3tVar.e() - 28800000, 86400000L) * 86400000) + 115200000;
        long j = ((long) this.a) * 86400000;
        long j2 = jFloorDiv - j;
        return new lw80(new f690(j2, jFloorDiv), this == d ? null : new f690(j2 - j, j2));
    }
}
