package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = mgi.class)
public final class ngi {
    public static final kgi Companion;

    @Fallback
    public static final ngi Unknown;
    public static final ngi b;
    public static final ngi c;
    public static final /* synthetic */ ngi[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ngi ngiVar = new ngi("AlwaysAsk", 0, "always_ask");
        b = ngiVar;
        ngi ngiVar2 = new ngi("NeverAsk", 1, "never_ask");
        c = ngiVar2;
        ngi ngiVar3 = new ngi("Unknown", 2, "unknown");
        Unknown = ngiVar3;
        ngi[] ngiVarArr = {ngiVar, ngiVar2, ngiVar3};
        d = ngiVarArr;
        e = new jty(ngiVarArr);
        Companion = new kgi();
    }

    public ngi(String str, int i, String str2) {
        this.a = str2;
    }

    public static ngi valueOf(String str) {
        return (ngi) Enum.valueOf(ngi.class, str);
    }

    public static ngi[] values() {
        return (ngi[]) d.clone();
    }
}
