package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = fji.class)
public final class gji {
    public static final dji Companion;

    @Fallback
    public static final gji Unknown;
    public static final /* synthetic */ gji[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        gji gjiVar = new gji("Allow", 0, "allow");
        gji gjiVar2 = new gji("Deny", 1, "deny");
        gji gjiVar3 = new gji("Unknown", 2, "unknown");
        Unknown = gjiVar3;
        gji[] gjiVarArr = {gjiVar, gjiVar2, gjiVar3};
        b = gjiVarArr;
        c = new jty(gjiVarArr);
        Companion = new dji();
    }

    public gji(String str, int i, String str2) {
        this.a = str2;
    }

    public static gji valueOf(String str) {
        return (gji) Enum.valueOf(gji.class, str);
    }

    public static gji[] values() {
        return (gji[]) b.clone();
    }
}
