package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = zqo.class)
public final class aro {
    public static final xqo Companion;

    @Fallback
    public static final aro Unknown;
    public static final aro b;
    public static final aro c;
    public static final /* synthetic */ aro[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        aro aroVar = new aro("Active", 0, "ACTIVE");
        b = aroVar;
        aro aroVar2 = new aro("ReauthRequired", 1, "REAUTH_REQUIRED");
        c = aroVar2;
        aro aroVar3 = new aro("Unknown", 2, "UNKNOWN");
        Unknown = aroVar3;
        aro[] aroVarArr = {aroVar, aroVar2, aroVar3};
        d = aroVarArr;
        e = new jty(aroVarArr);
        Companion = new xqo();
    }

    public aro(String str, int i, String str2) {
        this.a = str2;
    }

    public static aro valueOf(String str) {
        return (aro) Enum.valueOf(aro.class, str);
    }

    public static aro[] values() {
        return (aro[]) d.clone();
    }
}
