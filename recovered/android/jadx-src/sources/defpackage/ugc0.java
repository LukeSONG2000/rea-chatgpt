package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugc0 {
    public static final ugc0 a;
    public static final ugc0 b;
    public static final ugc0 c;
    public static final ugc0 d;
    public static final /* synthetic */ ugc0[] e;

    static {
        ugc0 ugc0Var = new ugc0("DATADOG", 0);
        a = ugc0Var;
        ugc0 ugc0Var2 = new ugc0("B3", 1);
        b = ugc0Var2;
        ugc0 ugc0Var3 = new ugc0("B3MULTI", 2);
        c = ugc0Var3;
        ugc0 ugc0Var4 = new ugc0("TRACECONTEXT", 3);
        d = ugc0Var4;
        e = new ugc0[]{ugc0Var, ugc0Var2, ugc0Var3, ugc0Var4};
    }

    public static ugc0 valueOf(String str) {
        return (ugc0) Enum.valueOf(ugc0.class, str);
    }

    public static ugc0[] values() {
        return (ugc0[]) e.clone();
    }
}
