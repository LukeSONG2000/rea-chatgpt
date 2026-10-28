package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pgs {
    public static final ogs Companion;
    public static final sl70 a;
    public static final pgs b;
    public static final pgs c;
    public static final pgs d;
    public static final /* synthetic */ pgs[] e;

    static {
        pgs pgsVar = new pgs("StreamingThought", 0);
        b = pgsVar;
        pgs pgsVar2 = new pgs("ReasoningTitles", 1);
        c = pgsVar2;
        pgs pgsVar3 = new pgs("Placeholder", 2);
        d = pgsVar3;
        e = new pgs[]{pgsVar, pgsVar2, pgsVar3};
        Companion = new ogs();
        a = zx6.R(2, new mlp((byte) 8));
    }

    public static pgs valueOf(String str) {
        return (pgs) Enum.valueOf(pgs.class, str);
    }

    public static pgs[] values() {
        return (pgs[]) e.clone();
    }
}
