package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tim {
    public static final sim Companion;
    public static final sl70 a;
    public static final tim b;
    public static final tim c;
    public static final tim d;
    public static final /* synthetic */ tim[] e;

    static {
        tim timVar = new tim("UpdatedAt", 0);
        b = timVar;
        tim timVar2 = new tim("RecencyAt", 1);
        c = timVar2;
        tim timVar3 = new tim("SectionPosition", 2);
        d = timVar3;
        e = new tim[]{timVar, timVar2, timVar3};
        Companion = new sim();
        a = zx6.R(2, new q8g((byte) 25));
    }

    public static tim valueOf(String str) {
        return (tim) Enum.valueOf(tim.class, str);
    }

    public static tim[] values() {
        return (tim[]) e.clone();
    }
}
