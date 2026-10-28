package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = pqm.class)
public final class qqm {
    public static final nqm Companion;

    @Fallback
    public static final qqm Unknown;
    public static final qqm b;
    public static final qqm c;
    public static final /* synthetic */ qqm[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        qqm qqmVar = new qqm("Unknown", 0, "unknown");
        Unknown = qqmVar;
        qqm qqmVar2 = new qqm("NotLoaded", 1, "notLoaded");
        b = qqmVar2;
        qqm qqmVar3 = new qqm("Summary", 2, "summary");
        qqm qqmVar4 = new qqm("Full", 3, "full");
        c = qqmVar4;
        qqm[] qqmVarArr = {qqmVar, qqmVar2, qqmVar3, qqmVar4};
        d = qqmVarArr;
        e = new jty(qqmVarArr);
        Companion = new nqm();
    }

    public qqm(String str, int i, String str2) {
        this.a = str2;
    }

    public static qqm valueOf(String str) {
        return (qqm) Enum.valueOf(qqm.class, str);
    }

    public static qqm[] values() {
        return (qqm[]) d.clone();
    }
}
