package com.openai.draw;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import defpackage.g6j0;
import defpackage.hmb0;
import defpackage.pce;
import defpackage.q82;
import defpackage.r82;
import defpackage.rgx;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/openai/draw/AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1", "Lg6j0;", "OpenAI.kmp.platform.image-draw:image-draw-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1 extends g6j0 {
    public final long f;
    public final /* synthetic */ Drawable g;

    public AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1(Drawable drawable) {
        this.g = drawable;
        this.f = (((long) Float.floatToRawIntBits(drawable.getIntrinsicWidth())) << 32) | (((long) Float.floatToRawIntBits(drawable.getIntrinsicHeight())) & 4294967295L);
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getQ() {
        return this.f;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        int iQ = hmb0.Q(Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
        int iQ2 = hmb0.Q(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)));
        Drawable drawable = this.g;
        drawable.setBounds(0, 0, iQ, iQ2);
        pce pceVarA = rgxVar.S0().a();
        Canvas canvas = r82.a;
        drawable.draw(((q82) pceVarA).a);
    }
}
