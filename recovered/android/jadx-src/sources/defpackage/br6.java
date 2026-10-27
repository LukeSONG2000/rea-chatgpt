package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class br6 implements xko {
    public final /* synthetic */ byte a;
    public final xk00 b;
    public final Object c;

    public /* synthetic */ br6(Object obj, xk00 xk00Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = xk00Var;
    }

    @Override // defpackage.xko
    public final Object a(cng cngVar) {
        byte b = this.a;
        xk00 xk00Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                cl6 cl6Var = new cl6();
                cl6Var.m63write((byte[]) obj);
                return new hn90(ns7.p(cl6Var, xk00Var.f), null, 2);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return new hn90(new ln90(new mo40(new mr6(byteBuffer)), xk00Var.f, new nr6(byteBuffer)), null, 2);
            case 2:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = h5e0.a;
                boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof cje0);
                if (z) {
                    bitmapDrawable = new BitmapDrawable(xk00Var.a.getResources(), ca8.y(bitmapDrawable, tcs.h(xk00Var), xk00Var.b, xk00Var.c, (r690) dug0.v(xk00Var, scs.b), xk00Var.d == 2));
                }
                return new b0s(p28.K(bitmapDrawable), z, 2);
            default:
                MediaDataSource mediaDataSource = (MediaDataSource) obj;
                return new hn90(new ln90(new mo40(new dyw(mediaDataSource)), xk00Var.f, new eyw(mediaDataSource)), null, 3);
        }
    }
}
