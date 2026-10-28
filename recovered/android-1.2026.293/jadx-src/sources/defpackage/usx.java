package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class usx {
    public final Context a;
    public final int b;
    public EdgeEffect c;
    public float d;
    public boolean e;
    public boolean f = true;
    public int g;
    public int h;

    public usx(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public final boolean a(int i, int i2, Canvas canvas) {
        EdgeEffect edgeEffect = this.c;
        if (edgeEffect == null) {
            return false;
        }
        int iSave = canvas.save();
        int iG = gvx0.G(this.b);
        if (iG == 0) {
            canvas.rotate(270.0f);
            canvas.translate(-i2, 0.0f);
        } else if (iG == 2) {
            canvas.rotate(90.0f);
            canvas.translate(0.0f, -i);
        } else if (iG == 3) {
            canvas.rotate(180.0f);
            canvas.translate(-i, -i2);
        }
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        if (zDraw && !edgeEffect.isFinished()) {
            return zDraw;
        }
        b();
        return zDraw;
    }

    public final void b() {
        this.d = 0.0f;
        this.e = false;
        this.f = false;
        EdgeEffect edgeEffect = this.c;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, int i2) {
        int iG = gvx0.G(this.b);
        if (iG == 0) {
            i2 = i;
            i = i2;
        } else if (iG != 1) {
            if (iG != 2) {
                if (iG != 3) {
                    il.f();
                    return;
                }
            }
        }
        EdgeEffect edgeEffect = this.c;
        if (edgeEffect != null) {
            edgeEffect.setSize(i, this.h);
        }
        this.g = i;
        this.h = i2;
    }
}
