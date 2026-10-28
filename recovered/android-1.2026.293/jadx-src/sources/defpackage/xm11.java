package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class xm11 {
    public static final wm11 Companion;
    public static final sl70 c;
    public static final xm11 d;
    public static final /* synthetic */ xm11[] e;
    public static final /* synthetic */ jty f;
    public final String a;
    public final int b;

    static {
        xm11 xm11Var = new xm11("AccentColor", 0, "accent_color", R.string._1d26_res_0x7f131f16);
        xm11 xm11Var2 = new xm11("Appearance", 1, "appearance", R.string._1d27_res_0x7f131f17);
        xm11 xm11Var3 = new xm11("Personality", 2, "personality", R.string._1d29_res_0x7f131f19);
        d = xm11Var3;
        xm11[] xm11VarArr = {xm11Var, xm11Var2, xm11Var3};
        e = xm11VarArr;
        f = new jty(xm11VarArr);
        Companion = new wm11();
        c = zx6.R(2, new etr0((byte) 25));
    }

    public xm11(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static xm11 valueOf(String str) {
        return (xm11) Enum.valueOf(xm11.class, str);
    }

    public static xm11[] values() {
        return (xm11[]) e.clone();
    }

    public final int a() {
        return this.b;
    }
}
