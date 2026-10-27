package defpackage;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.snap.valdi.modules.drawing.Font;
import com.snap.valdi.modules.drawing.Size;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zom implements Font {
    public final mki a;
    public final TextPaint b;
    public final float c;

    public zom(Typeface typeface, float f, Double d, mki mkiVar) {
        this.a = mkiVar;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTypeface(typeface);
        textPaint.setTextSize(f);
        this.b = textPaint;
        this.c = d != null ? (float) d.doubleValue() : 1.0f;
    }

    @Override // com.snap.valdi.modules.drawing.Font
    public final Size measureText(String str, Double d, Double d2, Double d3) {
        mki mkiVar = this.a;
        StaticLayout staticLayout = new StaticLayout(str, this.b, d != null ? mkiVar.a(d.doubleValue()) : Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, this.c, 0.0f, false);
        int iMin = d3 != null ? Math.min(staticLayout.getLineCount(), (int) d3.doubleValue()) : staticLayout.getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < iMin; i++) {
            fMax = Math.max(fMax, staticLayout.getLineWidth(i));
        }
        int lineTop = staticLayout.getLineTop(iMin);
        double d4 = mkiVar.b;
        return new Size(((double) fMax) / d4, ((double) lineTop) / d4);
    }

    @Override // com.snap.valdi.modules.drawing.Font, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(Font.class, valdiMarshaller, this);
    }
}
