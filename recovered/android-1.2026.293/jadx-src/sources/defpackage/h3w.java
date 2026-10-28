package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h3w implements iaj0 {
    public static final h3w b;
    public static final h3w c;
    public static final /* synthetic */ h3w[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        h3w h3wVar = new h3w("BatchAmrNb", 0, "batch_amr_nb");
        b = h3wVar;
        h3w h3wVar2 = new h3w("BatchAac16Khz25Kbps", 1, "batch_aac_16khz_25kbps");
        c = h3wVar2;
        h3w[] h3wVarArr = {h3wVar, h3wVar2, new h3w("Streaming", 2, "streaming")};
        d = h3wVarArr;
        e = new jty(h3wVarArr);
    }

    public h3w(String str, int i, String str2) {
        this.a = str2;
    }

    public static h3w valueOf(String str) {
        return (h3w) Enum.valueOf(h3w.class, str);
    }

    public static h3w[] values() {
        return (h3w[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
