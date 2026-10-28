package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = fhl.class)
public final class ghl {
    public static final dhl Companion;

    @Fallback
    public static final ghl Unknown;
    public static final ghl b;
    public static final ghl c;
    public static final ghl d;
    public static final /* synthetic */ ghl[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        ghl ghlVar = new ghl("Unknown", 0, "unknown");
        Unknown = ghlVar;
        ghl ghlVar2 = new ghl("User", 1, "user");
        b = ghlVar2;
        ghl ghlVar3 = new ghl("Developer", 2, "developer");
        c = ghlVar3;
        ghl ghlVar4 = new ghl("Assistant", 3, "assistant");
        d = ghlVar4;
        ghl[] ghlVarArr = {ghlVar, ghlVar2, ghlVar3, ghlVar4};
        e = ghlVarArr;
        f = new jty(ghlVarArr);
        Companion = new dhl();
    }

    public ghl(String str, int i, String str2) {
        this.a = str2;
    }

    public static ghl valueOf(String str) {
        return (ghl) Enum.valueOf(ghl.class, str);
    }

    public static ghl[] values() {
        return (ghl[]) e.clone();
    }
}
