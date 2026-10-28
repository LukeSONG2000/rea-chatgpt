package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vq9 implements xxz {
    public final /* synthetic */ byte a;

    public /* synthetic */ vq9(byte b) {
        this.a = b;
    }

    @Override // defpackage.xxz
    public final yxz a(Object obj, big0 big0Var, nko0 nko0Var) {
        switch (this.a) {
            case 0:
                return new wq9((Bitmap) obj);
            case 1:
                v911 v911Var = (v911) obj;
                String str = v911Var.c;
                if ((str != null && !str.equals("file")) || v911Var.e == null) {
                    return null;
                }
                Bitmap.Config[] configArr = kq11.a;
                if (kdd.l(v911Var.c, "file") && kdd.l(a0n.R0(m1r0.q(v911Var)), "android_asset")) {
                    return null;
                }
                return new hb00(v911Var, big0Var, (byte) 0);
            default:
                v911 v911Var2 = (v911) obj;
                if (kdd.l(v911Var2.c, "android.resource")) {
                    return new hb00(v911Var2, big0Var, (byte) 1);
                }
                return null;
        }
    }
}
