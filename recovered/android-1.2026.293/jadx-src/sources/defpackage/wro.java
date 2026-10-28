package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = zd8.class)
public final class wro {
    public static final uro Companion;

    @Fallback
    public static final wro Unknown;
    public static final sl70 b;
    public static final wro c;
    public static final wro d;
    public static final /* synthetic */ wro[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        wro wroVar = new wro("MissingLink", 0, "missing_link");
        wro wroVar2 = new wro("OauthUpgradeRequired", 1, "oauth_upgrade_required");
        c = wroVar2;
        wro wroVar3 = new wro("ReauthenticationRequired", 2, "reauthentication_required");
        d = wroVar3;
        wro wroVar4 = new wro("Unknown", 3, "unknown");
        Unknown = wroVar4;
        wro[] wroVarArr = {wroVar, wroVar2, wroVar3, wroVar4};
        e = wroVarArr;
        f = new jty(wroVarArr);
        Companion = new uro();
        b = zx6.R(2, new q1h((byte) 25));
    }

    public wro(String str, int i, String str2) {
        this.a = str2;
    }

    public static wro valueOf(String str) {
        return (wro) Enum.valueOf(wro.class, str);
    }

    public static wro[] values() {
        return (wro[]) e.clone();
    }
}
