package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = w73.class)
public final class tgp {
    public static final rgp Companion;

    @Fallback
    public static final tgp Unknown;
    public static final sl70 b;
    public static final tgp c;
    public static final /* synthetic */ tgp[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        tgp tgpVar = new tgp("Latex", 0, "latex");
        c = tgpVar;
        tgp tgpVar2 = new tgp("Unknown", 1, "unknown");
        Unknown = tgpVar2;
        tgp[] tgpVarArr = {tgpVar, tgpVar2};
        d = tgpVarArr;
        e = new jty(tgpVarArr);
        Companion = new rgp();
        b = zx6.R(2, new skh((byte) 24));
    }

    public tgp(String str, int i, String str2) {
        this.a = str2;
    }

    public static tgp valueOf(String str) {
        return (tgp) Enum.valueOf(tgp.class, str);
    }

    public static tgp[] values() {
        return (tgp[]) d.clone();
    }
}
