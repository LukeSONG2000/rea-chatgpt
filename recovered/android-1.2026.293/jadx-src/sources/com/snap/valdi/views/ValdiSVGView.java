package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import com.snap.valdi.svg.SVGDrawing;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.dr9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/snap/valdi/views/ValdiSVGView;", "Lcom/snap/valdi/views/ValdiView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/snap/valdi/svg/SVGDrawing;", "next", "La011;", "replaceDrawing", "(Lcom/snap/valdi/svg/SVGDrawing;)V", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "state", "Ldr9;", "bitmapPool", "setSVGDisplayList", "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "drawing", "Lcom/snap/valdi/svg/SVGDrawing;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiSVGView extends ValdiView {
    private SVGDrawing drawing;

    public ValdiSVGView(Context context) {
        super(context);
        setWillNotDraw(false);
    }

    private final void replaceDrawing(SVGDrawing next) {
        SVGDrawing sVGDrawing = this.drawing;
        this.drawing = next;
        if (sVGDrawing == next || sVGDrawing == null) {
            return;
        }
        sVGDrawing.dispose();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = getResources().getDisplayMetrics().density;
        int iSave = canvas.save();
        canvas.scale(f, f);
        SVGDrawing sVGDrawing = this.drawing;
        if (sVGDrawing != null) {
            sVGDrawing.draw(canvas, f, null);
        }
        canvas.restoreToCount(iSave);
    }

    public final void setSVGDisplayList(CppObjectWrapper state, dr9 bitmapPool) {
        replaceDrawing(state != null ? new SVGDrawing(state, bitmapPool, this.drawing) : null);
        invalidate();
    }
}
