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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pjx implements Font {
    public final gbs a;
    public final TextPaint b;
    public final float c;

    public pjx(Typeface typeface, float f, Double d, gbs gbsVar) {
        this.a = gbsVar;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTypeface(typeface);
        textPaint.setTextSize(f);
        this.b = textPaint;
        this.c = d != null ? (float) d.doubleValue() : 1.0f;
    }

    @Override // com.snap.valdi.modules.drawing.Font
    public final Size measureText(String str, Double d, Double d2, Double d3) {
        gbs gbsVar = this.a;
        StaticLayout staticLayout = new StaticLayout(str, this.b, d != null ? gbsVar.a(d.doubleValue()) : Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, this.c, 0.0f, false);
        int iMin = d3 != null ? Math.min(staticLayout.getLineCount(), (int) d3.doubleValue()) : staticLayout.getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < iMin; i++) {
            fMax = Math.max(fMax, staticLayout.getLineWidth(i));
        }
        int lineTop = staticLayout.getLineTop(iMin);
        double d4 = gbsVar.b;
        return new Size(((double) fMax) / d4, ((double) lineTop) / d4);
    }

    @Override // com.snap.valdi.modules.drawing.Font, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(Font.class, valdiMarshaller, this);
    }
}
