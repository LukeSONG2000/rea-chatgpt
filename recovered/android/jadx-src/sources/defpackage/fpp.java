package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ipp.class)
public final class fpp {
    public static final epp Companion;
    public static final fpp a;
    public static final /* synthetic */ fpp[] b;

    /* JADX INFO: Fake field, exist only in values array */
    fpp EF0;

    static {
        fpp fppVar = new fpp("EXTRA_LIGHT", 0);
        fpp fppVar2 = new fpp("THIN", 1);
        fpp fppVar3 = new fpp("LIGHT", 2);
        fpp fppVar4 = new fpp("REGULAR", 3);
        a = fppVar4;
        b = new fpp[]{fppVar, fppVar2, fppVar3, fppVar4, new fpp("MEDIUM", 4), new fpp("SEMI_BOLD", 5), new fpp("BOLD", 6), new fpp("EXTRA_BOLD", 7), new fpp("BLACK", 8)};
        Companion = new epp();
    }

    public static fpp valueOf(String str) {
        return (fpp) Enum.valueOf(fpp.class, str);
    }

    public static fpp[] values() {
        return (fpp[]) b.clone();
    }
}
