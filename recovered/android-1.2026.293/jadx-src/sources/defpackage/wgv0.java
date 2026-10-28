package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wgv0 {
    public static final vgv0 Companion;
    public static final sl70 b;
    public static final wgv0 c;
    public static final wgv0 d;
    public static final wgv0 e;
    public static final /* synthetic */ wgv0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        wgv0 wgv0Var = new wgv0("Inline", 0, "inline");
        c = wgv0Var;
        wgv0 wgv0Var2 = new wgv0("Fullscreen", 1, "fullscreen");
        d = wgv0Var2;
        wgv0 wgv0Var3 = new wgv0("Modal", 2, "modal");
        e = wgv0Var3;
        wgv0[] wgv0VarArr = {wgv0Var, wgv0Var2, wgv0Var3};
        f = wgv0VarArr;
        g = new jty(wgv0VarArr);
        Companion = new vgv0();
        b = zx6.R(2, new etr0((byte) 7));
    }

    public wgv0(String str, int i, String str2) {
        this.a = str2;
    }

    public static wgv0 valueOf(String str) {
        return (wgv0) Enum.valueOf(wgv0.class, str);
    }

    public static wgv0[] values() {
        return (wgv0[]) f.clone();
    }
}
