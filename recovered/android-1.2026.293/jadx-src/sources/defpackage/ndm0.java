package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ndm0 implements p721 {
    public static final ndm0 c;
    public static final ndm0 d;
    public static final ndm0 e;
    public static final /* synthetic */ ndm0[] f;
    public static final /* synthetic */ jty g;
    public final int a;
    public final boolean b;

    static {
        ndm0 ndm0Var = new ndm0(0, R.string._1c75_res_0x7f131e62, "Basic", true);
        ndm0 ndm0Var2 = new ndm0(1, R.string._1c79_res_0x7f131e66, "Smarter", false);
        ndm0 ndm0Var3 = new ndm0(2, R.string._1c78_res_0x7f131e65, "Limit", false);
        c = ndm0Var3;
        ndm0 ndm0Var4 = new ndm0(3, R.string._1c74_res_0x7f131e61, "Image", false);
        d = ndm0Var4;
        ndm0 ndm0Var5 = new ndm0(4, R.string._1c76_res_0x7f131e63, "Memory", false);
        ndm0 ndm0Var6 = new ndm0(5, R.string._1c73_res_0x7f131e60, "EarlyFeatures", false);
        e = ndm0Var6;
        ndm0[] ndm0VarArr = {ndm0Var, ndm0Var2, ndm0Var3, ndm0Var4, ndm0Var5, ndm0Var6, new ndm0(6, R.string._1c77_res_0x7f131e64, "Agents", false)};
        f = ndm0VarArr;
        g = new jty(ndm0VarArr);
    }

    public ndm0(int i, int i2, String str, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static ndm0 valueOf(String str) {
        return (ndm0) Enum.valueOf(ndm0.class, str);
    }

    public static ndm0[] values() {
        return (ndm0[]) f.clone();
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
