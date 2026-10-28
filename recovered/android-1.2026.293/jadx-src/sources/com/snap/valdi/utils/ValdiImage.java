package com.snap.valdi.utils;

import android.content.Context;
import android.graphics.Bitmap;
import defpackage.bg2;
import defpackage.bw11;
import defpackage.cw11;
import defpackage.fw11;
import defpackage.y6a;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u000b\b'\u0018\u0000 ,2\u00020\u0001:\u0001-B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H$¢\u0006\u0004\b\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0011\u0010*\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/snap/valdi/utils/ValdiImage;", "Lcom/snap/valdi/utils/BitmapHandler;", "", "intrinsicWidth", "intrinsicHeight", "<init>", "(II)V", "La011;", "destroy", "()V", "Landroid/graphics/Bitmap;", "getContentAsBitmap", "()Landroid/graphics/Bitmap;", "getBitmap", "Lfw11;", "getContent", "()Lfw11;", "", "marshallerHandle", "", "onRetrieveContent", "(J)Ljava/lang/Object;", "onDestroyBitmap", "retain", "release", "I", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "Ljava/util/concurrent/atomic/AtomicInteger;", "retainCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "", "destroyed", "Z", "", "colorMatrix", "[F", "getColorMatrix", "()[F", "setColorMatrix", "([F)V", "isUnused", "()Z", "Companion", "bw11", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ValdiImage implements BitmapHandler {
    public static final bw11 Companion = new bw11();
    private float[] colorMatrix;
    private boolean destroyed;
    private final int intrinsicHeight;
    private final int intrinsicWidth;
    private final AtomicInteger retainCount;

    public ValdiImage(int i, int i2) {
        this.intrinsicWidth = i;
        this.intrinsicHeight = i2;
        this.retainCount = new AtomicInteger(0);
    }

    private final void destroy() {
        boolean z;
        synchronized (this) {
            if (this.destroyed) {
                z = false;
            } else {
                z = true;
                this.destroyed = true;
            }
        }
        if (z) {
            onDestroyBitmap();
        }
    }

    public static final int getImageIdentifier(Context context, String str, String str2) {
        Companion.getClass();
        return bw11.a(context, str, str2);
    }

    public static final String getUrlStringForResId(int i) {
        Companion.getClass();
        return "valdi-res://" + i;
    }

    @Override // com.snap.valdi.utils.BitmapHandler
    public Bitmap getBitmap() {
        throw new UnsupportedOperationException();
    }

    public final float[] getColorMatrix() {
        return this.colorMatrix;
    }

    public fw11 getContent() {
        return new cw11(getBitmap());
    }

    public final Bitmap getContentAsBitmap() {
        try {
            return getBitmap();
        } catch (UnsupportedOperationException unused) {
            fw11 content = this.getContent();
            cw11 cw11Var = content instanceof cw11 ? (cw11) content : null;
            if (cw11Var != null) {
                return cw11Var.a;
            }
            return null;
        }
    }

    public final int getIntrinsicHeight() {
        return this.intrinsicHeight;
    }

    public final int getIntrinsicWidth() {
        return this.intrinsicWidth;
    }

    public final boolean isUnused() {
        return this.retainCount.get() == 0;
    }

    public abstract void onDestroyBitmap();

    public final Object onRetrieveContent(long marshallerHandle) {
        return y6a.a(marshallerHandle, new bg2(this, (byte) 5));
    }

    @Override // com.snap.valdi.utils.BitmapHandler
    public void release() {
        if (this.retainCount.decrementAndGet() == 0) {
            destroy();
        }
    }

    @Override // com.snap.valdi.utils.BitmapHandler
    public void retain() {
        this.retainCount.incrementAndGet();
    }

    public final void setColorMatrix(float[] fArr) {
        this.colorMatrix = fArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ValdiImage() {
        int i = 0;
        this(i, i, 3, null);
    }

    public /* synthetic */ ValdiImage(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
