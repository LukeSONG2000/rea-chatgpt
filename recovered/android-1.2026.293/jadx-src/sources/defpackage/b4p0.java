package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b4p0 implements p721 {
    public static final b4p0 c;
    public static final b4p0 d;
    public static final b4p0 e;
    public static final b4p0 f;
    public static final b4p0 g;
    public static final b4p0 h;
    public static final b4p0 i;
    public static final /* synthetic */ b4p0[] j;
    public static final /* synthetic */ jty k;
    public final int a;
    public final boolean b;

    static {
        b4p0 b4p0Var = new b4p0(0, R.string._1c68_res_0x7f131e55, "Basic", true);
        c = b4p0Var;
        b4p0 b4p0Var2 = new b4p0(1, R.string._1c10_res_0x7f131dfd, "AdvancedModels", false);
        d = b4p0Var2;
        b4p0 b4p0Var3 = new b4p0(2, R.string._1c69_res_0x7f131e56, "WorkAgent", false);
        e = b4p0Var3;
        b4p0 b4p0Var4 = new b4p0(3, R.string._1c64_res_0x7f131e51, "CodexAgent", false);
        f = b4p0Var4;
        b4p0 b4p0Var5 = new b4p0(4, R.string._1c66_res_0x7f131e53, "FileStorage", false);
        g = b4p0Var5;
        b4p0 b4p0Var6 = new b4p0(5, R.string._1c67_res_0x7f131e54, "ImageCreation", false);
        h = b4p0Var6;
        b4p0 b4p0Var7 = new b4p0(6, R.string._1c65_res_0x7f131e52, "Connections", false);
        i = b4p0Var7;
        b4p0[] b4p0VarArr = {b4p0Var, b4p0Var2, b4p0Var3, b4p0Var4, b4p0Var5, b4p0Var6, b4p0Var7};
        j = b4p0VarArr;
        k = new jty(b4p0VarArr);
    }

    public b4p0(int i2, int i3, String str, boolean z) {
        this.a = i3;
        this.b = z;
    }

    public static b4p0 valueOf(String str) {
        return (b4p0) Enum.valueOf(b4p0.class, str);
    }

    public static b4p0[] values() {
        return (b4p0[]) j.clone();
    }

    @Override // defpackage.p721
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.p721
    public final int b() {
        return this.a;
    }
}
