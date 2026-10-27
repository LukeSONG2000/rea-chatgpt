package com.snap.valdi.attributes.impl.richtext;

import android.graphics.Color;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.anb0;
import defpackage.jss;
import defpackage.klb0;
import defpackage.mlb0;
import defpackage.rvr;
import defpackage.s74;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 +:\u0001,B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001a\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016¢\u0006\u0004\b!\u0010\u0007J\u0019\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u001e2\u0006\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010*¨\u0006-"}, d2 = {"Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "native", "<init>", "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V", "", "getPartsSize", "()I", "index", "", "getContentAtIndex", "(I)Ljava/lang/String;", "getFontAtIndex", "Lanb0;", "getTextDecorationAtIndex", "(I)Lanb0;", "getColorAtIndex", "(I)Ljava/lang/Integer;", "getBackgroundColorAtIndex", "Lmlb0;", "getBackgroundStyleAtIndex", "(I)Lmlb0;", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnTapAtIndex", "(I)Lcom/snap/valdi/callable/ValdiFunction;", "getOnLayoutAtIndex", "getOutlineColorAtIndex", "", "getOutlineWidthAtIndex", "(I)F", "", "hasOutline", "()Z", "getAnimationTransformsSize", "Lrvr;", "getImageAttachmentAtIndex", "(I)Lrvr;", "Ljss;", "getInlineViewAttachmentAtIndex", "(I)Ljss;", "hasAnimationAffectingGlyphGeometryAtIndex", "(I)Z", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "Companion", "s74", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AttributedTextCpp {
    public static final s74 Companion = new s74();
    private static final int TEXT_DECORATION_DASHED_UNDERLINE = 3;
    private static final int TEXT_DECORATION_DOTTED_UNDERLINE = 4;
    private static final int TEXT_DECORATION_NONE = 0;
    private static final int TEXT_DECORATION_STRIKETHROUGH = 2;
    private static final int TEXT_DECORATION_UNDERLINE = 1;
    private static final int TEXT_DECORATION_UNSET = Integer.MIN_VALUE;
    private final CppObjectWrapper native;

    public AttributedTextCpp(CppObjectWrapper cppObjectWrapper) {
        this.native = cppObjectWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetAnimationTransformsSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetBackgroundBorderRadius(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetBackgroundBorderRadiusIsPercentage(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetBackgroundColor(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetBackgroundPaddingBottom(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetBackgroundPaddingLeft(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetBackgroundPaddingRight(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetBackgroundPaddingTop(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetColor(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetContent(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetFont(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetImageAttachmentData(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetImageAttachmentHeight(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetImageAttachmentWidth(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetInlineViewAttachmentChildIndex(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetInlineViewAttachmentHeight(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetInlineViewAttachmentVerticalAlignment(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native float nativeGetInlineViewAttachmentWidth(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOnLayout(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOnTap(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetOutlineColor(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetOutlineWidth(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetPartsSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetTextDecoration(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeHasAnimationAffectingGlyphGeometry(long j, int i);

    public int getAnimationTransformsSize() {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        return nativeGetAnimationTransformsSize(nativeHandle);
    }

    public Integer getBackgroundColorAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        long jNativeGetBackgroundColor = nativeGetBackgroundColor(nativeHandle, index);
        if (jNativeGetBackgroundColor == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (jNativeGetBackgroundColor & 255), (int) ((jNativeGetBackgroundColor >> 24) & 255), (int) ((jNativeGetBackgroundColor >> 16) & 255), (int) ((jNativeGetBackgroundColor >> 8) & 255)));
    }

    public mlb0 getBackgroundStyleAtIndex(int index) {
        Integer backgroundColorAtIndex = getBackgroundColorAtIndex(index);
        if (backgroundColorAtIndex == null) {
            return null;
        }
        int iIntValue = backgroundColorAtIndex.intValue();
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        return new mlb0(iIntValue, new klb0(nativeGetBackgroundPaddingLeft(nativeHandle, index), nativeGetBackgroundPaddingTop(this.native.getNativeHandle(), index), nativeGetBackgroundPaddingRight(this.native.getNativeHandle(), index), nativeGetBackgroundPaddingBottom(this.native.getNativeHandle(), index)), nativeGetBackgroundBorderRadius(this.native.getNativeHandle(), index), nativeGetBackgroundBorderRadiusIsPercentage(this.native.getNativeHandle(), index));
    }

    public Integer getColorAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        long jNativeGetColor = nativeGetColor(nativeHandle, index);
        if (jNativeGetColor == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (jNativeGetColor & 255), (int) ((jNativeGetColor >> 24) & 255), (int) ((jNativeGetColor >> 16) & 255), (int) ((jNativeGetColor >> 8) & 255)));
    }

    public String getContentAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        return nativeGetContent(nativeHandle, index);
    }

    public String getFontAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        return nativeGetFont(nativeHandle, index);
    }

    public rvr getImageAttachmentAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        float fNativeGetImageAttachmentWidth = nativeGetImageAttachmentWidth(nativeHandle, index);
        if (fNativeGetImageAttachmentWidth <= 0.0f) {
            return null;
        }
        return new rvr(fNativeGetImageAttachmentWidth, nativeGetImageAttachmentHeight(this.native.getNativeHandle(), index), nativeGetImageAttachmentData(this.native.getNativeHandle(), index));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021 A[PHI: r3
      0x0021: PHI (r3v4 int) = (r3v0 int), (r3v1 int) binds: [B:7:0x001f, B:13:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jss getInlineViewAttachmentAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        int iNativeGetInlineViewAttachmentChildIndex = nativeGetInlineViewAttachmentChildIndex(nativeHandle, index);
        if (iNativeGetInlineViewAttachmentChildIndex < 0) {
            return null;
        }
        int iNativeGetInlineViewAttachmentVerticalAlignment = nativeGetInlineViewAttachmentVerticalAlignment(this.native.getNativeHandle(), index);
        int i = 1;
        int i2 = 2;
        if (iNativeGetInlineViewAttachmentVerticalAlignment != 1) {
            if (iNativeGetInlineViewAttachmentVerticalAlignment == 2) {
                i = 3;
            } else {
                i2 = 4;
                if (iNativeGetInlineViewAttachmentVerticalAlignment == 3) {
                    i = i2;
                } else if (iNativeGetInlineViewAttachmentVerticalAlignment == 4) {
                    i = 5;
                }
            }
        }
        return new jss(iNativeGetInlineViewAttachmentChildIndex, nativeGetInlineViewAttachmentWidth(this.native.getNativeHandle(), index), nativeGetInlineViewAttachmentHeight(this.native.getNativeHandle(), index), i);
    }

    public ValdiFunction getOnLayoutAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        Object objNativeGetOnLayout = nativeGetOnLayout(nativeHandle, index);
        if (objNativeGetOnLayout instanceof ValdiFunction) {
            return (ValdiFunction) objNativeGetOnLayout;
        }
        return null;
    }

    public ValdiFunction getOnTapAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        Object objNativeGetOnTap = nativeGetOnTap(nativeHandle, index);
        if (objNativeGetOnTap instanceof ValdiFunction) {
            return (ValdiFunction) objNativeGetOnTap;
        }
        return null;
    }

    public Integer getOutlineColorAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        long jNativeGetOutlineColor = nativeGetOutlineColor(nativeHandle, index);
        if (jNativeGetOutlineColor == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (jNativeGetOutlineColor & 255), (int) ((jNativeGetOutlineColor >> 24) & 255), (int) ((jNativeGetOutlineColor >> 16) & 255), (int) ((jNativeGetOutlineColor >> 8) & 255)));
    }

    public float getOutlineWidthAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        return (float) nativeGetOutlineWidth(nativeHandle, index);
    }

    public int getPartsSize() {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        return nativeGetPartsSize(nativeHandle);
    }

    public anb0 getTextDecorationAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        int iNativeGetTextDecoration = nativeGetTextDecoration(nativeHandle, index);
        if (iNativeGetTextDecoration == TEXT_DECORATION_UNSET) {
            return null;
        }
        if (iNativeGetTextDecoration == 0) {
            return anb0.a;
        }
        if (iNativeGetTextDecoration == 1) {
            return anb0.b;
        }
        if (iNativeGetTextDecoration == 2) {
            return anb0.e;
        }
        if (iNativeGetTextDecoration == 3) {
            return anb0.c;
        }
        if (iNativeGetTextDecoration == 4) {
            return anb0.d;
        }
        ValdiFatalException.Companion.getClass();
        ValdiFatalException valdiFatalException = new ValdiFatalException("Invalid textDecoration " + iNativeGetTextDecoration, null, 2, null);
        GlobalExceptionHandler.INSTANCE.getClass();
        GlobalExceptionHandler.Companion.b(valdiFatalException);
        throw null;
    }

    public boolean hasAnimationAffectingGlyphGeometryAtIndex(int index) {
        s74 s74Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        s74Var.getClass();
        return nativeHasAnimationAffectingGlyphGeometry(nativeHandle, index);
    }

    public boolean hasOutline() {
        int partsSize = getPartsSize();
        for (int i = 0; i < partsSize; i++) {
            Integer outlineColorAtIndex = getOutlineColorAtIndex(i);
            float outlineWidthAtIndex = getOutlineWidthAtIndex(i);
            if (outlineColorAtIndex != null && outlineWidthAtIndex > 0.0f) {
                return true;
            }
        }
        return false;
    }
}
