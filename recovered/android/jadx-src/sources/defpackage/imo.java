package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = hmo.class)
public final class imo {
    public static final fmo Companion;

    @Fallback
    public static final imo Other;
    public static final imo b;
    public static final imo c;
    public static final imo d;
    public static final imo e;
    public static final imo f;
    public static final /* synthetic */ imo[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        imo imoVar = new imo("Image", 0, "image");
        b = imoVar;
        imo imoVar2 = new imo("Video", 1, "video");
        c = imoVar2;
        imo imoVar3 = new imo("Audio", 2, "audio");
        d = imoVar3;
        imo imoVar4 = new imo("Pdf", 3, "pdf");
        e = imoVar4;
        imo imoVar5 = new imo("Text", 4, "text");
        f = imoVar5;
        imo imoVar6 = new imo("Other", 5, "other");
        Other = imoVar6;
        imo[] imoVarArr = {imoVar, imoVar2, imoVar3, imoVar4, imoVar5, imoVar6};
        g = imoVarArr;
        h = new nrn(imoVarArr);
        Companion = new fmo();
    }

    public imo(String str, int i, String str2) {
        this.a = str2;
    }

    public static imo valueOf(String str) {
        return (imo) Enum.valueOf(imo.class, str);
    }

    public static imo[] values() {
        return (imo[]) g.clone();
    }
}
