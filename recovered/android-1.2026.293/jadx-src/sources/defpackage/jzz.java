package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = izz.class)
public final class jzz {
    public static final gzz Companion;

    @Fallback
    public static final jzz Other;
    public static final jzz b;
    public static final jzz c;
    public static final jzz d;
    public static final jzz e;
    public static final jzz f;
    public static final /* synthetic */ jzz[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        jzz jzzVar = new jzz("Image", 0, "image");
        b = jzzVar;
        jzz jzzVar2 = new jzz("Video", 1, "video");
        c = jzzVar2;
        jzz jzzVar3 = new jzz("Audio", 2, "audio");
        d = jzzVar3;
        jzz jzzVar4 = new jzz("Pdf", 3, "pdf");
        e = jzzVar4;
        jzz jzzVar5 = new jzz("Text", 4, "text");
        f = jzzVar5;
        jzz jzzVar6 = new jzz("Other", 5, "other");
        Other = jzzVar6;
        jzz[] jzzVarArr = {jzzVar, jzzVar2, jzzVar3, jzzVar4, jzzVar5, jzzVar6};
        g = jzzVarArr;
        h = new jty(jzzVarArr);
        Companion = new gzz();
    }

    public jzz(String str, int i, String str2) {
        this.a = str2;
    }

    public static jzz valueOf(String str) {
        return (jzz) Enum.valueOf(jzz.class, str);
    }

    public static jzz[] values() {
        return (jzz[]) g.clone();
    }

    public final String a() {
        return this.a;
    }
}
