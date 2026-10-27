package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = cm60.class)
public final class e9a0 {
    public static final d9a0 Companion;

    @Fallback
    public static final e9a0 Unknown;
    public static final t8u b;
    public static final e9a0 c;
    public static final e9a0 d;
    public static final /* synthetic */ e9a0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        e9a0 e9a0Var = new e9a0("IsStreaming", 0, "IS_STREAMING");
        c = e9a0Var;
        e9a0 e9a0Var2 = new e9a0("IsStopRequested", 1, "IS_STOP_REQUESTED");
        e9a0 e9a0Var3 = new e9a0("Complete", 2, "COMPLETE");
        d = e9a0Var3;
        e9a0 e9a0Var4 = new e9a0("Unknown", 3, "UNKNOWN");
        Unknown = e9a0Var4;
        e9a0[] e9a0VarArr = {e9a0Var, e9a0Var2, e9a0Var3, e9a0Var4};
        e = e9a0VarArr;
        f = new nrn(e9a0VarArr);
        Companion = new d9a0();
        b = gee.L(2, new z1a0((byte) 4));
    }

    public e9a0(String str, int i, String str2) {
        this.a = str2;
    }

    public static e9a0 valueOf(String str) {
        return (e9a0) Enum.valueOf(e9a0.class, str);
    }

    public static e9a0[] values() {
        return (e9a0[]) e.clone();
    }
}
