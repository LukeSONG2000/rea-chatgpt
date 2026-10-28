package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = ccz0.class)
public final class wbz0 {
    public static final vbz0 Companion;
    public static final wbz0 a;
    public static final wbz0 b;
    public static final /* synthetic */ wbz0[] c;

    static {
        wbz0 wbz0Var = new wbz0("Title", 0);
        a = wbz0Var;
        wbz0 wbz0Var2 = new wbz0("TitleAndDescription", 1);
        b = wbz0Var2;
        c = new wbz0[]{wbz0Var, wbz0Var2};
        Companion = new vbz0();
    }

    public static wbz0 valueOf(String str) {
        return (wbz0) Enum.valueOf(wbz0.class, str);
    }

    public static wbz0[] values() {
        return (wbz0[]) c.clone();
    }
}
