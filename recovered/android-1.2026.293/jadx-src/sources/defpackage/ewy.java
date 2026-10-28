package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ewy {
    public static final ewy b;
    public static final ewy c;
    public static final ewy d;
    public static final ewy e;
    public static final ewy f;
    public static final ewy g;
    public static final ewy h;
    public static final /* synthetic */ ewy[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        ewy ewyVar = new ewy("MOBILE", 0, "mobile");
        b = ewyVar;
        ewy ewyVar2 = new ewy("DESKTOP", 1, "desktop");
        c = ewyVar2;
        ewy ewyVar3 = new ewy("TABLET", 2, "tablet");
        d = ewyVar3;
        ewy ewyVar4 = new ewy("TV", 3, "tv");
        e = ewyVar4;
        ewy ewyVar5 = new ewy("GAMING_CONSOLE", 4, "gaming_console");
        f = ewyVar5;
        ewy ewyVar6 = new ewy("BOT", 5, "bot");
        g = ewyVar6;
        ewy ewyVar7 = new ewy("OTHER", 6, "other");
        h = ewyVar7;
        ewy[] ewyVarArr = {ewyVar, ewyVar2, ewyVar3, ewyVar4, ewyVar5, ewyVar6, ewyVar7};
        i = ewyVarArr;
        j = new jty(ewyVarArr);
    }

    public ewy(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ewy valueOf(String str) {
        return (ewy) Enum.valueOf(ewy.class, str);
    }

    public static ewy[] values() {
        return (ewy[]) i.clone();
    }
}
