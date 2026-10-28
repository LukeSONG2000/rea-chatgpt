package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jk6 implements xxz {
    @Override // defpackage.xxz
    public final yxz a(Object obj, big0 big0Var, nko0 nko0Var) {
        v911 v911Var = (v911) obj;
        Bitmap.Config[] configArr = kq11.a;
        if (kdd.l(v911Var.c, "file") && kdd.l(a0n.R0(m1r0.q(v911Var)), "android_asset")) {
            return new kk6(v911Var, big0Var);
        }
        return null;
    }
}
