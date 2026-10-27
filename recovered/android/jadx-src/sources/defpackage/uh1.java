package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class uh1 {
    public static final th1 Companion;

    @Fallback
    public static final uh1 Unknown;
    public static final t8u b;
    public static final uh1 c;
    public static final /* synthetic */ uh1[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        uh1 uh1Var = new uh1("Unknown", 0, "unknown");
        Unknown = uh1Var;
        uh1 uh1Var2 = new uh1("SearchAdsContent", 1, "ads_content");
        uh1 uh1Var3 = new uh1("DebugInfo", 2, "__debug_info");
        c = uh1Var3;
        uh1[] uh1VarArr = {uh1Var, uh1Var2, uh1Var3};
        d = uh1VarArr;
        e = new nrn(uh1VarArr);
        Companion = new th1();
        b = gee.L(2, new jh1((byte) 4));
    }

    public uh1(String str, int i, String str2) {
        this.a = str2;
    }

    public static uh1 valueOf(String str) {
        return (uh1) Enum.valueOf(uh1.class, str);
    }

    public static uh1[] values() {
        return (uh1[]) d.clone();
    }
}
