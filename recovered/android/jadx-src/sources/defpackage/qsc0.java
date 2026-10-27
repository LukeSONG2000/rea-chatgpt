package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = cm60.class)
public final class qsc0 {
    public static final psc0 Companion;

    @Fallback
    public static final qsc0 Unknown;
    public static final t8u b;
    public static final qsc0 c;
    public static final /* synthetic */ qsc0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        qsc0 qsc0Var = new qsc0("Commerce", 0, "COMMERCE");
        c = qsc0Var;
        qsc0 qsc0Var2 = new qsc0("Unknown", 1, "");
        Unknown = qsc0Var2;
        qsc0[] qsc0VarArr = {qsc0Var, qsc0Var2};
        d = qsc0VarArr;
        e = new nrn(qsc0VarArr);
        Companion = new psc0();
        b = gee.L(2, new eac0((byte) 21));
    }

    public qsc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static qsc0 valueOf(String str) {
        return (qsc0) Enum.valueOf(qsc0.class, str);
    }

    public static qsc0[] values() {
        return (qsc0[]) d.clone();
    }
}
