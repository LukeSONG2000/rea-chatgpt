package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v5b {
    public static final u5b Companion;
    public static final t8u b;
    public static final v5b c;
    public static final v5b d;
    public static final v5b e;
    public static final v5b f;
    public static final v5b g;
    public static final v5b h;
    public static final /* synthetic */ v5b[] i;
    public static final /* synthetic */ nrn j;
    public final String a;

    static {
        v5b v5bVar = new v5b("GoogleDocs", 0, "https://docs.google.com/document");
        c = v5bVar;
        v5b v5bVar2 = new v5b("GoogleSlides", 1, "https://docs.google.com/presentation");
        d = v5bVar2;
        v5b v5bVar3 = new v5b("GoogleSheets", 2, "https://docs.google.com/spreadsheets");
        e = v5bVar3;
        v5b v5bVar4 = new v5b("GoogleDrive", 3, "https://drive.google.com/");
        f = v5bVar4;
        v5b v5bVar5 = new v5b("Slack", 4, ".slack.com/");
        g = v5bVar5;
        v5b v5bVar6 = new v5b("Other", 5, null);
        h = v5bVar6;
        v5b[] v5bVarArr = {v5bVar, v5bVar2, v5bVar3, v5bVar4, v5bVar5, v5bVar6};
        i = v5bVarArr;
        j = new nrn(v5bVarArr);
        Companion = new u5b();
        b = gee.L(2, new gqa((byte) 13));
    }

    public v5b(String str, int i2, String str2) {
        this.a = str2;
    }

    public static v5b valueOf(String str) {
        return (v5b) Enum.valueOf(v5b.class, str);
    }

    public static v5b[] values() {
        return (v5b[]) i.clone();
    }
}
