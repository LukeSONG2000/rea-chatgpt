package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class twa implements yxz {
    public final /* synthetic */ byte a;
    public final big0 b;
    public final Object c;

    public /* synthetic */ twa(Object obj, big0 big0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = big0Var;
    }

    @Override // defpackage.yxz
    public final Object a(twp twpVar) {
        boolean z;
        i9v0 i9v0Var;
        byte b = this.a;
        Object obj = this.c;
        big0 big0Var = this.b;
        switch (b) {
            case 0:
                gma gmaVar = new gma();
                gmaVar.m15write((byte[]) obj);
                return new yuv0(kdd.d(gmaVar, big0Var.f), null, 2);
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = kq11.a;
                boolean z2 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof x921);
                if (z2) {
                    Bitmap.Config configB = qb50.b(big0Var);
                    i9v0 i9v0Var2 = big0Var.b;
                    nqr0 nqr0Var = big0Var.c;
                    i9v0 i9v0Var3 = (i9v0) gly0.x(big0Var, pb50.b);
                    if (big0Var.d == 2) {
                        i9v0Var = i9v0Var3;
                        z = true;
                    } else {
                        z = false;
                        i9v0Var = i9v0Var3;
                    }
                    bitmapDrawable = new BitmapDrawable(big0Var.a.getResources(), zt81.j(bitmapDrawable, configB, i9v0Var2, nqr0Var, i9v0Var, z));
                }
                return new wu40(dve.r(bitmapDrawable), z2, 2);
        }
    }
}
