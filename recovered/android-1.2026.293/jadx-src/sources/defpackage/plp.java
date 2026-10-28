package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = rd7.class)
public final class plp {
    public static final nlp Companion;

    @Fallback
    public static final plp Default;
    public static final sl70 b;
    public static final plp c;
    public static final /* synthetic */ plp[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        plp plpVar = new plp("Default", 0, "default");
        Default = plpVar;
        plp plpVar2 = new plp("Hidden", 1, "hidden");
        c = plpVar2;
        plp[] plpVarArr = {plpVar, plpVar2};
        d = plpVarArr;
        e = new jty(plpVarArr);
        Companion = new nlp();
        b = zx6.R(2, new mlp((byte) 0));
    }

    public plp(String str, int i, String str2) {
        this.a = str2;
    }

    public static plp valueOf(String str) {
        return (plp) Enum.valueOf(plp.class, str);
    }

    public static plp[] values() {
        return (plp[]) d.clone();
    }
}
