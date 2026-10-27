package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m940 {
    public static final m940 a;
    public static final m940 b;
    public static final int c;
    public static final /* synthetic */ m940[] d;

    static {
        m940 m940Var = new m940("DATADOG", 0);
        a = m940Var;
        m940 m940Var2 = new m940("W3C", 1);
        b = m940Var2;
        d = new m940[]{m940Var, m940Var2};
        c = values().length;
    }

    public static m940 valueOf(String str) {
        return (m940) Enum.valueOf(m940.class, str);
    }

    public static m940[] values() {
        return (m940[]) d.clone();
    }
}
