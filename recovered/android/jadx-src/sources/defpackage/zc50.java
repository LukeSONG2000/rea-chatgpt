package defpackage;

import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.renderscript.Type;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zc50 {
    public final RenderScript a;
    public final long b;
    public final ScriptIntrinsicBlur c;
    public final Allocation d;
    public final Allocation e;
    public final Bitmap f;
    public final sl6 g = ltt.Q(-1, 0, 6, null);
    public boolean h;

    public zc50(RenderScript renderScript, long j) {
        this.a = renderScript;
        this.b = j;
        int i = (int) (j >> 32);
        int i2 = (i % 4) + i;
        int i3 = (int) (j & 4294967295L);
        int i4 = (i3 % 4) + i3;
        Allocation allocationCreateTyped = Allocation.createTyped(renderScript, new Type.Builder(renderScript, Element.U8_4(renderScript)).setX(i2).setY(i4).create(), 33);
        this.d = allocationCreateTyped;
        allocationCreateTyped.setOnBufferAvailableListener(new Allocation.OnBufferAvailableListener() { // from class: yc50
            @Override // android.renderscript.Allocation.OnBufferAvailableListener
            public final void onBufferAvailable(Allocation allocation) {
                zc50 zc50Var = this.a;
                if (zc50Var.h) {
                    return;
                }
                allocation.ioReceive();
                pt7.j0(zc50Var.g, tid0.a);
            }
        });
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i4, Bitmap.Config.ARGB_8888);
        this.f = bitmapCreateBitmap;
        this.e = Allocation.createFromBitmap(renderScript, bitmapCreateBitmap);
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
        this.c = scriptIntrinsicBlurCreate;
        scriptIntrinsicBlurCreate.setInput(allocationCreateTyped);
    }
}
