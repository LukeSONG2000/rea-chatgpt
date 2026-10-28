package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wve {
    public static final wve a;
    public static final wve b;
    public static final wve c;
    public static final wve d;
    public static final wve e;
    public static final wve f;
    public static final /* synthetic */ wve[] g;
    public static final /* synthetic */ jty h;

    static {
        wve wveVar = new wve("Blue", 0);
        a = wveVar;
        wve wveVar2 = new wve("Green", 1);
        b = wveVar2;
        wve wveVar3 = new wve("Yellow", 2);
        c = wveVar3;
        wve wveVar4 = new wve("Orange", 3);
        d = wveVar4;
        wve wveVar5 = new wve("Purple", 4);
        e = wveVar5;
        wve wveVar6 = new wve("Pink", 5);
        f = wveVar6;
        wve[] wveVarArr = {wveVar, wveVar2, wveVar3, wveVar4, wveVar5, wveVar6};
        g = wveVarArr;
        h = new jty(wveVarArr);
    }

    public static wve valueOf(String str) {
        return (wve) Enum.valueOf(wve.class, str);
    }

    public static wve[] values() {
        return (wve[]) g.clone();
    }
}
