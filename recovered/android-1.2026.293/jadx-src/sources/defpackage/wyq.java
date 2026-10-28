package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wyq {
    public static final vyq Companion;
    public static final sl70 a;
    public static final wyq b;
    public static final /* synthetic */ wyq[] c;

    /* JADX INFO: Fake field, exist only in values array */
    wyq EF0;

    static {
        wyq wyqVar = new wyq("Created", 0);
        wyq wyqVar2 = new wyq("Updated", 1);
        b = wyqVar2;
        c = new wyq[]{wyqVar, wyqVar2};
        Companion = new vyq();
        a = zx6.R(2, new c8((byte) 25));
    }

    public static wyq valueOf(String str) {
        return (wyq) Enum.valueOf(wyq.class, str);
    }

    public static wyq[] values() {
        return (wyq[]) c.clone();
    }
}
