package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = nkf.class)
public final class okf {
    public static final lkf Companion;

    @Fallback
    public static final okf Unknown;
    public static final okf b;
    public static final okf c;
    public static final /* synthetic */ okf[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        okf okfVar = new okf("Active", 0, "ACTIVE");
        b = okfVar;
        okf okfVar2 = new okf("ReauthRequired", 1, "REAUTH_REQUIRED");
        c = okfVar2;
        okf okfVar3 = new okf("Unknown", 2, "UNKNOWN");
        Unknown = okfVar3;
        okf[] okfVarArr = {okfVar, okfVar2, okfVar3};
        d = okfVarArr;
        e = new nrn(okfVarArr);
        Companion = new lkf();
    }

    public okf(String str, int i, String str2) {
        this.a = str2;
    }

    public static okf valueOf(String str) {
        return (okf) Enum.valueOf(okf.class, str);
    }

    public static okf[] values() {
        return (okf[]) d.clone();
    }
}
