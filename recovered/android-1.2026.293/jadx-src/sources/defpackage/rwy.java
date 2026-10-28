package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rwy {
    public static final rwy b;
    public static final rwy c;
    public static final rwy d;
    public static final rwy e;
    public static final rwy f;
    public static final rwy g;
    public static final /* synthetic */ rwy[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        rwy rwyVar = new rwy("BLUETOOTH", 0, "bluetooth");
        b = rwyVar;
        rwy rwyVar2 = new rwy("CELLULAR", 1, "cellular");
        c = rwyVar2;
        rwy rwyVar3 = new rwy("ETHERNET", 2, "ethernet");
        d = rwyVar3;
        rwy rwyVar4 = new rwy("WIFI", 3, "wifi");
        e = rwyVar4;
        rwy rwyVar5 = new rwy("WIMAX", 4, "wimax");
        f = rwyVar5;
        rwy rwyVar6 = new rwy("MIXED", 5, "mixed");
        rwy rwyVar7 = new rwy("OTHER", 6, "other");
        g = rwyVar7;
        rwy[] rwyVarArr = {rwyVar, rwyVar2, rwyVar3, rwyVar4, rwyVar5, rwyVar6, rwyVar7, new rwy("UNKNOWN", 7, "unknown"), new rwy("NONE", 8, "none")};
        h = rwyVarArr;
        i = new jty(rwyVarArr);
    }

    public rwy(String str, int i2, String str2) {
        this.a = str2;
    }

    public static rwy valueOf(String str) {
        return (rwy) Enum.valueOf(rwy.class, str);
    }

    public static rwy[] values() {
        return (rwy[]) h.clone();
    }
}
