package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = r55.class)
public final class dlf {
    public static final blf Companion;

    @Fallback
    public static final dlf Unknown;
    public static final t8u b;
    public static final dlf c;
    public static final /* synthetic */ dlf[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        dlf dlfVar = new dlf("MissingLink", 0, "missing_link");
        dlf dlfVar2 = new dlf("OauthUpgradeRequired", 1, "oauth_upgrade_required");
        dlf dlfVar3 = new dlf("ReauthenticationRequired", 2, "reauthentication_required");
        c = dlfVar3;
        dlf dlfVar4 = new dlf("Unknown", 3, "unknown");
        Unknown = dlfVar4;
        dlf[] dlfVarArr = {dlfVar, dlfVar2, dlfVar3, dlfVar4};
        d = dlfVarArr;
        e = new nrn(dlfVarArr);
        Companion = new blf();
        b = gee.L(2, new xbf((byte) 13));
    }

    public dlf(String str, int i, String str2) {
        this.a = str2;
    }

    public static dlf valueOf(String str) {
        return (dlf) Enum.valueOf(dlf.class, str);
    }

    public static dlf[] values() {
        return (dlf[]) d.clone();
    }
}
