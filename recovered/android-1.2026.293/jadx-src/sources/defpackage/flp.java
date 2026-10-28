package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = hl7.class)
public final class flp {
    public static final dlp Companion;

    @Fallback
    public static final flp Unknown;
    public static final sl70 b;
    public static final flp c;
    public static final flp d;
    public static final flp e;
    public static final flp f;
    public static final /* synthetic */ flp[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        flp flpVar = new flp("Apps", 0, "apps");
        c = flpVar;
        flp flpVar2 = new flp("Files", 1, "files");
        d = flpVar2;
        flp flpVar3 = new flp("Memory", 2, "memory");
        e = flpVar3;
        flp flpVar4 = new flp("Web", 3, "web");
        f = flpVar4;
        flp flpVar5 = new flp("Unknown", 4, "unknown");
        Unknown = flpVar5;
        flp[] flpVarArr = {flpVar, flpVar2, flpVar3, flpVar4, flpVar5};
        g = flpVarArr;
        h = new jty(flpVarArr);
        Companion = new dlp();
        b = zx6.R(2, new mjj((byte) 22));
    }

    public flp(String str, int i, String str2) {
        this.a = str2;
    }

    public static flp valueOf(String str) {
        return (flp) Enum.valueOf(flp.class, str);
    }

    public static flp[] values() {
        return (flp[]) g.clone();
    }
}
