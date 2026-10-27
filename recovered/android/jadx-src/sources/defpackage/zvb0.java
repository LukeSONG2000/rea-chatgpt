package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
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
import com.snap.valdi.attributes.impl.richtext.AttributedTextCpp;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zvb0 implements i8y {
    public static final Paint.FontMetrics D = new Paint.FontMetrics();
    public Size A;
    public HashMap B;
    public tpr C;
    public final TextView a;
    public final fop b;
    public final onp c;
    public final int d;
    public final Logger e;
    public final ValdiTextViewBase f;
    public final mki g;
    public boolean j;
    public onp k;
    public Object l;
    public n9e0 m;
    public gw00 n;
    public boolean o;
    public boolean r;
    public boolean s;
    public dde0 t;
    public zkb0 u;
    public boolean v;
    public vk90 w;
    public boolean x;
    public boolean y;
    public n9e0 z;
    public boolean h = true;
    public boolean i = true;
    public boolean p = true;
    public boolean q = true;

    public zvb0(TextView textView, fop fopVar, onp onpVar, int i, Logger logger, ValdiTextViewBase valdiTextViewBase) {
        this.a = textView;
        this.b = fopVar;
        this.c = onpVar;
        this.d = i;
        this.e = logger;
        this.f = valdiTextViewBase;
        this.g = new mki(textView.getContext());
    }

    public static boolean n(String str, onp onpVar) {
        if (str == null || str.length() == 0 || onpVar == null) {
            return false;
        }
        anb0 anb0Var = onpVar.a;
        int i = anb0Var == null ? -1 : yvb0.a[anb0Var.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                return false;
            }
        } else if (onpVar.b == null) {
            return false;
        }
        return true;
    }

    public final void a(dde0 dde0Var) {
        int iCeil = dde0Var != null ? (int) Math.ceil(dde0Var.i * this.g.a) : 0;
        TextView textView = this.a;
        textView.setPadding(iCeil, textView.getPaddingTop(), iCeil, textView.getPaddingBottom());
    }

    public final void b() {
        onp onpVar = this.k;
        if (onpVar == null) {
            onpVar = this.c;
        }
        e(onpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(onp onpVar) {
        int iOrdinal;
        Typeface typefaceF = onpVar.f(this.b, this);
        TextView textView = this.a;
        textView.setTypeface(typefaceF);
        textView.setTextColor(onpVar.k);
        float fMax = Math.max(onpVar.c, 1.0f);
        Float f = onpVar.h;
        textView.setLetterSpacing((f != null ? f.floatValue() : 0.0f) / fMax);
        float fMax2 = Math.max(onpVar.c, 1.0f);
        int i = !onpVar.n ? 2 : 1;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if ((i2 >= 27 ? oa4.A(textView) : textView instanceof gs4 ? ((gs4) textView).getAutoSizeTextType() : 0) != 0) {
            if (i2 >= 27) {
                textView.setAutoSizeTextTypeWithDefaults(0);
            } else if (textView instanceof gs4) {
                ((gs4) textView).setAutoSizeTextTypeWithDefaults(0);
            }
        }
        textView.setTextSize(i, fMax2);
        d(onpVar);
        e(onpVar);
        int iG = bya0.G(onpVar.m);
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
            if (onpVar.m == 4) {
                textView.setJustificationMode(1);
            } else {
                textView.setJustificationMode(0);
            }
        }
        anb0 anb0Var = onpVar.a;
        if (anb0Var != null && (iOrdinal = anb0Var.ordinal()) != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        n0z.a();
                        return;
                    }
                    i3 = 16;
                }
            } else if (onpVar.b == null) {
                i3 = 8;
            }
        }
        textView.setPaintFlags((textView.getPaintFlags() & (-25)) | i3);
    }

    public final void d(onp onpVar) {
        Float f = onpVar.f;
        Paint.FontMetrics fontMetrics = D;
        TextView textView = this.a;
        if (f != null) {
            textView.getPaint().getFontMetrics(fontMetrics);
            float fFloatValue = (f.floatValue() * this.g.a) - (fontMetrics.descent - fontMetrics.ascent);
            textView.setLineSpacing(fFloatValue, 1.0f);
            textView.setPadding(0, (int) (fFloatValue / 2.0f), 0, 0);
            return;
        }
        Float f2 = onpVar.e;
        if (f2 == null) {
            textView.setLineSpacing(0.0f, 1.0f);
            textView.setPadding(0, 0, 0, 0);
            return;
        }
        textView.getPaint().getFontMetrics(fontMetrics);
        int textSize = (int) (textView.getTextSize() * (f2.floatValue() - 1.0f) * ((fontMetrics.bottom - fontMetrics.top) / (fontMetrics.descent - fontMetrics.ascent)));
        DisplayMetrics displayMetrics = textView.getResources().getDisplayMetrics();
        float f3 = displayMetrics.density;
        float f4 = displayMetrics.scaledDensity;
        boolean z = onpVar.n;
        int i = textSize / 2;
        if (i < 0) {
            i = 0;
        }
        int i2 = i - 1;
        if (i2 < 0) {
            i2 = 0;
        }
        if (z) {
            f4 = f3;
        }
        int iCeil = (((int) Math.ceil(f4)) + 1) - ((int) Math.ceil(f3));
        int iMin = Math.min(iCeil >= 1 ? iCeil : 1, i2);
        textView.setLineSpacing(0.0f, f2.floatValue());
        textView.setPadding(0, i2 - iMin, 0, iMin);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    public final void e(onp onpVar) {
        if (this.h) {
            Integer num = onpVar.g;
            ?? IntValue = num != null ? num.intValue() : this.i;
            ?? r1 = this.a;
            if (IntValue <= 0) {
                r1.setMaxLines(Integer.MAX_VALUE);
            } else {
                r1.setMaxLines(IntValue);
            }
            ValdiTextViewBase valdiTextViewBase = this.f;
            if (valdiTextViewBase instanceof ValdiEditTextMultiline) {
                c9e0 backingEditTextInput = ((ValdiEditTextMultiline) valdiTextViewBase).getBackingEditTextInput();
                if (backingEditTextInput.getMaxLines() != Integer.MAX_VALUE) {
                    backingEditTextInput.setEllipsize(TextUtils.TruncateAt.END);
                } else {
                    backingEditTextInput.setEllipsize(null);
                }
                if (backingEditTextInput.l) {
                    return;
                }
                backingEditTextInput.setTextIsSelectable(backingEditTextInput.n);
                backingEditTextInput.setKeyListener(null);
                backingEditTextInput.setCursorVisible(false);
            }
        }
    }

    public final void f() {
        if (this.v) {
            vk90 vk90Var = this.w;
            if (vk90Var != null) {
                this.a.removeCallbacks(vk90Var);
            }
            this.v = false;
        }
    }

    public final void g() {
        h();
        f();
    }

    public final void h() {
        zkb0 zkb0Var = this.u;
        if (zkb0Var == null) {
            return;
        }
        CharSequence text = this.a.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable != null) {
            Iterator it = zkb0Var.f.iterator();
            while (it.hasNext()) {
                spannable.removeSpan((r74) it.next());
            }
        }
        tpr tprVar = this.C;
        yge0 yge0Var = tprVar instanceof yge0 ? (yge0) tprVar : null;
        if (yge0Var != null) {
            NativeBridge.setTextAnimatorInvalidationCallback(yge0Var.getNativeHandle(), null);
        }
        this.u = null;
    }

    public final void i() {
        TextView textView = this.a;
        if (textView.isLayoutRequested()) {
            return;
        }
        textView.requestLayout();
    }

    public final void j(onp onpVar) {
        if (b79.u(this.k, onpVar)) {
            return;
        }
        Object obj = this.l;
        String str = obj instanceof String ? (String) obj : null;
        boolean zN = n(str, this.k);
        boolean zN2 = n(str, onpVar);
        this.k = onpVar;
        this.p = true;
        this.q = true;
        if (zN != zN2) {
            this.r = true;
        }
        i();
    }

    public final void k(n9e0 n9e0Var) {
        if (b79.u(this.m, n9e0Var)) {
            return;
        }
        this.m = n9e0Var;
        this.y = true;
        TextView textView = this.a;
        if (textView.getWidth() <= 0 || textView.getHeight() <= 0) {
            i();
        } else {
            q(false);
            textView.invalidate();
        }
    }

    public final void l(Object obj) {
        if (b79.u(this.l, obj)) {
            if (obj instanceof String ? obj.equals(this.a.getText().toString()) : false) {
                return;
            }
        }
        this.l = obj;
        this.r = true;
        this.s = obj instanceof AttributedTextCpp;
        i();
    }

    public final alb0 m(zkb0 zkb0Var, Spannable spannable) {
        alb0 alb0Var;
        int i;
        int i2;
        TextView textView = this.a;
        CharSequence text = textView.getText();
        Spannable spannable2 = text instanceof Spannable ? (Spannable) text : null;
        if (spannable2 != null) {
            spannable = spannable2;
        }
        if (spannable == null) {
            g();
            return new alb0(false, false);
        }
        int iUpdateTextAnimator = NativeBridge.updateTextAnimator(zkb0Var.a.getNativeHandle(), System.nanoTime() / 1.0E9d, zkb0Var.h, zkb0Var.g, zkb0Var.d, zkb0Var.e);
        zkb0Var.i = (iUpdateTextAnimator & 4) != 0;
        if ((iUpdateTextAnimator & 8) != 0) {
            zkb0Var.h = true;
            boolean z = (iUpdateTextAnimator & 2) != 0;
            zkb0Var.j = z;
            alb0Var = new alb0(false, z);
        } else {
            zkb0Var.h = false;
            int i3 = zkb0Var.d[0];
            int i4 = 0;
            while (i4 < i3) {
                int i5 = i4 + 1;
                int i6 = i4 * 5;
                r74 r74Var = (r74) zkb0Var.f.get(zkb0Var.d[i5]);
                float[] fArr = zkb0Var.e;
                r74Var.d = fArr[i6];
                r74Var.a = fArr[i6 + 1];
                r74Var.b = fArr[i6 + 2];
                r74Var.c = fArr[i6 + 3];
                r74Var.e = !(fArr[i6 + 4] == 0.0f);
                spannable.removeSpan(r74Var);
                if (r74Var.e && (i = r74Var.f) >= 0 && (i2 = r74Var.g) > i) {
                    spannable.setSpan(r74Var, i, i2, 33);
                }
                i4 = i5;
            }
            boolean z2 = (iUpdateTextAnimator & 2) != 0;
            zkb0Var.j = z2;
            alb0Var = new alb0(i3 > 0, z2);
        }
        if (alb0Var.a) {
            this.f.refreshInlineTextAnimation();
            textView.invalidate();
        }
        return alb0Var;
    }

    public final boolean o() {
        List list;
        boolean z;
        dde0 dde0Var = this.t;
        if (dde0Var != null) {
            List<cde0> list2 = dde0Var.e;
            if (list2 == null || (list = dde0Var.f) == null) {
                z = false;
            } else {
                z = false;
                int i = 0;
                for (cde0 cde0Var : list2) {
                    int i2 = i + 1;
                    jss inlineViewAttachmentAtIndex = dde0Var.a.getInlineViewAttachmentAtIndex(((Number) list.get(i)).intValue());
                    if (inlineViewAttachmentAtIndex != null) {
                        kss kssVar = (kss) cde0Var.c;
                        kssVar.c = inlineViewAttachmentAtIndex;
                        float f = inlineViewAttachmentAtIndex.c;
                        float f2 = kssVar.a;
                        int iO = ovw.O(f * f2);
                        int iO2 = ovw.O(kssVar.c.d * f2);
                        ku6 ku6Var = new ku6((byte) 3, iO, iO2);
                        ku6 ku6Var2 = kssVar.d;
                        if (iO != ku6Var2.b || iO2 != ku6Var2.c) {
                            kssVar.d = ku6Var;
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

    /* JADX WARN: Removed duplicated region for block: B:115:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:415:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        fop fopVar;
        String str;
        String str2;
        TextView textView;
        onp onpVar;
        boolean z;
        AttributedTextCpp attributedTextCpp;
        dde0 dde0Var;
        Spannable spannable;
        boolean z2;
        boolean z3;
        zkb0 zkb0Var;
        int i;
        int i2;
        zkb0 zkb0Var2;
        onp onpVar2;
        int partsSize;
        int i3;
        int i4;
        ArrayList arrayList;
        onp[] onpVarArr;
        ValdiFunction valdiFunction;
        List list;
        zkb0 zkb0Var3;
        List list2;
        ValdiFunction valdiFunction2;
        rvr rvrVar;
        List list3;
        cde0 cde0Var;
        ArrayList arrayList2;
        boolean z4;
        boolean z5;
        fop fopVar2;
        float f;
        int i5;
        int i6;
        onp onpVar3;
        List listM;
        int i7;
        List listM2;
        onp onpVar4;
        int i8;
        int i9;
        onp onpVar5;
        int i10;
        int i11;
        int i12;
        zkb0 zkb0Var4;
        rvr rvrVar2;
        int[] iArr;
        zvb0 zvb0Var = this;
        Object obj = zvb0Var.l;
        String str3 = obj instanceof String ? (String) obj : null;
        boolean z6 = zvb0Var.s;
        TextView textView2 = zvb0Var.a;
        onp onpVar6 = zvb0Var.c;
        if (z6 || n(str3, zvb0Var.k)) {
            if (zvb0Var.p || zvb0Var.r) {
                zvb0Var.p = false;
                zvb0Var.r = false;
                onp onpVar7 = zvb0Var.k;
                if (onpVar7 == null) {
                    onpVar7 = onpVar6;
                }
                zvb0Var.c(onpVar7);
                Object obj2 = zvb0Var.l;
                AttributedTextCpp attributedTextCpp2 = obj2 instanceof AttributedTextCpp ? (AttributedTextCpp) obj2 : null;
                fop fopVar3 = zvb0Var.b;
                if (attributedTextCpp2 != null) {
                    if (attributedTextCpp2.getAnimationTransformsSize() > 0) {
                        zkb0 zkb0Var5 = zvb0Var.u;
                        if (zkb0Var5 != null) {
                            str = str3;
                            i = 2;
                            if (zkb0Var5 != null) {
                                CharSequence text = textView2.getText();
                                Spannable spannable2 = text instanceof Spannable ? (Spannable) text : null;
                                if (spannable2 != null) {
                                    Iterator it = zkb0Var5.f.iterator();
                                    while (it.hasNext()) {
                                        spannable2.removeSpan((r74) it.next());
                                    }
                                }
                                yge0 yge0Var = zkb0Var5.a;
                                int textAnimatorRangeCount = NativeBridge.getTextAnimatorRangeCount(yge0Var.getNativeHandle());
                                if (zkb0Var5.f.size() != textAnimatorRangeCount) {
                                    zkb0Var5.b = new int[textAnimatorRangeCount * 3];
                                    zkb0Var5.d = new int[textAnimatorRangeCount + 1];
                                    zkb0Var5.e = new float[textAnimatorRangeCount * 5];
                                    ArrayList arrayList3 = new ArrayList(textAnimatorRangeCount);
                                    for (int i13 = 0; i13 < textAnimatorRangeCount; i13++) {
                                        r74 r74Var = new r74();
                                        r74Var.c = 1.0f;
                                        r74Var.d = 1.0f;
                                        r74Var.e = true;
                                        r74Var.f = -1;
                                        r74Var.g = -1;
                                        arrayList3.add(r74Var);
                                    }
                                    i2 = 3;
                                    zkb0Var5.f = arrayList3;
                                } else {
                                    i2 = 3;
                                    for (r74 r74Var2 : zkb0Var5.f) {
                                        r74Var2.f = -1;
                                        r74Var2.g = -1;
                                    }
                                }
                                zkb0Var5.g = NativeBridge.copyTextAnimatorRanges(yge0Var.getNativeHandle(), zkb0Var5.b);
                                int[] iArr2 = zkb0Var5.b;
                                int length = iArr2.length / 3;
                                int iMax = -1;
                                for (int i14 = 0; i14 < length; i14++) {
                                    iMax = Math.max(iMax, iArr2[i14 * 3]);
                                }
                                if (iMax < 0) {
                                    iArr = new int[0];
                                } else {
                                    int i15 = (iMax + 1) * 2;
                                    int[] iArr3 = new int[i15];
                                    for (int i16 = 0; i16 < i15; i16++) {
                                        iArr3[i16] = -1;
                                    }
                                    int i17 = 0;
                                    while (i17 < length) {
                                        int i18 = iArr2[i17 * 3] * 2;
                                        if (iArr3[i18] == -1) {
                                            iArr3[i18] = i17;
                                        }
                                        i17++;
                                        iArr3[i18 + 1] = i17;
                                    }
                                    iArr = iArr3;
                                }
                                zkb0Var5.c = iArr;
                                zkb0Var5.h = true;
                                zkb0Var2 = zkb0Var5;
                                onpVar2 = zvb0Var.k;
                                if (onpVar2 == null) {
                                    onpVar2 = onpVar6;
                                }
                                float f2 = textView2.getResources().getDisplayMetrics().density;
                                boolean z7 = zvb0Var.j;
                                partsSize = attributedTextCpp2.getPartsSize();
                                onp[] onpVarArr2 = new onp[partsSize];
                                for (i3 = 0; i3 < partsSize; i3++) {
                                    onp onpVarB = onp.b(onpVar2);
                                    String fontAtIndex = attributedTextCpp2.getFontAtIndex(i3);
                                    if (fontAtIndex != null) {
                                        onpVarB.a(fontAtIndex);
                                    }
                                    Integer colorAtIndex = attributedTextCpp2.getColorAtIndex(i3);
                                    if (colorAtIndex != null) {
                                        onpVarB.k = colorAtIndex.intValue();
                                    }
                                    mlb0 backgroundStyleAtIndex = attributedTextCpp2.getBackgroundStyleAtIndex(i3);
                                    if (backgroundStyleAtIndex != null) {
                                        onpVarB.l = Integer.valueOf(backgroundStyleAtIndex.a);
                                        onpVarB.q = backgroundStyleAtIndex;
                                    }
                                    Integer outlineColorAtIndex = attributedTextCpp2.getOutlineColorAtIndex(i3);
                                    if (outlineColorAtIndex != null) {
                                        onpVarB.o = outlineColorAtIndex;
                                    }
                                    onpVarB.p = attributedTextCpp2.getOutlineWidthAtIndex(i3);
                                    anb0 textDecorationAtIndex = attributedTextCpp2.getTextDecorationAtIndex(i3);
                                    if (textDecorationAtIndex != null) {
                                        onpVarB.a = textDecorationAtIndex;
                                    }
                                    onpVarArr2[i3] = onpVarB;
                                }
                                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                fop fopVar4 = fopVar3;
                                str2 = "";
                                onpVar = onpVar6;
                                i4 = 0;
                                float fMax = 0.0f;
                                List listM3 = null;
                                List list4 = null;
                                List listM4 = null;
                                List listM5 = null;
                                List listM6 = null;
                                arrayList = null;
                                ArrayList arrayList4 = null;
                                int i19 = -1;
                                while (i4 < partsSize) {
                                    onp onpVar8 = onpVarArr2[i4];
                                    List list5 = listM3;
                                    mlb0 mlb0Var = onpVar8.q;
                                    if (mlb0Var != null) {
                                        klb0 klb0Var = mlb0Var.b;
                                        onpVarArr = onpVarArr2;
                                        fMax = Math.max(fMax, Math.max(klb0Var.a, klb0Var.c));
                                    } else {
                                        onpVarArr = onpVarArr2;
                                    }
                                    float f3 = fMax;
                                    String contentAtIndex = attributedTextCpp2.getContentAtIndex(i4);
                                    int length2 = spannableStringBuilder.length();
                                    spannableStringBuilder.append((CharSequence) contentAtIndex);
                                    int length3 = spannableStringBuilder.length();
                                    ValdiFunction onTapAtIndex = attributedTextCpp2.getOnTapAtIndex(i4);
                                    boolean z8 = z7;
                                    ValdiFunction onLayoutAtIndex = attributedTextCpp2.getOnLayoutAtIndex(i4);
                                    int i20 = partsSize;
                                    rvr imageAttachmentAtIndex = attributedTextCpp2.getImageAttachmentAtIndex(i4);
                                    TextView textView3 = textView2;
                                    jss inlineViewAttachmentAtIndex = attributedTextCpp2.getInlineViewAttachmentAtIndex(i4);
                                    nin ninVar = nin.a;
                                    if (zkb0Var2 != null) {
                                        valdiFunction = onTapAtIndex;
                                        int i21 = i4 * 2;
                                        list = list4;
                                        int[] iArr4 = zkb0Var2.c;
                                        list2 = listM5;
                                        if (i21 < iArr4.length && (i12 = iArr4[i21]) != i19) {
                                            int i22 = iArr4[i21 + 1];
                                            ArrayList arrayList5 = new ArrayList(i22 - i12);
                                            int i23 = i12;
                                            while (i23 < i22) {
                                                int i24 = i23 * 3;
                                                int i25 = i22;
                                                int[] iArr5 = zkb0Var2.b;
                                                int i26 = iArr5[i24];
                                                int i27 = iArr5[i24 + 1];
                                                int i28 = iArr5[i24 + 2];
                                                int i29 = length2 + i27;
                                                ValdiFunction valdiFunction3 = onLayoutAtIndex;
                                                int i30 = i29 + i28;
                                                if (i29 < length2 || i30 > length3 || i29 >= i30) {
                                                    zkb0Var4 = zkb0Var2;
                                                    rvrVar2 = imageAttachmentAtIndex;
                                                } else {
                                                    rvrVar2 = imageAttachmentAtIndex;
                                                    r74 r74Var3 = (r74) zkb0Var2.f.get(i23);
                                                    r74Var3.f = i29;
                                                    r74Var3.g = i30;
                                                    zkb0Var4 = zkb0Var2;
                                                    arrayList5.add(new cde0(r74Var3, i29, i30));
                                                }
                                                i23++;
                                                imageAttachmentAtIndex = rvrVar2;
                                                i22 = i25;
                                                onLayoutAtIndex = valdiFunction3;
                                                zkb0Var2 = zkb0Var4;
                                            }
                                            zkb0Var3 = zkb0Var2;
                                            valdiFunction2 = onLayoutAtIndex;
                                            rvrVar = imageAttachmentAtIndex;
                                            list3 = arrayList5;
                                        } else {
                                            zkb0Var3 = zkb0Var2;
                                            valdiFunction2 = onLayoutAtIndex;
                                            rvrVar = imageAttachmentAtIndex;
                                            list3 = ninVar;
                                        }
                                    } else {
                                        valdiFunction = onTapAtIndex;
                                        list = list4;
                                        zkb0Var3 = zkb0Var2;
                                        list2 = listM5;
                                        valdiFunction2 = onLayoutAtIndex;
                                        rvrVar = imageAttachmentAtIndex;
                                        list3 = null;
                                    }
                                    if (list3 == null) {
                                        list3 = ninVar;
                                    }
                                    if (list3.size() == 1 && ((cde0) list3.get(0)).a == length2 && ((cde0) list3.get(0)).b == length3) {
                                        cde0Var = (cde0) list3.get(0);
                                    } else {
                                        List list6 = list3;
                                        if (list6.isEmpty()) {
                                            cde0Var = null;
                                        } else {
                                            arrayList2 = new ArrayList(list6);
                                            cde0Var = null;
                                            boolean z9 = cde0Var == null || arrayList2 != null;
                                            int i31 = (!z9 && inlineViewAttachmentAtIndex == null && rvrVar == null) ? (attributedTextCpp2.hasAnimationAffectingGlyphGeometryAtIndex(i4) || (onpVar8.o != null && (onpVar8.p > 0.0f ? 1 : (onpVar8.p == 0.0f ? 0 : -1)) > 0)) ? i2 : i : 1;
                                            boolean z10 = !z8 || i31 == i2 || (inlineViewAttachmentAtIndex == null || (rvrVar != null && !z8));
                                            z4 = !z9 && onpVar8.e();
                                            qee qeeVar = new qee(spannableStringBuilder, length2, length3);
                                            AttributedTextCpp attributedTextCpp3 = attributedTextCpp2;
                                            int i32 = i4;
                                            ArrayList<cde0> arrayList6 = arrayList2;
                                            z5 = z9;
                                            onp[] onpVarArr3 = onpVarArr;
                                            ValdiFunction valdiFunction4 = valdiFunction;
                                            fop fopVar5 = fopVar4;
                                            onpVar8.d(fopVar5, this, z10, !z4, qeeVar);
                                            fop fopVar6 = fopVar5;
                                            if (z4) {
                                                boolean z11 = i31 != 3;
                                                if (cde0Var != null) {
                                                    int i33 = cde0Var.a;
                                                    int i34 = cde0Var.b;
                                                    boolean z12 = z11;
                                                    r74 r74Var4 = null;
                                                    wm90.l(spannableStringBuilder, onpVar8, length2, i33, null);
                                                    if (z12) {
                                                        wm90.l(spannableStringBuilder, onpVar8, i33, i34, (r74) cde0Var.c);
                                                        r74Var4 = null;
                                                    }
                                                    wm90.l(spannableStringBuilder, onpVar8, i34, length3, r74Var4);
                                                } else {
                                                    boolean z13 = z11;
                                                    if (arrayList6 != null) {
                                                        Iterator it2 = arrayList6.iterator();
                                                        int i35 = length2;
                                                        while (it2.hasNext()) {
                                                            cde0 cde0Var2 = (cde0) it2.next();
                                                            Iterator it3 = it2;
                                                            int i36 = cde0Var2.a;
                                                            fop fopVar7 = fopVar6;
                                                            int i37 = cde0Var2.b;
                                                            wm90.l(spannableStringBuilder, onpVar8, i35, i36, null);
                                                            if (z13) {
                                                                wm90.l(spannableStringBuilder, onpVar8, cde0Var2.a, i37, (r74) cde0Var2.c);
                                                            }
                                                            i35 = i37;
                                                            it2 = it3;
                                                            fopVar6 = fopVar7;
                                                        }
                                                        fopVar2 = fopVar6;
                                                        wm90.l(spannableStringBuilder, onpVar8, i35, length3, null);
                                                    }
                                                }
                                                fopVar2 = fopVar6;
                                            } else {
                                                fopVar2 = fopVar6;
                                            }
                                            if (inlineViewAttachmentAtIndex == null) {
                                                kss kssVar = new kss(inlineViewAttachmentAtIndex, f2, cde0Var != null ? (r74) cde0Var.c : null);
                                                spannableStringBuilder.setSpan(kssVar, length2, length3, 33);
                                                cde0 cde0Var3 = new cde0(kssVar, length2, length3);
                                                listM6 = wm90.m(cde0Var3, listM6);
                                                listM4 = wm90.m(Integer.valueOf(i32), listM4);
                                                int i38 = inlineViewAttachmentAtIndex.a;
                                                if (i38 >= 0) {
                                                    ArrayList arrayList7 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                    while (arrayList7.size() <= i38) {
                                                        arrayList7.add(null);
                                                    }
                                                    arrayList7.set(i38, cde0Var3);
                                                    arrayList4 = arrayList7;
                                                }
                                            } else if (rvrVar != null && !z8) {
                                                spannableStringBuilder.setSpan(new svr(rvrVar, f2, cde0Var != null ? (r74) cde0Var.c : null), length2, length3, 33);
                                            }
                                            listM3 = valdiFunction4 == null ? wm90.m(new cde0(valdiFunction4, length2, length3), list5) : list5;
                                            List listM7 = valdiFunction2 == null ? wm90.m(new cde0(valdiFunction2, length2, length3), list) : list;
                                            if (z5) {
                                                f = f2;
                                                i5 = length2;
                                                i6 = length3;
                                                onpVar3 = onpVar8;
                                            } else {
                                                kfe0 kfe0Var = kfe0.a;
                                                if (cde0Var != null) {
                                                    int i39 = cde0Var.b;
                                                    Object obj3 = cde0Var.c;
                                                    int i40 = cde0Var.a;
                                                    boolean zIsRtl = kfe0Var.isRtl(spannableStringBuilder, i40, i39 - i40);
                                                    int iG = bya0.G(i31);
                                                    onpVar4 = onpVar8;
                                                    if (iG == 1) {
                                                        f = f2;
                                                        i8 = length2;
                                                        i9 = length3;
                                                        spannableStringBuilder.setSpan(new h71((r74) obj3), i40, i39, 33);
                                                    } else if (iG != i) {
                                                        f = f2;
                                                        i8 = length2;
                                                        i9 = length3;
                                                    } else {
                                                        f = f2;
                                                        i8 = length2;
                                                        i9 = length3;
                                                        spannableStringBuilder.setSpan(new i71((r74) obj3, onpVar4, f, i8, i9, zIsRtl), i40, i39, 33);
                                                    }
                                                    ArrayList arrayList8 = arrayList == null ? new ArrayList() : arrayList;
                                                    arrayList8.add(cde0Var);
                                                    arrayList = arrayList8;
                                                } else {
                                                    onpVar4 = onpVar8;
                                                    f = f2;
                                                    i8 = length2;
                                                    i9 = length3;
                                                }
                                                if (arrayList6 != null) {
                                                    for (cde0 cde0Var4 : arrayList6) {
                                                        int i41 = cde0Var4.a;
                                                        int i42 = cde0Var4.b;
                                                        Object obj4 = cde0Var4.c;
                                                        boolean zIsRtl2 = kfe0Var.isRtl(spannableStringBuilder, i41, i42 - i41);
                                                        int iG2 = bya0.G(i31);
                                                        if (iG2 == 1) {
                                                            onpVar5 = onpVar4;
                                                            i10 = i8;
                                                            i11 = i9;
                                                            spannableStringBuilder.setSpan(new h71((r74) obj4), i41, i42, 33);
                                                        } else if (iG2 != 2) {
                                                            onpVar5 = onpVar4;
                                                            i10 = i8;
                                                            i11 = i9;
                                                        } else {
                                                            i10 = i8;
                                                            spannableStringBuilder.setSpan(new i71((r74) obj4, onpVar4, f, i8, i9, zIsRtl2), i41, i42, 33);
                                                            onpVar5 = onpVar4;
                                                            i11 = i9;
                                                        }
                                                        ArrayList arrayList9 = arrayList == null ? new ArrayList() : arrayList;
                                                        arrayList9.add(cde0Var4);
                                                        arrayList = arrayList9;
                                                        i8 = i10;
                                                        onpVar4 = onpVar5;
                                                        i9 = i11;
                                                    }
                                                }
                                                onpVar3 = onpVar4;
                                                i5 = i8;
                                                i6 = i9;
                                            }
                                            if (onpVar3.o != null || onpVar3.p <= 0.0f) {
                                                listM = list2;
                                                i7 = 3;
                                            } else {
                                                if (z5) {
                                                    listM = list2;
                                                    int i43 = i6;
                                                    i7 = 3;
                                                    if (i31 == 3) {
                                                        if (cde0Var != null) {
                                                            int i44 = cde0Var.a;
                                                            listM5 = i5 < i44 ? wm90.m(new cde0(new bde0(onpVar3), i5, i44), listM) : listM;
                                                            int i45 = cde0Var.b;
                                                            if (i45 < i43) {
                                                                listM2 = wm90.m(new cde0(new bde0(onpVar3), i45, i43), listM5);
                                                            }
                                                        } else if (arrayList6 != null) {
                                                            for (cde0 cde0Var5 : arrayList6) {
                                                                int i46 = cde0Var5.a;
                                                                if (i5 < i46) {
                                                                    listM = wm90.m(new cde0(new bde0(onpVar3), i5, i46), listM);
                                                                }
                                                                i5 = cde0Var5.b;
                                                            }
                                                            if (i5 < i43) {
                                                                listM2 = wm90.m(new cde0(new bde0(onpVar3), i5, i43), listM);
                                                            }
                                                        }
                                                        listM5 = listM2;
                                                    }
                                                } else {
                                                    listM5 = wm90.m(new cde0(new bde0(onpVar3), i5, i6), list2);
                                                    i7 = 3;
                                                }
                                                i2 = i7;
                                                i4 = i32 + 1;
                                                list4 = listM7;
                                                f2 = f;
                                                fMax = f3;
                                                z7 = z8;
                                                partsSize = i20;
                                                textView2 = textView3;
                                                attributedTextCpp2 = attributedTextCpp3;
                                                zkb0Var2 = zkb0Var3;
                                                onpVarArr2 = onpVarArr3;
                                                i19 = -1;
                                                fopVar4 = fopVar2;
                                                i = 2;
                                            }
                                            listM5 = listM;
                                            i2 = i7;
                                            i4 = i32 + 1;
                                            list4 = listM7;
                                            f2 = f;
                                            fMax = f3;
                                            z7 = z8;
                                            partsSize = i20;
                                            textView2 = textView3;
                                            attributedTextCpp2 = attributedTextCpp3;
                                            zkb0Var2 = zkb0Var3;
                                            onpVarArr2 = onpVarArr3;
                                            i19 = -1;
                                            fopVar4 = fopVar2;
                                            i = 2;
                                        }
                                    }
                                    arrayList2 = null;
                                    if (cde0Var == null) {
                                    }
                                    if (!z9) {
                                    }
                                    if (z8) {
                                    }
                                    if (z9) {
                                    }
                                    qee qeeVar2 = new qee(spannableStringBuilder, length2, length3);
                                    AttributedTextCpp attributedTextCpp32 = attributedTextCpp2;
                                    int i322 = i4;
                                    ArrayList<cde0> arrayList62 = arrayList2;
                                    z5 = z9;
                                    onp[] onpVarArr32 = onpVarArr;
                                    ValdiFunction valdiFunction42 = valdiFunction;
                                    fop fopVar52 = fopVar4;
                                    onpVar8.d(fopVar52, this, z10, !z4, qeeVar2);
                                    fop fopVar62 = fopVar52;
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
                                    if (onpVar3.o != null) {
                                        listM = list2;
                                        i7 = 3;
                                        listM5 = listM;
                                    }
                                    i2 = i7;
                                    i4 = i322 + 1;
                                    list4 = listM7;
                                    f2 = f;
                                    fMax = f3;
                                    z7 = z8;
                                    partsSize = i20;
                                    textView2 = textView3;
                                    attributedTextCpp2 = attributedTextCpp32;
                                    zkb0Var2 = zkb0Var3;
                                    onpVarArr2 = onpVarArr32;
                                    i19 = -1;
                                    fopVar4 = fopVar2;
                                    i = 2;
                                }
                                zkb0 zkb0Var6 = zkb0Var2;
                                textView = textView2;
                                attributedTextCpp = attributedTextCpp2;
                                fopVar = fopVar4;
                                z = true;
                                dde0Var = new dde0(attributedTextCpp2, spannableStringBuilder, listM3, list4, listM6, listM4, arrayList4, arrayList, fMax, listM5);
                                if ((arrayList == null ? arrayList.size() : 0) == 0 && zkb0Var6 != null) {
                                    g();
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            tpr tprVar = zvb0Var.C;
                            yge0 yge0Var2 = tprVar instanceof yge0 ? (yge0) tprVar : null;
                            if (yge0Var2 == null) {
                                zkb0Var5 = null;
                                str = str3;
                                i = 2;
                                if (zkb0Var5 != null) {
                                }
                            } else {
                                zkb0 zkb0Var7 = new zkb0(yge0Var2);
                                zvb0Var.u = zkb0Var7;
                                i = 2;
                                str = str3;
                                NativeBridge.setTextAnimatorInvalidationCallback(yge0Var2.getNativeHandle(), new u16(new WeakReference(zvb0Var)));
                                zkb0Var5 = zkb0Var7;
                                if (zkb0Var5 != null) {
                                }
                            }
                        }
                    } else {
                        str = str3;
                        i = 2;
                        i2 = 3;
                        zvb0Var.g();
                    }
                    zkb0Var2 = null;
                    onpVar2 = zvb0Var.k;
                    if (onpVar2 == null) {
                    }
                    float f22 = textView2.getResources().getDisplayMetrics().density;
                    boolean z72 = zvb0Var.j;
                    partsSize = attributedTextCpp2.getPartsSize();
                    onp[] onpVarArr22 = new onp[partsSize];
                    while (i3 < partsSize) {
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                    fop fopVar42 = fopVar3;
                    str2 = "";
                    onpVar = onpVar6;
                    i4 = 0;
                    float fMax2 = 0.0f;
                    List listM32 = null;
                    List list42 = null;
                    List listM42 = null;
                    List listM52 = null;
                    List listM62 = null;
                    arrayList = null;
                    ArrayList arrayList42 = null;
                    int i192 = -1;
                    while (i4 < partsSize) {
                    }
                    zkb0 zkb0Var62 = zkb0Var2;
                    textView = textView2;
                    attributedTextCpp = attributedTextCpp2;
                    fopVar = fopVar42;
                    z = true;
                    dde0Var = new dde0(attributedTextCpp2, spannableStringBuilder2, listM32, list42, listM62, listM42, arrayList42, arrayList, fMax2, listM52);
                    if ((arrayList == null ? arrayList.size() : 0) == 0) {
                        g();
                    }
                } else {
                    fopVar = fopVar3;
                    str = str3;
                    str2 = "";
                    textView = textView2;
                    onpVar = onpVar6;
                    z = true;
                    attributedTextCpp = attributedTextCpp2;
                    g();
                    dde0Var = null;
                }
                zvb0Var = this;
                zvb0Var.t = dde0Var;
                zvb0Var.a(dde0Var);
                if (dde0Var != null) {
                    spannable = dde0Var.b;
                } else {
                    String str4 = str == null ? str2 : str;
                    SpannableString spannableString = new SpannableString(str4);
                    if (str4.length() != 0) {
                        onp onpVar9 = zvb0Var.k;
                        if (onpVar9 == null) {
                            onpVar9 = onpVar;
                        }
                        onpVar9.d(fopVar, zvb0Var, zvb0Var.j, true, new fk90(spannableString, (byte) 5));
                    }
                    spannable = spannableString;
                }
                TextView textView4 = textView;
                if (textView4 instanceof c9e0) {
                    if (attributedTextCpp != null) {
                        c9e0 c9e0Var = (c9e0) textView4;
                        c9e0Var.j = z;
                        c9e0.h(c9e0Var, spannable);
                    } else {
                        ((c9e0) textView4).setTextAndSelection(spannable);
                    }
                } else if (dde0Var != null) {
                    List list7 = dde0Var.h;
                    SpannableStringBuilder spannableStringBuilder3 = dde0Var.b;
                    if (list7 != null) {
                        textView4.setText(spannableStringBuilder3, TextView.BufferType.SPANNABLE);
                    } else {
                        textView4.setText(spannableStringBuilder3);
                    }
                } else {
                    textView4.setText(spannable);
                }
                zvb0Var.x = z;
                if (attributedTextCpp != null && (zkb0Var = zvb0Var.u) != null) {
                    zvb0Var.m(zkb0Var, spannable);
                }
                zkb0 zkb0Var8 = zvb0Var.u;
                if (zkb0Var8 == null || (z3 = zkb0Var8.i) || !zkb0Var8.j || z3) {
                    zvb0Var.f();
                } else if (!zvb0Var.v) {
                    zvb0Var.v = z;
                    vk90 vk90Var = zvb0Var.w;
                    if (vk90Var == null) {
                        vk90Var = new vk90(zvb0Var, (byte) 4);
                        zvb0Var.w = vk90Var;
                    }
                    textView4.postOnAnimation(vk90Var);
                }
                dde0 dde0Var2 = zvb0Var.t;
                if (dde0Var2 == null || dde0Var2.c == null) {
                    z2 = false;
                    dlo dloVarZ = ql90.z(textView4, false);
                    if (dloVarZ != null) {
                        dloVarZ.F(z74.class);
                    }
                } else {
                    dlo dloVarZ2 = ql90.z(textView4, z);
                    z74 z74Var = (z74) dloVarZ2.u(z74.class);
                    if (z74Var == null) {
                        z74Var = new z74(textView4);
                        dloVarZ2.e(z74Var);
                    }
                    z74Var.t = zvb0Var.t;
                    z2 = false;
                }
            }
            if (zvb0Var.o) {
                return;
            }
            zvb0Var.o = z2;
            gw00 gw00Var = zvb0Var.n;
            if (gw00Var != null) {
                zvb0Var.f.setValdiSelection(((Number) gw00Var.a).intValue(), ((Number) gw00Var.b).intValue());
                return;
            }
            return;
        }
        if (zvb0Var.p) {
            zvb0Var.p = false;
            onp onpVar10 = zvb0Var.k;
            if (onpVar10 != null) {
                onpVar6 = onpVar10;
            }
            zvb0Var.c(onpVar6);
        }
        if (zvb0Var.r) {
            zvb0Var.r = false;
            zvb0Var.t = null;
            zvb0Var.a(null);
            zvb0Var.g();
            if (textView2 instanceof c9e0) {
                c9e0 c9e0Var2 = (c9e0) textView2;
                if (str3 == null) {
                    str3 = "";
                }
                pgt pgtVar = c9e0.S0;
                c9e0Var2.i(c9e0Var2.getSelectionStart(), c9e0Var2.getSelectionEnd(), str3);
            } else {
                textView2.setText(str3);
            }
        }
        z2 = false;
        if (zvb0Var.o) {
        }
    }

    public final void q(boolean z) {
        Shader linearGradient;
        int width;
        if (this.y || (z && this.m != null)) {
            this.y = false;
            n9e0 n9e0Var = this.m;
            TextView textView = this.a;
            if (n9e0Var != null) {
                int height = 1;
                if (n9e0Var.b.length > 1) {
                    if (textView.getPaint().getShader() != null && this.z == n9e0Var) {
                        Size size = this.A;
                        if (size == null) {
                            size = null;
                        }
                        if (size.getWidth() == 0) {
                            width = 1;
                        } else {
                            Size size2 = this.A;
                            if (size2 == null) {
                                size2 = null;
                            }
                            width = size2.getWidth();
                        }
                        Size size3 = this.A;
                        if (size3 == null) {
                            size3 = null;
                        }
                        if (size3.getHeight() != 0) {
                            Size size4 = this.A;
                            height = (size4 != null ? size4 : null).getHeight();
                        }
                        Matrix matrix = new Matrix();
                        matrix.setScale(textView.getWidth() / width, textView.getHeight() / height);
                        textView.getPaint().getShader().setLocalMatrix(matrix);
                        return;
                    }
                    if (n9e0Var.a == 2) {
                        float width2 = textView.getWidth();
                        float height2 = textView.getHeight();
                        PointF pointF = new PointF(width2 / 2.0f, height2 / 2.0f);
                        linearGradient = new RadialGradient(pointF.x, pointF.y, Math.max(width2, height2) / 2.0f, n9e0Var.b, n9e0Var.c, Shader.TileMode.CLAMP);
                    } else {
                        float width3 = textView.getWidth();
                        float height3 = textView.getHeight();
                        PointF pointF2 = new PointF(0.0f, 0.0f);
                        PointF pointF3 = new PointF(0.0f, height3);
                        switch (n9e0Var.d) {
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
                        linearGradient = new LinearGradient(pointF2.x, pointF2.y, pointF3.x, pointF3.y, n9e0Var.b, n9e0Var.c, Shader.TileMode.CLAMP);
                    }
                    this.A = new Size(textView.getWidth(), textView.getHeight());
                    this.z = n9e0Var;
                    textView.getPaint().setShader(linearGradient);
                    return;
                }
            }
            textView.getPaint().setShader(null);
            this.z = null;
        }
    }
}
