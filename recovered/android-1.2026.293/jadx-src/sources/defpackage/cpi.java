package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cpi {
    public static final bpi Companion;
    public static final sl70 b;
    public static final cpi c;
    public static final cpi d;
    public static final cpi e;
    public static final cpi f;
    public static final cpi g;
    public static final cpi h;
    public static final /* synthetic */ cpi[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        cpi cpiVar = new cpi("GoogleDocs", 0, "https://docs.google.com/document");
        c = cpiVar;
        cpi cpiVar2 = new cpi("GoogleSlides", 1, "https://docs.google.com/presentation");
        d = cpiVar2;
        cpi cpiVar3 = new cpi("GoogleSheets", 2, "https://docs.google.com/spreadsheets");
        e = cpiVar3;
        cpi cpiVar4 = new cpi("GoogleDrive", 3, "https://drive.google.com/");
        f = cpiVar4;
        cpi cpiVar5 = new cpi("Slack", 4, ".slack.com/");
        g = cpiVar5;
        cpi cpiVar6 = new cpi("Other", 5, null);
        h = cpiVar6;
        cpi[] cpiVarArr = {cpiVar, cpiVar2, cpiVar3, cpiVar4, cpiVar5, cpiVar6};
        i = cpiVarArr;
        j = new jty(cpiVarArr);
        Companion = new bpi();
        b = zx6.R(2, new y5i((byte) 2));
    }

    public cpi(String str, int i2, String str2) {
        this.a = str2;
    }

    public static cpi valueOf(String str) {
        return (cpi) Enum.valueOf(cpi.class, str);
    }

    public static cpi[] values() {
        return (cpi[]) i.clone();
    }
}
