package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ewz {
    public static final dwz Companion;
    public static final sl70 a;
    public static final ewz b;
    public static final ewz c;
    public static final ewz d;
    public static final /* synthetic */ ewz[] e;

    static {
        ewz ewzVar = new ewz("HomeSuggestionButtonTap", 0);
        b = ewzVar;
        ewz ewzVar2 = new ewz("HomeSwipeDown", 1);
        c = ewzVar2;
        ewz ewzVar3 = new ewz("IdeasTab", 2);
        d = ewzVar3;
        e = new ewz[]{ewzVar, ewzVar2, ewzVar3};
        Companion = new dwz();
        a = zx6.R(2, new n9p((byte) 28));
    }

    public static ewz valueOf(String str) {
        return (ewz) Enum.valueOf(ewz.class, str);
    }

    public static ewz[] values() {
        return (ewz[]) e.clone();
    }
}
