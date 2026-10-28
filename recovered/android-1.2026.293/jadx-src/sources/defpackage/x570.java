package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x570 {
    public static final x570 c;
    public static final x570 d;
    public static final x570 e;
    public static final /* synthetic */ x570[] f;
    public static final /* synthetic */ jty g;
    public final String a;
    public final Set b;

    static {
        x570 x570Var = new x570(0, "GooglePlay", "google_play", Collections.singleton("com.android.vending"));
        c = x570Var;
        x570 x570Var2 = new x570(1, "AmazonAppstore", "amazon_appstore", Collections.singleton("com.amazon.venezia"));
        x570 x570Var3 = new x570(2, "GalaxyStore", "galaxy_store", Collections.singleton("com.sec.android.app.samsungapps"));
        x570 x570Var4 = new x570(3, "HuaweiAppGallery", "huawei_appgallery", Collections.singleton("com.huawei.appmarket"));
        x570 x570Var5 = new x570(4, "OppoAppStore", "oppo_app_store", ic6.o1(new String[]{"com.heytap.market", "com.oppo.market"}));
        d = x570Var5;
        x570 x570Var6 = new x570(5, "VivoAppStore", "vivo_app_store", ic6.o1(new String[]{"com.vivo.appstore", "com.vivo.apprecommend", "com.bbk.appstore"}));
        e = x570Var6;
        x570[] x570VarArr = {x570Var, x570Var2, x570Var3, x570Var4, x570Var5, x570Var6};
        f = x570VarArr;
        g = new jty(x570VarArr);
    }

    public x570(int i, String str, String str2, Set set) {
        this.a = str2;
        this.b = set;
    }

    public static x570 valueOf(String str) {
        return (x570) Enum.valueOf(x570.class, str);
    }

    public static x570[] values() {
        return (x570[]) f.clone();
    }
}
