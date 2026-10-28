package defpackage;

import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.renderscript.Type;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1q0 {
    public final long a;
    public final ScriptIntrinsicBlur c;
    public final Allocation d;
    public final Allocation e;
    public final Bitmap f;
    public volatile boolean h;
    public final ReentrantLock b = new ReentrantLock();
    public final ana g = ist.c(-1, 0, 6, null);

    public y1q0(RenderScript renderScript, long j) {
        this.a = j;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        Allocation allocationCreateTyped = Allocation.createTyped(renderScript, new Type.Builder(renderScript, Element.U8_4(renderScript)).setX(i).setY(i2).create(), 33);
        this.d = allocationCreateTyped;
        allocationCreateTyped.setOnBufferAvailableListener(new Allocation.OnBufferAvailableListener() { // from class: x1q0
            @Override // android.renderscript.Allocation.OnBufferAvailableListener
            public final void onBufferAvailable(Allocation allocation) {
                y1q0 y1q0Var = this.a;
                ReentrantLock reentrantLock = y1q0Var.b;
                reentrantLock.lock();
                try {
                    if (!y1q0Var.h) {
                        allocation.ioReceive();
                        kj81.h(y1q0Var.g, a011.a);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        });
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.f = bitmapCreateBitmap;
        this.e = Allocation.createFromBitmap(renderScript, bitmapCreateBitmap);
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
        this.c = scriptIntrinsicBlurCreate;
        scriptIntrinsicBlurCreate.setInput(allocationCreateTyped);
    }

    public final void a() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.h = true;
            this.c.destroy();
            this.d.destroy();
            this.e.destroy();
        } finally {
            reentrantLock.unlock();
        }
    }
}
