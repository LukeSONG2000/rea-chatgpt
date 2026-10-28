package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class twy {
    public static final twy b;
    public static final twy c;
    public static final twy d;
    public static final twy e;
    public static final twy f;
    public static final twy g;
    public static final twy h;
    public static final twy i;
    public static final twy j;
    public static final /* synthetic */ twy[] k;
    public static final /* synthetic */ jty l;
    public final String a;

    static {
        twy twyVar = new twy("POST", 0, "POST");
        b = twyVar;
        twy twyVar2 = new twy("GET", 1, "GET");
        c = twyVar2;
        twy twyVar3 = new twy("HEAD", 2, "HEAD");
        d = twyVar3;
        twy twyVar4 = new twy("PUT", 3, "PUT");
        e = twyVar4;
        twy twyVar5 = new twy("DELETE", 4, "DELETE");
        f = twyVar5;
        twy twyVar6 = new twy("PATCH", 5, "PATCH");
        g = twyVar6;
        twy twyVar7 = new twy("TRACE", 6, "TRACE");
        h = twyVar7;
        twy twyVar8 = new twy("OPTIONS", 7, "OPTIONS");
        i = twyVar8;
        twy twyVar9 = new twy("CONNECT", 8, "CONNECT");
        j = twyVar9;
        twy[] twyVarArr = {twyVar, twyVar2, twyVar3, twyVar4, twyVar5, twyVar6, twyVar7, twyVar8, twyVar9};
        k = twyVarArr;
        l = new jty(twyVarArr);
    }

    public twy(String str, int i2, String str2) {
        this.a = str2;
    }

    public static twy valueOf(String str) {
        return (twy) Enum.valueOf(twy.class, str);
    }

    public static twy[] values() {
        return (twy[]) k.clone();
    }
}
