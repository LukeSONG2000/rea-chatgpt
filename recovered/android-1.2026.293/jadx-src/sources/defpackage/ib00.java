package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ib00 implements j570 {
    @Override // defpackage.j570
    public final String a(Object obj, big0 big0Var) {
        String strO;
        v911 v911Var = (v911) obj;
        String str = v911Var.c;
        if ((str == null || str.equals("file")) && v911Var.e != null) {
            Bitmap.Config[] configArr = kq11.a;
            if ((!kdd.l(v911Var.c, "file") || !kdd.l(a0n.R0(m1r0.q(v911Var)), "android_asset")) && ((Boolean) gly0.x(big0Var, pb50.c)).booleanValue() && (strO = m1r0.o(v911Var)) != null) {
                g900 g900Var = big0Var.f;
                String str2 = ipj0.b;
                return v911Var + "-" + g900Var.v(jxd0.b(strO, false)).f;
            }
        }
        return null;
    }
}
