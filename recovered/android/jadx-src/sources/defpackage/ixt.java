package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ixt {
    public static final ixt c;
    public static final ixt d;
    public static final ixt e;
    public static final /* synthetic */ ixt[] f;
    public static final /* synthetic */ nrn g;
    public final String a;
    public final Set b;

    static {
        ixt ixtVar = new ixt("GooglePlay", 0, "google_play", Collections.singleton("com.android.vending"));
        c = ixtVar;
        ixt ixtVar2 = new ixt("AmazonAppstore", 1, "amazon_appstore", Collections.singleton("com.amazon.venezia"));
        ixt ixtVar3 = new ixt("GalaxyStore", 2, "galaxy_store", Collections.singleton("com.sec.android.app.samsungapps"));
        ixt ixtVar4 = new ixt("HuaweiAppGallery", 3, "huawei_appgallery", Collections.singleton("com.huawei.appmarket"));
        ixt ixtVar5 = new ixt("OppoAppStore", 4, "oppo_app_store", wr3.T0(new String[]{"com.heytap.market", "com.oppo.market"}));
        d = ixtVar5;
        ixt ixtVar6 = new ixt("VivoAppStore", 5, "vivo_app_store", wr3.T0(new String[]{"com.vivo.appstore", "com.vivo.apprecommend", "com.bbk.appstore"}));
        e = ixtVar6;
        ixt[] ixtVarArr = {ixtVar, ixtVar2, ixtVar3, ixtVar4, ixtVar5, ixtVar6};
        f = ixtVarArr;
        g = new nrn(ixtVarArr);
    }

    public ixt(String str, int i, String str2, Set set) {
        this.a = str2;
        this.b = set;
    }

    public static ixt valueOf(String str) {
        return (ixt) Enum.valueOf(ixt.class, str);
    }

    public static ixt[] values() {
        return (ixt[]) f.clone();
    }
}
