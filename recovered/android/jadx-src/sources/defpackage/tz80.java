package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = sz80.class)
public final class tz80 {
    public static final qz80 Companion;

    @Fallback
    public static final tz80 Unknown;
    public static final tz80 b;
    public static final /* synthetic */ tz80[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        tz80 tz80Var = new tz80("EnvironmentVariable", 0, "envvar");
        b = tz80Var;
        tz80 tz80Var2 = new tz80("Unknown", 1, "unknown");
        Unknown = tz80Var2;
        tz80[] tz80VarArr = {tz80Var, tz80Var2};
        c = tz80VarArr;
        d = new nrn(tz80VarArr);
        Companion = new qz80();
    }

    public tz80(String str, int i, String str2) {
        this.a = str2;
    }

    public static tz80 valueOf(String str) {
        return (tz80) Enum.valueOf(tz80.class, str);
    }

    public static tz80[] values() {
        return (tz80[]) c.clone();
    }
}
