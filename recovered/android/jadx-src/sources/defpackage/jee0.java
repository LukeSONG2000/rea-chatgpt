package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = iee0.class)
public final class jee0 {
    public static final gee0 Companion;

    @Fallback
    public static final jee0 Unknown;
    public static final jee0 b;
    public static final /* synthetic */ jee0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        jee0 jee0Var = new jee0("AccountId", 0, "account_id");
        b = jee0Var;
        jee0 jee0Var2 = new jee0("Unknown", 1, "unknown");
        Unknown = jee0Var2;
        jee0[] jee0VarArr = {jee0Var, jee0Var2};
        c = jee0VarArr;
        d = new nrn(jee0VarArr);
        Companion = new gee0();
    }

    public jee0(String str, int i, String str2) {
        this.a = str2;
    }

    public static jee0 valueOf(String str) {
        return (jee0) Enum.valueOf(jee0.class, str);
    }

    public static jee0[] values() {
        return (jee0[]) c.clone();
    }
}
