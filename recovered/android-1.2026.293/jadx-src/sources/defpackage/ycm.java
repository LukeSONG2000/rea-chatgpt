package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = xcm.class)
public final class ycm {
    public static final vcm Companion;

    @Fallback
    public static final ycm Unknown;
    public static final ycm b;
    public static final /* synthetic */ ycm[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ycm ycmVar = new ycm("Unknown", 0, "unknown");
        Unknown = ycmVar;
        ycm ycmVar2 = new ycm("Audio", 1, "audio");
        b = ycmVar2;
        ycm[] ycmVarArr = {ycmVar, ycmVar2};
        c = ycmVarArr;
        d = new jty(ycmVarArr);
        Companion = new vcm();
    }

    public ycm(String str, int i, String str2) {
        this.a = str2;
    }

    public static ycm valueOf(String str) {
        return (ycm) Enum.valueOf(ycm.class, str);
    }

    public static ycm[] values() {
        return (ycm[]) c.clone();
    }
}
