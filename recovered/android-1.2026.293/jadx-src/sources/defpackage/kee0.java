package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kee0 {
    public final iee0 a;
    public final ArrayList b = new ArrayList();
    public final LinkedHashMap c = new LinkedHashMap();
    public int d;
    public String e;
    public t0y0 f;

    public kee0(iee0 iee0Var) {
        this.a = iee0Var;
    }

    public final hee0 a(String str) {
        gee0 gee0Var;
        t0y0 t0y0Var = this.f;
        if (t0y0Var == null || (gee0Var = (gee0) t0y0Var.getValue()) == null) {
            return null;
        }
        int i = iee0.e;
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        Bundle bundleC = gee0Var.c(uri, this.c);
        if (bundleC == null) {
            return null;
        }
        return new hee0(this.a, bundleC, gee0Var.l, a0n.U0(uri.getPathSegments(), Uri.parse(gee0Var.a).getPathSegments()).size(), false);
    }
}
