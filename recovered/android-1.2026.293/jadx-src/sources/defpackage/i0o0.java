package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0o0 {
    public static final i0o0 a;
    public static final i0o0 b;
    public static final int c;
    public static final /* synthetic */ i0o0[] d;

    static {
        i0o0 i0o0Var = new i0o0("DATADOG", 0);
        a = i0o0Var;
        i0o0 i0o0Var2 = new i0o0("W3C", 1);
        b = i0o0Var2;
        d = new i0o0[]{i0o0Var, i0o0Var2};
        c = values().length;
    }

    public static i0o0 valueOf(String str) {
        return (i0o0) Enum.valueOf(i0o0.class, str);
    }

    public static i0o0[] values() {
        return (i0o0[]) d.clone();
    }
}
