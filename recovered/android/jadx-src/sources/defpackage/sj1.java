package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class sj1 {
    public static final rj1 Companion;

    @Fallback
    public static final sj1 Unknown;
    public static final t8u b;
    public static final /* synthetic */ sj1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        sj1 sj1Var = new sj1("Unknown", 0, "unknown");
        Unknown = sj1Var;
        sj1[] sj1VarArr = {sj1Var, new sj1("Viewed", 1, "viewed"), new sj1("Opened", 2, "opened")};
        c = sj1VarArr;
        d = new nrn(sj1VarArr);
        Companion = new rj1();
        b = gee.L(2, new jh1((byte) 14));
    }

    public sj1(String str, int i, String str2) {
        this.a = str2;
    }

    public static sj1 valueOf(String str) {
        return (sj1) Enum.valueOf(sj1.class, str);
    }

    public static sj1[] values() {
        return (sj1[]) c.clone();
    }
}
