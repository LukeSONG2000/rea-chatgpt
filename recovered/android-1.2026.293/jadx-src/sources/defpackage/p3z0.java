package defpackage;

import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Size;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiEditTextMultiline;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p3z0 implements ocd0, q1z0 {
    public static final Paint.FontMetrics f1 = new Paint.FontMetrics();
    public uv11 A;
    public Size X;
    public HashMap Y;
    public l040 Z;
    public final TextView a;
    public final ze10 b;
    public final zd10 c;
    public final int d;
    public final Logger e;
    public final ValdiTextViewBase f;
    public final gbs g;
    public Rect h;
    public boolean k;
    public zd10 l;
    public Object m;
    public uv11 n;
    public i6j0 o;
    public boolean p;
    public boolean s;
    public boolean t;
    public c121 u;
    public gpy0 v;
    public boolean w;
    public r20 x;
    public boolean y;
    public boolean z;
    public boolean i = true;
    public boolean j = true;
    public boolean q = true;
    public boolean r = true;

    public p3z0(TextView textView, ze10 ze10Var, zd10 zd10Var, int i, Logger logger, ValdiTextViewBase valdiTextViewBase) {
        this.a = textView;
        this.b = ze10Var;
        this.c = zd10Var;
        this.d = i;
        this.e = logger;
        this.f = valdiTextViewBase;
        this.g = new gbs(textView.getContext());
    }

    public static boolean q(String str, zd10 zd10Var) {
        if (str == null || str.length() == 0 || zd10Var == null) {
            return false;
        }
        lry0 lry0Var = zd10Var.a;
        int i = lry0Var == null ? -1 : n3z0.a[lry0Var.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                return false;
            }
        } else if (zd10Var.b == null) {
            return false;
        }
        return true;
    }

    public final void a(c121 c121Var) {
        int iCeil = c121Var != null ? (int) Math.ceil(c121Var.i * this.g.a) : 0;
        Rect rect = this.h;
        TextView textView = this.a;
        if (rect == null) {
            textView.setPadding(iCeil, textView.getPaddingTop(), iCeil, textView.getPaddingBottom());
        } else {
            textView.setPadding(rect.left + iCeil, textView.getPaddingTop(), iCeil + rect.right, textView.getPaddingBottom());
        }
    }

    public final void b() {
        zd10 zd10Var = this.l;
        if (zd10Var == null) {
            zd10Var = this.c;
        }
        e(zd10Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(zd10 zd10Var) {
        int iOrdinal;
        Typeface typefaceI = zd10Var.i(this.b, this);
        TextView textView = this.a;
        textView.setTypeface(typefaceI);
        textView.setTextColor(zd10Var.k);
        float fMax = Math.max(zd10Var.c, 1.0f);
        Float f = zd10Var.h;
        textView.setLetterSpacing((f != null ? f.floatValue() : 0.0f) / fMax);
        float fMax2 = Math.max(zd10Var.c, 1.0f);
        int i = !zd10Var.n ? 2 : 1;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if ((i2 >= 27 ? ab60.k(textView) : textView instanceof ju7 ? ((ju7) textView).getAutoSizeTextType() : 0) != 0) {
            if (i2 >= 27) {
                textView.setAutoSizeTextTypeWithDefaults(0);
            } else if (textView instanceof ju7) {
                ((ju7) textView).setAutoSizeTextTypeWithDefaults(0);
            }
        }
        textView.setTextSize(i, fMax2);
        d(zd10Var);
        e(zd10Var);
        int iG = gvx0.G(zd10Var.m);
        int i4 = 5;
        if (iG != 0) {
            if (iG == 1) {
                i4 = 4;
            } else if (iG == 2) {
                i4 = 6;
            }
        }
        textView.setTextAlignment(i4);
        if (i2 >= 26) {
            if (zd10Var.m == 4) {
                textView.setJustificationMode(1);
            } else {
                textView.setJustificationMode(0);
            }
        }
        lry0 lry0Var = zd10Var.a;
        if (lry0Var != null && (iOrdinal = lry0Var.ordinal()) != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        il.f();
                        return;
                    }
                    i3 = 16;
                }
            } else if (zd10Var.b == null) {
                i3 = 8;
            }
        }
        textView.setPaintFlags((textView.getPaintFlags() & (-25)) | i3);
    }

    public final void d(zd10 zd10Var) {
        Float f = zd10Var.f;
        Paint.FontMetrics fontMetrics = f1;
        TextView textView = this.a;
        if (f != null) {
            if (!zd10Var.r) {
                textView.getPaint().getFontMetrics(fontMetrics);
                float fFloatValue = (f.floatValue() * this.g.a) - (fontMetrics.descent - fontMetrics.ascent);
                textView.setLineSpacing(fFloatValue, 1.0f);
                m(0, (int) (fFloatValue / 2.0f), 0, 0);
                return;
            }
            int iQ = hmb0.Q((textView.getTextSize() * f.floatValue()) / Math.max(zd10Var.c, 1.0f));
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            int i = iQ - (fontMetricsInt.descent - fontMetricsInt.ascent);
            int i2 = i / 2;
            textView.setLineSpacing(i, 1.0f);
            m(0, i2, 0, i - i2);
            return;
        }
        Float f2 = zd10Var.e;
        if (f2 == null) {
            textView.setLineSpacing(0.0f, 1.0f);
            m(0, 0, 0, 0);
            return;
        }
        textView.getPaint().getFontMetrics(fontMetrics);
        int textSize = (int) (textView.getTextSize() * (f2.floatValue() - 1.0f) * ((fontMetrics.bottom - fontMetrics.top) / (fontMetrics.descent - fontMetrics.ascent)));
        DisplayMetrics displayMetrics = textView.getResources().getDisplayMetrics();
        float f3 = displayMetrics.density;
        float f4 = displayMetrics.scaledDensity;
        boolean z = zd10Var.n;
        int i3 = textSize / 2;
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = i3 - 1;
        if (i4 < 0) {
            i4 = 0;
        }
        if (z) {
            f4 = f3;
        }
        int iCeil = (((int) Math.ceil(f4)) + 1) - ((int) Math.ceil(f3));
        int iMin = Math.min(iCeil >= 1 ? iCeil : 1, i4);
        textView.setLineSpacing(0.0f, f2.floatValue());
        m(0, i4 - iMin, 0, iMin);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    public final void e(zd10 zd10Var) {
        if (this.i) {
            Integer num = zd10Var.g;
            ?? IntValue = num != null ? num.intValue() : this.j;
            ?? r1 = this.a;
            if (IntValue <= 0) {
                r1.setMaxLines(Integer.MAX_VALUE);
            } else {
                r1.setMaxLines(IntValue);
            }
            ValdiTextViewBase valdiTextViewBase = this.f;
            if (valdiTextViewBase instanceof ValdiEditTextMultiline) {
                cv11 backingEditTextInput = ((ValdiEditTextMultiline) valdiTextViewBase).getBackingEditTextInput();
                if (backingEditTextInput.getMaxLines() != Integer.MAX_VALUE) {
                    backingEditTextInput.setEllipsize(TextUtils.TruncateAt.END);
                } else {
                    backingEditTextInput.setEllipsize(null);
                }
                if (backingEditTextInput.n) {
                    return;
                }
                backingEditTextInput.setTextIsSelectable(backingEditTextInput.p);
                backingEditTextInput.setKeyListener(null);
                backingEditTextInput.setCursorVisible(false);
            }
        }
    }

    public final void f() {
        if (this.w) {
            r20 r20Var = this.x;
            if (r20Var != null) {
                this.a.removeCallbacks(r20Var);
            }
            this.w = false;
        }
    }

    public final void g() {
        h();
        f();
    }

    public final void h() {
        gpy0 gpy0Var = this.v;
        if (gpy0Var == null) {
            return;
        }
        CharSequence text = this.a.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable != null) {
            Iterator it = gpy0Var.g.iterator();
            while (it.hasNext()) {
                spannable.removeSpan((a17) it.next());
            }
        }
        l040 l040Var = this.Z;
        d721 d721Var = l040Var instanceof d721 ? (d721) l040Var : null;
        if (d721Var != null) {
            NativeBridge.setTextAnimatorInvalidationCallback(d721Var.getNativeHandle(), null);
        }
        this.v = null;
    }

    public final void i() {
        TextView textView = this.a;
        if (textView.isLayoutRequested()) {
            return;
        }
        textView.requestLayout();
    }

    public final void j(zd10 zd10Var) {
        if (kdd.l(this.l, zd10Var)) {
            return;
        }
        Object obj = this.m;
        String str = obj instanceof String ? (String) obj : null;
        boolean zQ = q(str, this.l);
        boolean zQ2 = q(str, zd10Var);
        this.l = zd10Var;
        this.q = true;
        this.r = true;
        if (zQ != zQ2) {
            this.s = true;
        }
        i();
    }

    public final void k(uv11 uv11Var) {
        if (kdd.l(this.n, uv11Var)) {
            return;
        }
        this.n = uv11Var;
        this.z = true;
        TextView textView = this.a;
        if (textView.getWidth() <= 0 || textView.getHeight() <= 0) {
            i();
        } else {
            t(false);
            textView.invalidate();
        }
    }

    public final void l(int i, int i2, int i3, int i4) {
        Rect rect;
        Rect rect2 = this.h;
        TextView textView = this.a;
        int paddingLeft = textView.getPaddingLeft() - (rect2 != null ? rect2.left : 0);
        int paddingTop = textView.getPaddingTop() - (rect2 != null ? rect2.top : 0);
        int paddingRight = textView.getPaddingRight() - (rect2 != null ? rect2.right : 0);
        int paddingBottom = textView.getPaddingBottom() - (rect2 != null ? rect2.bottom : 0);
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            rect = null;
        } else {
            if (rect2 == null) {
                rect2 = new Rect();
            }
            rect2.set(i, i2, i3, i4);
            rect = rect2;
        }
        this.h = rect;
        m(paddingLeft, paddingTop, paddingRight, paddingBottom);
    }

    public final void m(int i, int i2, int i3, int i4) {
        Rect rect = this.h;
        TextView textView = this.a;
        if (rect == null) {
            textView.setPadding(i, i2, i3, i4);
        } else {
            textView.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }
    }

    public final void n(Object obj) {
        if (kdd.l(this.m, obj)) {
            if (obj instanceof String ? obj.equals(this.a.getText().toString()) : false) {
                return;
            }
        }
        this.m = obj;
        this.s = true;
        this.t = obj instanceof z07;
        i();
    }

    public final void o(c121 c121Var) {
        int maxLines;
        List list = c121Var.h;
        SpannableStringBuilder spannableStringBuilder = c121Var.b;
        TextView textView = this.a;
        if (list == null) {
            textView.setText(spannableStringBuilder);
        } else if (textView.isTextSelectable() || 1 > (maxLines = textView.getMaxLines()) || maxLines >= Integer.MAX_VALUE) {
            textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        } else {
            textView.setText(spannableStringBuilder, TextView.BufferType.NORMAL);
        }
    }

    public final hpy0 p(gpy0 gpy0Var) {
        hpy0 hpy0Var;
        int i;
        int i2;
        TextView textView = this.a;
        CharSequence text = textView.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            c121 c121Var = this.u;
            spannable = c121Var != null ? c121Var.b : null;
        }
        boolean z = false;
        if (spannable == null) {
            g();
            return new hpy0(false, false);
        }
        int iUpdateTextAnimator = NativeBridge.updateTextAnimator(gpy0Var.a.getNativeHandle(), System.nanoTime() / 1.0E9d, gpy0Var.i, gpy0Var.h, gpy0Var.d, gpy0Var.e, gpy0Var.f);
        gpy0Var.j = (iUpdateTextAnimator & 4) != 0;
        if ((iUpdateTextAnimator & 8) != 0) {
            gpy0Var.i = true;
            z = (iUpdateTextAnimator & 2) != 0;
            gpy0Var.k = z;
            hpy0Var = new hpy0(false, z);
        } else {
            gpy0Var.i = false;
            int i3 = gpy0Var.d[0];
            int i4 = 0;
            while (i4 < i3) {
                int i5 = i4 + 1;
                int i6 = i4 * 6;
                a17 a17Var = (a17) gpy0Var.g.get(gpy0Var.d[i5]);
                float[] fArr = gpy0Var.e;
                a17Var.d = fArr[i6];
                a17Var.a = fArr[i6 + 1];
                a17Var.b = fArr[i6 + 2];
                a17Var.c = fArr[i6 + 3];
                a17Var.g = (fArr[i6 + 4] == 0.0f ? z : z) ^ z;
                a17Var.f = fArr[i6 + 5];
                long j = gpy0Var.f[i4];
                int i7 = iUpdateTextAnimator;
                int i8 = i3;
                a17Var.e = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                spannable.removeSpan(a17Var);
                if (a17Var.g && (i = a17Var.h) >= 0 && (i2 = a17Var.i) > i) {
                    spannable.setSpan(a17Var, i, i2, 33);
                }
                i3 = i8;
                i4 = i5;
                iUpdateTextAnimator = i7;
                z = false;
                z = true;
            }
            int i9 = i3;
            boolean z2 = (iUpdateTextAnimator & 2) != 0;
            gpy0Var.k = z2;
            hpy0Var = new hpy0(i9 > 0, z2);
        }
        if (hpy0Var.a) {
            this.f.refreshInlineTextAnimation();
            textView.invalidate();
        }
        return hpy0Var;
    }

    public final boolean r() {
        List<b121> list;
        List list2;
        boolean z;
        c121 c121Var = this.u;
        if (c121Var != null) {
            z07 z07Var = c121Var.a;
            if (z07Var == null || (list = c121Var.e) == null || (list2 = c121Var.f) == null) {
                z = false;
            } else {
                z = false;
                int i = 0;
                for (b121 b121Var : list) {
                    int i2 = i + 1;
                    sw50 inlineViewAttachmentAtIndex = z07Var.getInlineViewAttachmentAtIndex(((Number) list2.get(i)).intValue());
                    if (inlineViewAttachmentAtIndex != null) {
                        uw50 uw50Var = (uw50) b121Var.c;
                        uw50Var.c = inlineViewAttachmentAtIndex;
                        float f = inlineViewAttachmentAtIndex.c;
                        float f2 = uw50Var.a;
                        int iQ = hmb0.Q(f * f2);
                        int iQ2 = hmb0.Q(uw50Var.c.d * f2);
                        tw50 tw50Var = new tw50(iQ, iQ2);
                        tw50 tw50Var2 = uw50Var.d;
                        if (iQ != tw50Var2.a || iQ2 != tw50Var2.b) {
                            uw50Var.d = tw50Var;
                            z = true;
                        }
                    }
                    i = i2;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:414:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        ze10 ze10Var;
        String str;
        String str2;
        TextView textView;
        zd10 zd10Var;
        z07 z07Var;
        boolean z;
        byte b;
        c121 c121Var;
        Spannable spannable;
        boolean z2;
        boolean z3;
        gpy0 gpy0Var;
        byte b2;
        byte b3;
        gpy0 gpy0Var2;
        zd10 zd10Var2;
        int partsSize;
        int i;
        int i2;
        ArrayList arrayList;
        zd10[] zd10VarArr;
        ValdiFunction valdiFunction;
        List list;
        gpy0 gpy0Var3;
        List list2;
        ValdiFunction valdiFunction2;
        fo40 fo40Var;
        List list3;
        b121 b121Var;
        ArrayList arrayList2;
        boolean z4;
        boolean z5;
        ze10 ze10Var2;
        float f;
        int i3;
        int i4;
        zd10 zd10Var3;
        List list4;
        byte b4;
        List listK;
        zd10 zd10Var4;
        int i5;
        int i6;
        zd10 zd10Var5;
        int i7;
        int i8;
        int i9;
        gpy0 gpy0Var4;
        fo40 fo40Var2;
        int[] iArr;
        p3z0 p3z0Var = this;
        Object obj = p3z0Var.m;
        String str3 = obj instanceof String ? (String) obj : null;
        boolean z6 = p3z0Var.t;
        TextView textView2 = p3z0Var.a;
        zd10 zd10Var6 = p3z0Var.c;
        if (z6 || q(str3, p3z0Var.l)) {
            if (p3z0Var.q || p3z0Var.s) {
                p3z0Var.q = false;
                p3z0Var.s = false;
                zd10 zd10Var7 = p3z0Var.l;
                if (zd10Var7 == null) {
                    zd10Var7 = zd10Var6;
                }
                p3z0Var.c(zd10Var7);
                Object obj2 = p3z0Var.m;
                z07 z07Var2 = obj2 instanceof z07 ? (z07) obj2 : null;
                ze10 ze10Var3 = p3z0Var.b;
                if (z07Var2 != null) {
                    if (z07Var2.getAnimationTransformsSize() > 0) {
                        gpy0 gpy0Var5 = p3z0Var.v;
                        if (gpy0Var5 != null) {
                            b2 = 2;
                            if (gpy0Var5 != null) {
                                CharSequence text = textView2.getText();
                                Spannable spannable2 = text instanceof Spannable ? (Spannable) text : null;
                                if (spannable2 != null) {
                                    Iterator it = gpy0Var5.g.iterator();
                                    while (it.hasNext()) {
                                        spannable2.removeSpan((a17) it.next());
                                    }
                                }
                                d721 d721Var = gpy0Var5.a;
                                int textAnimatorRangeCount = NativeBridge.getTextAnimatorRangeCount(d721Var.getNativeHandle());
                                if (gpy0Var5.g.size() != textAnimatorRangeCount) {
                                    gpy0Var5.b = new int[textAnimatorRangeCount * 3];
                                    gpy0Var5.d = new int[textAnimatorRangeCount + 1];
                                    gpy0Var5.e = new float[textAnimatorRangeCount * 6];
                                    gpy0Var5.f = new int[textAnimatorRangeCount];
                                    ArrayList arrayList3 = new ArrayList(textAnimatorRangeCount);
                                    int i10 = 0;
                                    while (true) {
                                        b3 = 3;
                                        if (i10 >= textAnimatorRangeCount) {
                                            break;
                                        }
                                        a17 a17Var = new a17();
                                        a17Var.c = 1.0f;
                                        a17Var.d = 1.0f;
                                        a17Var.g = true;
                                        a17Var.h = -1;
                                        a17Var.i = -1;
                                        arrayList3.add(a17Var);
                                        i10++;
                                    }
                                    gpy0Var5.g = arrayList3;
                                } else {
                                    b3 = 3;
                                    for (a17 a17Var2 : gpy0Var5.g) {
                                        a17Var2.h = -1;
                                        a17Var2.i = -1;
                                    }
                                }
                                gpy0Var5.h = NativeBridge.copyTextAnimatorRanges(d721Var.getNativeHandle(), gpy0Var5.b);
                                int[] iArr2 = gpy0Var5.b;
                                int length = iArr2.length / 3;
                                int iMax = -1;
                                for (int i11 = 0; i11 < length; i11++) {
                                    iMax = Math.max(iMax, iArr2[i11 * 3]);
                                }
                                if (iMax < 0) {
                                    iArr = new int[0];
                                } else {
                                    int i12 = (iMax + 1) * 2;
                                    int[] iArr3 = new int[i12];
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        iArr3[i13] = -1;
                                    }
                                    int i14 = 0;
                                    while (i14 < length) {
                                        int i15 = iArr2[i14 * 3] * 2;
                                        if (iArr3[i15] == -1) {
                                            iArr3[i15] = i14;
                                        }
                                        i14++;
                                        iArr3[i15 + 1] = i14;
                                    }
                                    iArr = iArr3;
                                }
                                gpy0Var5.c = iArr;
                                gpy0Var5.i = true;
                                gpy0Var2 = gpy0Var5;
                                zd10Var2 = p3z0Var.l;
                                if (zd10Var2 == null) {
                                    zd10Var2 = zd10Var6;
                                }
                                float f2 = textView2.getResources().getDisplayMetrics().density;
                                boolean z7 = p3z0Var.k;
                                partsSize = z07Var2.getPartsSize();
                                zd10[] zd10VarArr2 = new zd10[partsSize];
                                i = 0;
                                while (i < partsSize) {
                                    zd10 zd10VarB = zd10.b(zd10Var2);
                                    String fontAtIndex = z07Var2.getFontAtIndex(i);
                                    if (fontAtIndex != null) {
                                        zd10VarB.a(fontAtIndex);
                                    }
                                    Integer colorAtIndex = z07Var2.getColorAtIndex(i);
                                    if (colorAtIndex != null) {
                                        zd10VarB.k = colorAtIndex.intValue();
                                    }
                                    qpy0 backgroundStyleAtIndex = z07Var2.getBackgroundStyleAtIndex(i);
                                    zd10 zd10Var8 = zd10Var2;
                                    if (backgroundStyleAtIndex != null) {
                                        zd10VarB.l = Integer.valueOf(backgroundStyleAtIndex.a);
                                        zd10VarB.q = backgroundStyleAtIndex;
                                    }
                                    Integer outlineColorAtIndex = z07Var2.getOutlineColorAtIndex(i);
                                    if (outlineColorAtIndex != null) {
                                        zd10VarB.o = outlineColorAtIndex;
                                    }
                                    zd10VarB.p = z07Var2.getOutlineWidthAtIndex(i);
                                    lry0 textDecorationAtIndex = z07Var2.getTextDecorationAtIndex(i);
                                    if (textDecorationAtIndex != null) {
                                        zd10VarB.a = textDecorationAtIndex;
                                    }
                                    zd10VarArr2[i] = zd10VarB;
                                    i++;
                                    zd10Var2 = zd10Var8;
                                }
                                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                ze10 ze10Var4 = ze10Var3;
                                str = str3;
                                str2 = "";
                                zd10Var = zd10Var6;
                                float fMax = 0.0f;
                                i2 = 0;
                                List listK2 = null;
                                List list5 = null;
                                List listK3 = null;
                                List listK4 = null;
                                List listK5 = null;
                                arrayList = null;
                                ArrayList arrayList4 = null;
                                int i16 = -1;
                                while (i2 < partsSize) {
                                    zd10 zd10Var9 = zd10VarArr2[i2];
                                    List list6 = listK2;
                                    qpy0 qpy0Var = zd10Var9.q;
                                    if (qpy0Var != null) {
                                        opy0 opy0Var = qpy0Var.b;
                                        zd10VarArr = zd10VarArr2;
                                        fMax = Math.max(fMax, Math.max(opy0Var.a, opy0Var.c));
                                    } else {
                                        zd10VarArr = zd10VarArr2;
                                    }
                                    float f3 = fMax;
                                    String contentAtIndex = z07Var2.getContentAtIndex(i2);
                                    int length2 = spannableStringBuilder.length();
                                    spannableStringBuilder.append((CharSequence) contentAtIndex);
                                    int length3 = spannableStringBuilder.length();
                                    ValdiFunction onTapAtIndex = z07Var2.getOnTapAtIndex(i2);
                                    boolean z8 = z7;
                                    ValdiFunction onLayoutAtIndex = z07Var2.getOnLayoutAtIndex(i2);
                                    int i17 = partsSize;
                                    fo40 imageAttachmentAtIndex = z07Var2.getImageAttachmentAtIndex(i2);
                                    TextView textView3 = textView2;
                                    sw50 inlineViewAttachmentAtIndex = z07Var2.getInlineViewAttachmentAtIndex(i2);
                                    sgy sgyVar = sgy.a;
                                    if (gpy0Var2 != null) {
                                        valdiFunction = onTapAtIndex;
                                        int i18 = i2 * 2;
                                        list = list5;
                                        int[] iArr4 = gpy0Var2.c;
                                        list2 = listK5;
                                        if (i18 < iArr4.length && (i9 = iArr4[i18]) != i16) {
                                            int i19 = iArr4[i18 + 1];
                                            ArrayList arrayList5 = new ArrayList(i19 - i9);
                                            int i20 = i9;
                                            while (i20 < i19) {
                                                int i21 = i20 * 3;
                                                int i22 = i19;
                                                int[] iArr5 = gpy0Var2.b;
                                                int i23 = iArr5[i21];
                                                int i24 = iArr5[i21 + 1];
                                                int i25 = iArr5[i21 + 2];
                                                int i26 = length2 + i24;
                                                ValdiFunction valdiFunction3 = onLayoutAtIndex;
                                                int i27 = i26 + i25;
                                                if (i26 < length2 || i27 > length3 || i26 >= i27) {
                                                    gpy0Var4 = gpy0Var2;
                                                    fo40Var2 = imageAttachmentAtIndex;
                                                } else {
                                                    fo40Var2 = imageAttachmentAtIndex;
                                                    a17 a17Var3 = (a17) gpy0Var2.g.get(i20);
                                                    a17Var3.h = i26;
                                                    a17Var3.i = i27;
                                                    gpy0Var4 = gpy0Var2;
                                                    arrayList5.add(new b121(i26, i27, a17Var3));
                                                }
                                                i20++;
                                                imageAttachmentAtIndex = fo40Var2;
                                                i19 = i22;
                                                onLayoutAtIndex = valdiFunction3;
                                                gpy0Var2 = gpy0Var4;
                                            }
                                            gpy0Var3 = gpy0Var2;
                                            valdiFunction2 = onLayoutAtIndex;
                                            fo40Var = imageAttachmentAtIndex;
                                            list3 = arrayList5;
                                        } else {
                                            gpy0Var3 = gpy0Var2;
                                            valdiFunction2 = onLayoutAtIndex;
                                            fo40Var = imageAttachmentAtIndex;
                                            list3 = sgyVar;
                                        }
                                    } else {
                                        valdiFunction = onTapAtIndex;
                                        list = list5;
                                        gpy0Var3 = gpy0Var2;
                                        list2 = listK5;
                                        valdiFunction2 = onLayoutAtIndex;
                                        fo40Var = imageAttachmentAtIndex;
                                        list3 = null;
                                    }
                                    if (list3 == null) {
                                        list3 = sgyVar;
                                    }
                                    if (list3.size() == 1 && ((b121) list3.get(0)).a == length2 && ((b121) list3.get(0)).b == length3) {
                                        b121Var = (b121) list3.get(0);
                                    } else {
                                        List list7 = list3;
                                        if (list7.isEmpty()) {
                                            b121Var = null;
                                        } else {
                                            arrayList2 = new ArrayList(list7);
                                            b121Var = null;
                                            boolean z9 = b121Var == null || arrayList2 != null;
                                            byte b5 = (!z9 && inlineViewAttachmentAtIndex == null && fo40Var == null) ? (z07Var2.hasAnimationAffectingGlyphGeometryAtIndex(i2) || (zd10Var9.o != null && (zd10Var9.p > 0.0f ? 1 : (zd10Var9.p == 0.0f ? 0 : -1)) > 0)) ? b3 : b2 : (byte) 1;
                                            boolean z10 = !z8 || b5 == b3 || (inlineViewAttachmentAtIndex == null || (fo40Var != null && !z8));
                                            z4 = !z9 && zd10Var9.h();
                                            z021 z021Var = new z021(spannableStringBuilder, length2, length3);
                                            z5 = z9;
                                            int i28 = i2;
                                            ArrayList<b121> arrayList6 = arrayList2;
                                            z07 z07Var3 = z07Var2;
                                            zd10[] zd10VarArr3 = zd10VarArr;
                                            ValdiFunction valdiFunction4 = valdiFunction;
                                            ze10 ze10Var5 = ze10Var4;
                                            zd10Var9.g(ze10Var5, this, z10, !z4, z021Var);
                                            ze10 ze10Var6 = ze10Var5;
                                            if (z4) {
                                                boolean z11 = b5 != 3;
                                                if (b121Var != null) {
                                                    int i29 = b121Var.a;
                                                    int i30 = b121Var.b;
                                                    boolean z12 = z11;
                                                    a17 a17Var4 = null;
                                                    bu71.j(spannableStringBuilder, zd10Var9, length2, i29, null);
                                                    if (z12) {
                                                        bu71.j(spannableStringBuilder, zd10Var9, i29, i30, (a17) b121Var.c);
                                                        a17Var4 = null;
                                                    }
                                                    bu71.j(spannableStringBuilder, zd10Var9, i30, length3, a17Var4);
                                                } else {
                                                    boolean z13 = z11;
                                                    if (arrayList6 != null) {
                                                        Iterator it2 = arrayList6.iterator();
                                                        int i31 = length2;
                                                        while (it2.hasNext()) {
                                                            b121 b121Var2 = (b121) it2.next();
                                                            Iterator it3 = it2;
                                                            int i32 = b121Var2.a;
                                                            ze10 ze10Var7 = ze10Var6;
                                                            int i33 = b121Var2.b;
                                                            bu71.j(spannableStringBuilder, zd10Var9, i31, i32, null);
                                                            if (z13) {
                                                                bu71.j(spannableStringBuilder, zd10Var9, b121Var2.a, i33, (a17) b121Var2.c);
                                                            }
                                                            i31 = i33;
                                                            it2 = it3;
                                                            ze10Var6 = ze10Var7;
                                                        }
                                                        ze10Var2 = ze10Var6;
                                                        bu71.j(spannableStringBuilder, zd10Var9, i31, length3, null);
                                                    }
                                                }
                                                ze10Var2 = ze10Var6;
                                            } else {
                                                ze10Var2 = ze10Var6;
                                            }
                                            if (inlineViewAttachmentAtIndex == null) {
                                                uw50 uw50Var = new uw50(inlineViewAttachmentAtIndex, f2, b121Var != null ? (a17) b121Var.c : null);
                                                spannableStringBuilder.setSpan(uw50Var, length2, length3, 33);
                                                b121 b121Var3 = new b121(length2, length3, uw50Var);
                                                listK3 = bu71.k(b121Var3, listK3);
                                                listK4 = bu71.k(Integer.valueOf(i28), listK4);
                                                int i34 = inlineViewAttachmentAtIndex.a;
                                                if (i34 >= 0) {
                                                    ArrayList arrayList7 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                    while (arrayList7.size() <= i34) {
                                                        arrayList7.add(null);
                                                    }
                                                    arrayList7.set(i34, b121Var3);
                                                    arrayList4 = arrayList7;
                                                }
                                            } else if (fo40Var != null && !z8) {
                                                spannableStringBuilder.setSpan(new ko40(fo40Var, f2, b121Var != null ? (a17) b121Var.c : null), length2, length3, 33);
                                            }
                                            listK2 = valdiFunction4 == null ? bu71.k(new b121(length2, length3, valdiFunction4), list6) : list6;
                                            List listK6 = valdiFunction2 == null ? bu71.k(new b121(length2, length3, valdiFunction2), list) : list;
                                            if (z5) {
                                                f = f2;
                                                i3 = length2;
                                                i4 = length3;
                                                zd10Var3 = zd10Var9;
                                            } else {
                                                t421 t421Var = t421.a;
                                                if (b121Var != null) {
                                                    int i35 = b121Var.b;
                                                    Object obj3 = b121Var.c;
                                                    int i36 = b121Var.a;
                                                    boolean zIsRtl = t421Var.isRtl(spannableStringBuilder, i36, i35 - i36);
                                                    int iG = gvx0.G(b5);
                                                    zd10Var4 = zd10Var9;
                                                    if (iG == 1) {
                                                        f = f2;
                                                        i5 = length2;
                                                        i6 = length3;
                                                        spannableStringBuilder.setSpan(new jw2((a17) obj3), i36, i35, 33);
                                                    } else if (iG != b2) {
                                                        f = f2;
                                                        i5 = length2;
                                                        i6 = length3;
                                                    } else {
                                                        f = f2;
                                                        i5 = length2;
                                                        i6 = length3;
                                                        spannableStringBuilder.setSpan(new kw2((a17) obj3, zd10Var4, f, i5, i6, zIsRtl), i36, i35, 33);
                                                    }
                                                    ArrayList arrayList8 = arrayList == null ? new ArrayList() : arrayList;
                                                    arrayList8.add(b121Var);
                                                    arrayList = arrayList8;
                                                } else {
                                                    zd10Var4 = zd10Var9;
                                                    f = f2;
                                                    i5 = length2;
                                                    i6 = length3;
                                                }
                                                if (arrayList6 != null) {
                                                    for (b121 b121Var4 : arrayList6) {
                                                        int i37 = b121Var4.a;
                                                        int i38 = b121Var4.b;
                                                        Object obj4 = b121Var4.c;
                                                        boolean zIsRtl2 = t421Var.isRtl(spannableStringBuilder, i37, i38 - i37);
                                                        int iG2 = gvx0.G(b5);
                                                        if (iG2 == 1) {
                                                            zd10Var5 = zd10Var4;
                                                            i7 = i5;
                                                            i8 = i6;
                                                            spannableStringBuilder.setSpan(new jw2((a17) obj4), i37, i38, 33);
                                                        } else if (iG2 != 2) {
                                                            zd10Var5 = zd10Var4;
                                                            i7 = i5;
                                                            i8 = i6;
                                                        } else {
                                                            i7 = i5;
                                                            spannableStringBuilder.setSpan(new kw2((a17) obj4, zd10Var4, f, i5, i6, zIsRtl2), i37, i38, 33);
                                                            zd10Var5 = zd10Var4;
                                                            i8 = i6;
                                                        }
                                                        ArrayList arrayList9 = arrayList == null ? new ArrayList() : arrayList;
                                                        arrayList9.add(b121Var4);
                                                        arrayList = arrayList9;
                                                        i5 = i7;
                                                        zd10Var4 = zd10Var5;
                                                        i6 = i8;
                                                    }
                                                }
                                                zd10Var3 = zd10Var4;
                                                i3 = i5;
                                                i4 = i6;
                                            }
                                            if (zd10Var3.o != null || zd10Var3.p <= 0.0f) {
                                                list4 = list2;
                                                b4 = 3;
                                            } else {
                                                if (z5) {
                                                    list4 = list2;
                                                    int i39 = i4;
                                                    b4 = 3;
                                                    if (b5 == 3) {
                                                        if (b121Var != null) {
                                                            int i40 = b121Var.a;
                                                            listK5 = i3 < i40 ? bu71.k(new b121(i3, i40, new a121(zd10Var3)), list4) : list4;
                                                            int i41 = b121Var.b;
                                                            if (i41 < i39) {
                                                                listK = bu71.k(new b121(i41, i39, new a121(zd10Var3)), listK5);
                                                                listK5 = listK;
                                                            }
                                                        } else if (arrayList6 != null) {
                                                            listK5 = list4;
                                                            for (b121 b121Var5 : arrayList6) {
                                                                int i42 = b121Var5.a;
                                                                if (i3 < i42) {
                                                                    listK5 = bu71.k(new b121(i3, i42, new a121(zd10Var3)), listK5);
                                                                }
                                                                i3 = b121Var5.b;
                                                            }
                                                            if (i3 < i39) {
                                                                listK = bu71.k(new b121(i3, i39, new a121(zd10Var3)), listK5);
                                                                listK5 = listK;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    listK5 = bu71.k(new b121(i3, i4, new a121(zd10Var3)), list2);
                                                    b4 = 3;
                                                }
                                                b3 = b4;
                                                i2 = i28 + 1;
                                                list5 = listK6;
                                                f2 = f;
                                                fMax = f3;
                                                z7 = z8;
                                                partsSize = i17;
                                                textView2 = textView3;
                                                gpy0Var2 = gpy0Var3;
                                                z07Var2 = z07Var3;
                                                zd10VarArr2 = zd10VarArr3;
                                                i16 = -1;
                                                ze10Var4 = ze10Var2;
                                                b2 = 2;
                                            }
                                            listK5 = list4;
                                            b3 = b4;
                                            i2 = i28 + 1;
                                            list5 = listK6;
                                            f2 = f;
                                            fMax = f3;
                                            z7 = z8;
                                            partsSize = i17;
                                            textView2 = textView3;
                                            gpy0Var2 = gpy0Var3;
                                            z07Var2 = z07Var3;
                                            zd10VarArr2 = zd10VarArr3;
                                            i16 = -1;
                                            ze10Var4 = ze10Var2;
                                            b2 = 2;
                                        }
                                    }
                                    arrayList2 = null;
                                    if (b121Var == null) {
                                    }
                                    if (!z9) {
                                    }
                                    if (z8) {
                                    }
                                    if (z9) {
                                    }
                                    z021 z021Var2 = new z021(spannableStringBuilder, length2, length3);
                                    z5 = z9;
                                    int i282 = i2;
                                    ArrayList<b121> arrayList62 = arrayList2;
                                    z07 z07Var32 = z07Var2;
                                    zd10[] zd10VarArr32 = zd10VarArr;
                                    ValdiFunction valdiFunction42 = valdiFunction;
                                    ze10 ze10Var52 = ze10Var4;
                                    zd10Var9.g(ze10Var52, this, z10, !z4, z021Var2);
                                    ze10 ze10Var62 = ze10Var52;
                                    if (z4) {
                                    }
                                    if (inlineViewAttachmentAtIndex == null) {
                                    }
                                    if (valdiFunction42 == null) {
                                    }
                                    if (valdiFunction2 == null) {
                                    }
                                    if (z5) {
                                    }
                                    if (zd10Var3.o != null) {
                                        list4 = list2;
                                        b4 = 3;
                                        listK5 = list4;
                                    }
                                    b3 = b4;
                                    i2 = i282 + 1;
                                    list5 = listK6;
                                    f2 = f;
                                    fMax = f3;
                                    z7 = z8;
                                    partsSize = i17;
                                    textView2 = textView3;
                                    gpy0Var2 = gpy0Var3;
                                    z07Var2 = z07Var32;
                                    zd10VarArr2 = zd10VarArr32;
                                    i16 = -1;
                                    ze10Var4 = ze10Var2;
                                    b2 = 2;
                                }
                                gpy0 gpy0Var6 = gpy0Var2;
                                textView = textView2;
                                z07Var = z07Var2;
                                ze10Var = ze10Var4;
                                z = true;
                                b = b3;
                                c121Var = new c121(z07Var2, spannableStringBuilder, listK2, list5, listK3, listK4, arrayList4, arrayList, fMax, listK5);
                                if ((arrayList == null ? arrayList.size() : 0) == 0 && gpy0Var6 != null) {
                                    g();
                                }
                            } else {
                                b3 = 3;
                            }
                        } else {
                            l040 l040Var = p3z0Var.Z;
                            d721 d721Var2 = l040Var instanceof d721 ? (d721) l040Var : null;
                            if (d721Var2 == null) {
                                gpy0Var5 = null;
                                b2 = 2;
                                if (gpy0Var5 != null) {
                                }
                            } else {
                                gpy0 gpy0Var7 = new gpy0(d721Var2);
                                p3z0Var.v = gpy0Var7;
                                b2 = 2;
                                NativeBridge.setTextAnimatorInvalidationCallback(d721Var2.getNativeHandle(), new wd2(new WeakReference(p3z0Var), (byte) 4));
                                gpy0Var5 = gpy0Var7;
                                if (gpy0Var5 != null) {
                                }
                            }
                        }
                    } else {
                        b2 = 2;
                        b3 = 3;
                        p3z0Var.g();
                    }
                    gpy0Var2 = null;
                    zd10Var2 = p3z0Var.l;
                    if (zd10Var2 == null) {
                    }
                    float f22 = textView2.getResources().getDisplayMetrics().density;
                    boolean z72 = p3z0Var.k;
                    partsSize = z07Var2.getPartsSize();
                    zd10[] zd10VarArr22 = new zd10[partsSize];
                    i = 0;
                    while (i < partsSize) {
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                    ze10 ze10Var42 = ze10Var3;
                    str = str3;
                    str2 = "";
                    zd10Var = zd10Var6;
                    float fMax2 = 0.0f;
                    i2 = 0;
                    List listK22 = null;
                    List list52 = null;
                    List listK32 = null;
                    List listK42 = null;
                    List listK52 = null;
                    arrayList = null;
                    ArrayList arrayList42 = null;
                    int i162 = -1;
                    while (i2 < partsSize) {
                    }
                    gpy0 gpy0Var62 = gpy0Var2;
                    textView = textView2;
                    z07Var = z07Var2;
                    ze10Var = ze10Var42;
                    z = true;
                    b = b3;
                    c121Var = new c121(z07Var2, spannableStringBuilder2, listK22, list52, listK32, listK42, arrayList42, arrayList, fMax2, listK52);
                    if ((arrayList == null ? arrayList.size() : 0) == 0) {
                        g();
                    }
                } else {
                    ze10Var = ze10Var3;
                    str = str3;
                    str2 = "";
                    textView = textView2;
                    zd10Var = zd10Var6;
                    z07Var = z07Var2;
                    z = true;
                    b = 3;
                    g();
                    c121Var = null;
                }
                p3z0Var = this;
                p3z0Var.u = c121Var;
                p3z0Var.a(c121Var);
                if (c121Var != null) {
                    spannable = c121Var.b;
                } else {
                    String str4 = str == null ? str2 : str;
                    SpannableString spannableString = new SpannableString(str4);
                    if (str4.length() != 0) {
                        zd10 zd10Var10 = p3z0Var.l;
                        if (zd10Var10 == null) {
                            zd10Var10 = zd10Var;
                        }
                        zd10Var10.g(ze10Var, p3z0Var, p3z0Var.k, true, new pw6(spannableString, b));
                    }
                    spannable = spannableString;
                }
                TextView textView4 = textView;
                if (textView4 instanceof cv11) {
                    if (z07Var != null) {
                        cv11 cv11Var = (cv11) textView4;
                        cv11Var.l = z;
                        cv11.k(cv11Var, spannable);
                    } else {
                        ((cv11) textView4).setTextAndSelection(spannable);
                    }
                } else if (c121Var != null) {
                    p3z0Var.o(c121Var);
                } else {
                    textView4.setText(spannable);
                }
                p3z0Var.y = z;
                if (z07Var != null && (gpy0Var = p3z0Var.v) != null) {
                    p3z0Var.p(gpy0Var);
                }
                gpy0 gpy0Var8 = p3z0Var.v;
                if (gpy0Var8 == null || (z3 = gpy0Var8.j) || !gpy0Var8.k || z3) {
                    p3z0Var.f();
                } else if (!p3z0Var.w) {
                    p3z0Var.w = z;
                    r20 r20Var = p3z0Var.x;
                    if (r20Var == null) {
                        r20Var = new r20(p3z0Var, (byte) 5);
                        p3z0Var.x = r20Var;
                    }
                    textView4.postOnAnimation(r20Var);
                }
                c121 c121Var2 = p3z0Var.u;
                if (c121Var2 == null || c121Var2.c == null) {
                    z2 = false;
                    s4e s4eVarR = u.r(textView4, false);
                    if (s4eVarR != null) {
                        s4eVarR.w(j17.class);
                    }
                } else {
                    s4e s4eVarR2 = u.r(textView4, z);
                    j17 j17Var = (j17) s4eVarR2.p(j17.class);
                    if (j17Var == null) {
                        j17Var = new j17(textView4, p3z0Var);
                        s4eVarR2.m(j17Var);
                    }
                    j17Var.u = p3z0Var.u;
                    z2 = false;
                }
            }
            if (p3z0Var.p) {
                return;
            }
            p3z0Var.p = z2;
            i6j0 i6j0Var = p3z0Var.o;
            if (i6j0Var != null) {
                p3z0Var.f.setValdiSelection(((Number) i6j0Var.a).intValue(), ((Number) i6j0Var.b).intValue());
                return;
            }
            return;
        }
        if (p3z0Var.q) {
            p3z0Var.q = false;
            zd10 zd10Var11 = p3z0Var.l;
            if (zd10Var11 != null) {
                zd10Var6 = zd10Var11;
            }
            p3z0Var.c(zd10Var6);
        }
        if (p3z0Var.s) {
            p3z0Var.s = false;
            p3z0Var.u = null;
            p3z0Var.a(null);
            p3z0Var.g();
            if (textView2 instanceof cv11) {
                cv11 cv11Var2 = (cv11) textView2;
                if (str3 == null) {
                    str3 = "";
                }
                uo60 uo60Var = cv11.l1;
                cv11Var2.l(cv11Var2.getSelectionStart(), cv11Var2.getSelectionEnd(), str3);
            } else {
                textView2.setText(str3);
            }
        }
        z2 = false;
        if (p3z0Var.p) {
        }
    }

    public final void t(boolean z) {
        Shader linearGradient;
        int width;
        if (this.z || (z && this.n != null)) {
            this.z = false;
            uv11 uv11Var = this.n;
            TextView textView = this.a;
            if (uv11Var != null) {
                int height = 1;
                if (uv11Var.b.length > 1) {
                    if (textView.getPaint().getShader() != null && this.A == uv11Var) {
                        Size size = this.X;
                        if (size == null) {
                            size = null;
                        }
                        if (size.getWidth() == 0) {
                            width = 1;
                        } else {
                            Size size2 = this.X;
                            if (size2 == null) {
                                size2 = null;
                            }
                            width = size2.getWidth();
                        }
                        Size size3 = this.X;
                        if (size3 == null) {
                            size3 = null;
                        }
                        if (size3.getHeight() != 0) {
                            Size size4 = this.X;
                            height = (size4 != null ? size4 : null).getHeight();
                        }
                        Matrix matrix = new Matrix();
                        matrix.setScale(textView.getWidth() / width, textView.getHeight() / height);
                        textView.getPaint().getShader().setLocalMatrix(matrix);
                        return;
                    }
                    if (uv11Var.a == 2) {
                        float width2 = textView.getWidth();
                        float height2 = textView.getHeight();
                        PointF pointF = new PointF(width2 / 2.0f, height2 / 2.0f);
                        linearGradient = new RadialGradient(pointF.x, pointF.y, Math.max(width2, height2) / 2.0f, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP);
                    } else {
                        float width3 = textView.getWidth();
                        float height3 = textView.getHeight();
                        PointF pointF2 = new PointF(0.0f, 0.0f);
                        PointF pointF3 = new PointF(0.0f, height3);
                        switch (uv11Var.d) {
                            case 0:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(0.0f, height3);
                                break;
                            case 1:
                                pointF2 = new PointF(width3, 0.0f);
                                pointF3 = new PointF(0.0f, height3);
                                break;
                            case 2:
                                pointF2 = new PointF(width3, 0.0f);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 3:
                                pointF2 = new PointF(width3, height3);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 4:
                                pointF2 = new PointF(0.0f, height3);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 5:
                                pointF2 = new PointF(0.0f, height3);
                                pointF3 = new PointF(width3, 0.0f);
                                break;
                            case 6:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(width3, 0.0f);
                                break;
                            case 7:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(width3, height3);
                                break;
                        }
                        linearGradient = new LinearGradient(pointF2.x, pointF2.y, pointF3.x, pointF3.y, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP);
                    }
                    this.X = new Size(textView.getWidth(), textView.getHeight());
                    this.A = uv11Var;
                    textView.getPaint().setShader(linearGradient);
                    return;
                }
            }
            textView.getPaint().setShader(null);
            this.A = null;
        }
    }

    @Override // defpackage.q1z0
    public final int textOffsetAtPosition(float f, float f2) {
        return this.a.getOffsetForPosition(f, f2);
    }
}
