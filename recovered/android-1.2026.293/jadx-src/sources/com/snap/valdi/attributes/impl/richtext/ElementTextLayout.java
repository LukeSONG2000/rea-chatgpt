package com.snap.valdi.attributes.impl.richtext;

import android.text.Layout;
import defpackage.c121;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001e\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b#\u0010\"R\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b$\u0010\u001c¨\u0006%"}, d2 = {"Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;", "", "Landroid/text/Layout;", "layout", "Lc121;", "processedText", "", "contentWidth", "contentHeight", "density", "horizontalAlignment", "", "didTruncate", "didWrap", "drawOffsetY", "<init>", "(Landroid/text/Layout;Lc121;FFFFZZF)V", "contentWidthPixels", "horizontalOffset", "(F)F", "Landroid/text/Layout;", "getLayout", "()Landroid/text/Layout;", "Lc121;", "getProcessedText", "()Lc121;", "F", "getContentWidth", "()F", "getContentHeight", "getDensity", "getHorizontalAlignment", "Z", "getDidTruncate", "()Z", "getDidWrap", "getDrawOffsetY", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ElementTextLayout {
    private final float contentHeight;
    private final float contentWidth;
    private final float density;
    private final boolean didTruncate;
    private final boolean didWrap;
    private final float drawOffsetY;
    private final float horizontalAlignment;
    private final Layout layout;
    private final c121 processedText;

    public ElementTextLayout(Layout layout, c121 c121Var, float f, float f2, float f3, float f4, boolean z, boolean z2, float f5) {
        this.layout = layout;
        this.processedText = c121Var;
        this.contentWidth = f;
        this.contentHeight = f2;
        this.density = f3;
        this.horizontalAlignment = f4;
        this.didTruncate = z;
        this.didWrap = z2;
        this.drawOffsetY = f5;
    }

    public final float getContentHeight() {
        return this.contentHeight;
    }

    public final float getContentWidth() {
        return this.contentWidth;
    }

    public final float getDensity() {
        return this.density;
    }

    public final boolean getDidTruncate() {
        return this.didTruncate;
    }

    public final boolean getDidWrap() {
        return this.didWrap;
    }

    public final float getDrawOffsetY() {
        return this.drawOffsetY;
    }

    public final float getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    public final Layout getLayout() {
        return this.layout;
    }

    public final c121 getProcessedText() {
        return this.processedText;
    }

    public final float horizontalOffset(float contentWidthPixels) {
        return (contentWidthPixels - this.layout.getWidth()) * this.horizontalAlignment;
    }
}
