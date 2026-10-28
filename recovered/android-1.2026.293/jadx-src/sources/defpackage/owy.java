package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class owy {
    public static final owy b;
    public static final owy c;
    public static final owy d;
    public static final owy e;
    public static final owy f;
    public static final owy g;
    public static final owy h;
    public static final owy i;
    public static final /* synthetic */ owy[] j;
    public static final /* synthetic */ jty k;
    public final String a;

    static {
        owy owyVar = new owy("NETWORK", 0, "network");
        b = owyVar;
        owy owyVar2 = new owy("SOURCE", 1, "source");
        c = owyVar2;
        owy owyVar3 = new owy("CONSOLE", 2, "console");
        d = owyVar3;
        owy owyVar4 = new owy("LOGGER", 3, "logger");
        e = owyVar4;
        owy owyVar5 = new owy("AGENT", 4, "agent");
        f = owyVar5;
        owy owyVar6 = new owy("WEBVIEW", 5, "webview");
        g = owyVar6;
        owy owyVar7 = new owy("CUSTOM", 6, "custom");
        h = owyVar7;
        owy owyVar8 = new owy("REPORT", 7, "report");
        i = owyVar8;
        owy[] owyVarArr = {owyVar, owyVar2, owyVar3, owyVar4, owyVar5, owyVar6, owyVar7, owyVar8};
        j = owyVarArr;
        k = new jty(owyVarArr);
    }

    public owy(String str, int i2, String str2) {
        this.a = str2;
    }

    public static owy valueOf(String str) {
        return (owy) Enum.valueOf(owy.class, str);
    }

    public static owy[] values() {
        return (owy[]) j.clone();
    }
}
