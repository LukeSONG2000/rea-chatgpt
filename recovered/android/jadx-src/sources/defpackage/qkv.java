package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qkv {
    public static final okv Companion;
    public static final t8u b;
    public static final qkv c;
    public static final qkv d;
    public static final qkv e;
    public static final qkv f;
    public static final qkv g;
    public static final qkv h;
    public static final qkv i;
    public static final qkv j;
    public static final /* synthetic */ qkv[] k;
    public static final /* synthetic */ nrn l;
    public final String a;

    static {
        qkv qkvVar = new qkv("Pill", 0, "pill");
        c = qkvVar;
        qkv qkvVar2 = new qkv("Button", 1, "button");
        d = qkvVar2;
        qkv qkvVar3 = new qkv("Text", 2, "text");
        e = qkvVar3;
        qkv qkvVar4 = new qkv("Url", 3, "url");
        f = qkvVar4;
        qkv qkvVar5 = new qkv("Source", 4, "source");
        g = qkvVar5;
        qkv qkvVar6 = new qkv("File", 5, "file");
        h = qkvVar6;
        qkv qkvVar7 = new qkv("Card", 6, "card");
        i = qkvVar7;
        qkv qkvVar8 = new qkv("DilOpenUrl", 7, "dil_open_url");
        j = qkvVar8;
        qkv[] qkvVarArr = {qkvVar, qkvVar2, qkvVar3, qkvVar4, qkvVar5, qkvVar6, qkvVar7, qkvVar8};
        k = qkvVarArr;
        l = new nrn(qkvVarArr);
        Companion = new okv();
        b = gee.L(2, new j2v((byte) 28));
    }

    public qkv(String str, int i2, String str2) {
        this.a = str2;
    }

    public static qkv valueOf(String str) {
        return (qkv) Enum.valueOf(qkv.class, str);
    }

    public static qkv[] values() {
        return (qkv[]) k.clone();
    }
}
