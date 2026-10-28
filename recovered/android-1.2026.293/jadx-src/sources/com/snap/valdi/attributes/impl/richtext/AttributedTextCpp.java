package com.snap.valdi.attributes.impl.richtext;

import android.graphics.Color;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.b17;
import defpackage.fo40;
import defpackage.lry0;
import defpackage.opy0;
import defpackage.qpy0;
import defpackage.sw50;
import defpackage.z07;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\"\u0010\bJ\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+¨\u0006."}, d2 = {"Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;", "Lz07;", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "native", "<init>", "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V", "", "getPartsSize", "()I", "index", "", "getContentAtIndex", "(I)Ljava/lang/String;", "getFontAtIndex", "Llry0;", "getTextDecorationAtIndex", "(I)Llry0;", "getColorAtIndex", "(I)Ljava/lang/Integer;", "getBackgroundColorAtIndex", "Lqpy0;", "getBackgroundStyleAtIndex", "(I)Lqpy0;", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnTapAtIndex", "(I)Lcom/snap/valdi/callable/ValdiFunction;", "getOnLayoutAtIndex", "getOutlineColorAtIndex", "", "getOutlineWidthAtIndex", "(I)F", "", "hasOutline", "()Z", "getAnimationTransformsSize", "Lfo40;", "getImageAttachmentAtIndex", "(I)Lfo40;", "Lsw50;", "getInlineViewAttachmentAtIndex", "(I)Lsw50;", "hasAnimationAffectingGlyphGeometryAtIndex", "(I)Z", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "Companion", "b17", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AttributedTextCpp implements z07 {
    public static final b17 Companion = new b17();
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

    @Override // defpackage.z07
    public int getAnimationTransformsSize() {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        return nativeGetAnimationTransformsSize(nativeHandle);
    }

    public Integer getBackgroundColorAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        long jNativeGetBackgroundColor = nativeGetBackgroundColor(nativeHandle, index);
        if (jNativeGetBackgroundColor == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (jNativeGetBackgroundColor & 255), (int) ((jNativeGetBackgroundColor >> 24) & 255), (int) ((jNativeGetBackgroundColor >> 16) & 255), (int) ((jNativeGetBackgroundColor >> 8) & 255)));
    }

    @Override // defpackage.z07
    public qpy0 getBackgroundStyleAtIndex(int index) {
        Integer backgroundColorAtIndex = getBackgroundColorAtIndex(index);
        if (backgroundColorAtIndex == null) {
            return null;
        }
        int iIntValue = backgroundColorAtIndex.intValue();
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        return new qpy0(iIntValue, new opy0(nativeGetBackgroundPaddingLeft(nativeHandle, index), nativeGetBackgroundPaddingTop(this.native.getNativeHandle(), index), nativeGetBackgroundPaddingRight(this.native.getNativeHandle(), index), nativeGetBackgroundPaddingBottom(this.native.getNativeHandle(), index)), nativeGetBackgroundBorderRadius(this.native.getNativeHandle(), index), nativeGetBackgroundBorderRadiusIsPercentage(this.native.getNativeHandle(), index));
    }

    @Override // defpackage.z07
    public Integer getColorAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        long jNativeGetColor = nativeGetColor(nativeHandle, index);
        if (jNativeGetColor == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (jNativeGetColor & 255), (int) ((jNativeGetColor >> 24) & 255), (int) ((jNativeGetColor >> 16) & 255), (int) ((jNativeGetColor >> 8) & 255)));
    }

    @Override // defpackage.z07
    public String getContentAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        return nativeGetContent(nativeHandle, index);
    }

    @Override // defpackage.z07
    public String getFontAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        return nativeGetFont(nativeHandle, index);
    }

    @Override // defpackage.z07
    public fo40 getImageAttachmentAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        float fNativeGetImageAttachmentWidth = nativeGetImageAttachmentWidth(nativeHandle, index);
        if (fNativeGetImageAttachmentWidth <= 0.0f) {
            return null;
        }
        return new fo40(fNativeGetImageAttachmentWidth, nativeGetImageAttachmentHeight(this.native.getNativeHandle(), index), nativeGetImageAttachmentData(this.native.getNativeHandle(), index));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021 A[PHI: r3
      0x0021: PHI (r3v4 int) = (r3v0 int), (r3v1 int) binds: [B:7:0x001f, B:13:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.z07
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sw50 getInlineViewAttachmentAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
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
        return new sw50(nativeGetInlineViewAttachmentWidth(this.native.getNativeHandle(), index), iNativeGetInlineViewAttachmentChildIndex, nativeGetInlineViewAttachmentHeight(this.native.getNativeHandle(), index), i);
    }

    @Override // defpackage.z07
    public ValdiFunction getOnLayoutAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        Object objNativeGetOnLayout = nativeGetOnLayout(nativeHandle, index);
        if (objNativeGetOnLayout instanceof ValdiFunction) {
            return (ValdiFunction) objNativeGetOnLayout;
        }
        return null;
    }

    @Override // defpackage.z07
    public ValdiFunction getOnTapAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        Object objNativeGetOnTap = nativeGetOnTap(nativeHandle, index);
        if (objNativeGetOnTap instanceof ValdiFunction) {
            return (ValdiFunction) objNativeGetOnTap;
        }
        return null;
    }

    @Override // defpackage.z07
    public Integer getOutlineColorAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        long jNativeGetOutlineColor = nativeGetOutlineColor(nativeHandle, index);
        if (jNativeGetOutlineColor == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (jNativeGetOutlineColor & 255), (int) ((jNativeGetOutlineColor >> 24) & 255), (int) ((jNativeGetOutlineColor >> 16) & 255), (int) ((jNativeGetOutlineColor >> 8) & 255)));
    }

    @Override // defpackage.z07
    public float getOutlineWidthAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        return (float) nativeGetOutlineWidth(nativeHandle, index);
    }

    @Override // defpackage.z07
    public int getPartsSize() {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        return nativeGetPartsSize(nativeHandle);
    }

    @Override // defpackage.z07
    public lry0 getTextDecorationAtIndex(int index) throws Throwable {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
        int iNativeGetTextDecoration = nativeGetTextDecoration(nativeHandle, index);
        if (iNativeGetTextDecoration == TEXT_DECORATION_UNSET) {
            return null;
        }
        if (iNativeGetTextDecoration == 0) {
            return lry0.a;
        }
        if (iNativeGetTextDecoration == 1) {
            return lry0.b;
        }
        if (iNativeGetTextDecoration == 2) {
            return lry0.e;
        }
        if (iNativeGetTextDecoration == 3) {
            return lry0.c;
        }
        if (iNativeGetTextDecoration == 4) {
            return lry0.d;
        }
        ValdiFatalException.Companion.getClass();
        ValdiFatalException valdiFatalException = new ValdiFatalException("Invalid textDecoration " + iNativeGetTextDecoration, null, 2, null);
        GlobalExceptionHandler.INSTANCE.getClass();
        GlobalExceptionHandler.Companion.b(valdiFatalException);
        throw null;
    }

    @Override // defpackage.z07
    public boolean hasAnimationAffectingGlyphGeometryAtIndex(int index) {
        b17 b17Var = Companion;
        long nativeHandle = this.native.getNativeHandle();
        b17Var.getClass();
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
