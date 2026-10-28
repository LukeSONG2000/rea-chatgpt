package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.BidiFormatter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wce extends View implements fqx0 {
    public final ArrayList a;
    public List b;
    public float c;
    public jde d;
    public float e;

    public wce(Context context, int i) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0.0533f;
        this.d = jde.g;
        this.e = 0.08f;
    }

    @Override // defpackage.fqx0
    public final void a(List list, jde jdeVar, float f, float f2) {
        this.b = list;
        this.d = jdeVar;
        this.c = f;
        this.e = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new zpx0(getContext()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0608  */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20, types: [fcw0] */
    /* JADX WARN: Type inference failed for: r7v6, types: [fcw0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        int i3;
        boolean z;
        Object[] objArr;
        int[] iArr;
        Spanned spanned;
        int[] iArr2;
        List listC;
        int i4;
        int i5;
        int i6;
        BidiFormatter bidiFormatter;
        int i7;
        int i8;
        boolean z2;
        float f2;
        int i9;
        float f3;
        int i10;
        TextPaint textPaint;
        int iMax;
        int iMin;
        int iRound;
        int i11;
        wce wceVar = this;
        Canvas canvas2 = canvas;
        List list = wceVar.b;
        if (list.isEmpty()) {
            return;
        }
        int height = wceVar.getHeight();
        int paddingLeft = wceVar.getPaddingLeft();
        int paddingTop = wceVar.getPaddingTop();
        int width = wceVar.getWidth() - wceVar.getPaddingRight();
        int paddingBottom = height - wceVar.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i12 = paddingBottom - paddingTop;
        float fU = mu81.u(wceVar.c, 0, height, i12);
        float f4 = 0.0f;
        if (fU <= 0.0f) {
            return;
        }
        int size = list.size();
        int i13 = 0;
        while (i13 < size) {
            hws hwsVarA = (hws) list.get(i13);
            float f5 = f4;
            if (hwsVarA.p != Integer.MIN_VALUE) {
                gws gwsVarA = hwsVarA.a();
                gwsVarA.h = -3.4028235E38f;
                gwsVarA.i = Integer.MIN_VALUE;
                gwsVarA.c = null;
                int i14 = hwsVarA.f;
                float f6 = hwsVarA.e;
                if (i14 == 0) {
                    gwsVarA.e = 1.0f - f6;
                    i11 = 0;
                    gwsVarA.f = 0;
                } else {
                    i11 = 0;
                    gwsVarA.e = (-f6) - 1.0f;
                    gwsVarA.f = 1;
                }
                int i15 = hwsVarA.g;
                if (i15 == 0) {
                    gwsVarA.g = 2;
                } else if (i15 == 2) {
                    gwsVarA.g = i11;
                }
                hwsVarA = gwsVarA.a();
            }
            float fU2 = mu81.u(hwsVarA.o, hwsVarA.n, height, i12);
            zpx0 zpx0Var = (zpx0) wceVar.a.get(i13);
            jde jdeVar = wceVar.d;
            List list2 = list;
            float f7 = wceVar.e;
            TextPaint textPaint2 = zpx0Var.f;
            int i16 = height;
            Bitmap bitmap = hwsVarA.d;
            int i17 = i12;
            float f8 = hwsVarA.k;
            int i18 = size;
            float f9 = hwsVarA.j;
            int i19 = i13;
            int i20 = hwsVarA.i;
            float f10 = hwsVarA.h;
            int i21 = hwsVarA.g;
            float f11 = fU;
            int i22 = hwsVarA.f;
            float f12 = hwsVarA.e;
            Layout.Alignment alignment = hwsVarA.b;
            ?? spannableStringBuilder = hwsVarA.a;
            boolean z3 = bitmap == null;
            if (z3) {
                if (!TextUtils.isEmpty(spannableStringBuilder)) {
                    f = f10;
                    i = hwsVarA.l ? hwsVarA.m : jdeVar.c;
                }
                i8 = paddingBottom;
                z2 = false;
                i13 = i19 + 1;
                wceVar = this;
                paddingBottom = i8;
                f4 = f5;
                list = list2;
                height = i16;
                i12 = i17;
                size = i18;
                fU = f11;
            } else {
                f = f10;
                i = -16777216;
            }
            ?? r14 = zpx0Var.i;
            if ((r14 == spannableStringBuilder || (r14 != 0 && r14.equals(spannableStringBuilder))) && Objects.equals(zpx0Var.j, alignment) && zpx0Var.k == bitmap && zpx0Var.l == f12 && zpx0Var.m == i22) {
                i2 = i21;
                if (Integer.valueOf(zpx0Var.n).equals(Integer.valueOf(i2)) && zpx0Var.o == f && Integer.valueOf(zpx0Var.p).equals(Integer.valueOf(i20)) && zpx0Var.q == f9 && zpx0Var.r == f8 && zpx0Var.s == jdeVar.a && zpx0Var.t == jdeVar.b && zpx0Var.u == i && zpx0Var.w == jdeVar.d && zpx0Var.v == jdeVar.e && Objects.equals(textPaint2.getTypeface(), jdeVar.f) && zpx0Var.x == f11 && zpx0Var.y == fU2 && zpx0Var.z == f7 && zpx0Var.A == paddingLeft && zpx0Var.B == paddingTop && zpx0Var.C == width && zpx0Var.D == paddingBottom) {
                    zpx0Var.a(canvas2, z3);
                    i8 = paddingBottom;
                    z2 = false;
                    i13 = i19 + 1;
                    wceVar = this;
                    paddingBottom = i8;
                    f4 = f5;
                    list = list2;
                    height = i16;
                    i12 = i17;
                    size = i18;
                    fU = f11;
                }
            } else {
                i2 = i21;
            }
            fcw0 fcw0Var = kk9.a;
            if (spannableStringBuilder == 0) {
                i5 = width;
                i3 = paddingBottom;
                z = z3;
                zpx0Var.i = spannableStringBuilder;
                zpx0Var.j = alignment;
                zpx0Var.k = bitmap;
                zpx0Var.l = f12;
                zpx0Var.m = i22;
                zpx0Var.n = i2;
                zpx0Var.o = f;
                zpx0Var.p = i20;
                zpx0Var.q = f9;
                zpx0Var.r = f8;
                zpx0Var.s = jdeVar.a;
                zpx0Var.t = jdeVar.b;
                zpx0Var.u = i;
                zpx0Var.w = jdeVar.d;
                zpx0Var.v = jdeVar.e;
                textPaint2.setTypeface(jdeVar.f);
                zpx0Var.x = f11;
                zpx0Var.y = fU2;
                zpx0Var.z = f7;
                zpx0Var.A = paddingLeft;
                zpx0Var.B = paddingTop;
                width = i5;
                zpx0Var.C = width;
                i8 = i3;
                zpx0Var.D = i8;
                if (z) {
                    zpx0Var.i.getClass();
                    CharSequence charSequence = zpx0Var.i;
                    SpannableStringBuilder spannableStringBuilder2 = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(zpx0Var.i);
                    int i23 = zpx0Var.C - zpx0Var.A;
                    int i24 = zpx0Var.D - zpx0Var.B;
                    textPaint2.setTextSize(zpx0Var.x);
                    int i25 = (int) ((zpx0Var.x * 0.125f) + 0.5f);
                    int i26 = i25 * 2;
                    int i27 = i23 - i26;
                    float f13 = zpx0Var.q;
                    if (f13 != -3.4028235E38f) {
                        i27 = (int) (i27 * f13);
                    }
                    int i28 = i27;
                    if (i28 <= 0) {
                        cn71.o("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                        f11 = f11;
                    } else {
                        if (zpx0Var.y > f5) {
                            f11 = f11;
                            i10 = 0;
                            spannableStringBuilder2.setSpan(new AbsoluteSizeSpan((int) zpx0Var.y), 0, spannableStringBuilder2.length(), 16711680);
                        } else {
                            f11 = f11;
                            i10 = 0;
                        }
                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(spannableStringBuilder2);
                        if (zpx0Var.w == 1) {
                            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder3.getSpans(i10, spannableStringBuilder3.length(), ForegroundColorSpan.class);
                            int i29 = 0;
                            for (int length = foregroundColorSpanArr.length; i29 < length; length = length) {
                                spannableStringBuilder3.removeSpan(foregroundColorSpanArr[i29]);
                                i29++;
                            }
                        }
                        if (Color.alpha(zpx0Var.t) > 0) {
                            int i30 = zpx0Var.w;
                            if (i30 == 0 || i30 == 2) {
                                textPaint = textPaint2;
                                spannableStringBuilder2.setSpan(new BackgroundColorSpan(zpx0Var.t), 0, spannableStringBuilder2.length(), 16711680);
                            } else {
                                textPaint = textPaint2;
                                spannableStringBuilder3.setSpan(new BackgroundColorSpan(zpx0Var.t), 0, spannableStringBuilder3.length(), 16711680);
                            }
                        } else {
                            textPaint = textPaint2;
                        }
                        Layout.Alignment alignment2 = zpx0Var.j;
                        if (alignment2 == null) {
                            alignment2 = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment3 = alignment2;
                        SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder4, textPaint, i28, alignment3, zpx0Var.d, zpx0Var.e, true);
                        zpx0Var.E = staticLayout;
                        int height2 = staticLayout.getHeight();
                        int i31 = 0;
                        int iMax2 = 0;
                        for (int lineCount = zpx0Var.E.getLineCount(); i31 < lineCount; lineCount = lineCount) {
                            iMax2 = Math.max((int) Math.ceil(zpx0Var.E.getLineWidth(i31)), iMax2);
                            i31++;
                            height2 = height2;
                        }
                        int i32 = height2;
                        int i33 = ((zpx0Var.q == -3.4028235E38f || iMax2 >= i28) ? iMax2 : i28) + i26;
                        float f14 = zpx0Var.o;
                        if (f14 != -3.4028235E38f) {
                            int iRound2 = Math.round(i23 * f14);
                            int i34 = zpx0Var.A;
                            int i35 = iRound2 + i34;
                            int i36 = zpx0Var.p;
                            if (i36 == 1) {
                                i35 = ((i35 * 2) - i33) / 2;
                            } else if (i36 == 2) {
                                i35 -= i33;
                            }
                            iMax = Math.max(i35, i34);
                            iMin = Math.min(iMax + i33, zpx0Var.C);
                        } else {
                            iMax = zpx0Var.A + ((i23 - i33) / 2);
                            iMin = iMax + i33;
                        }
                        int i37 = iMin - iMax;
                        if (i37 <= 0) {
                            cn71.o("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                        } else {
                            float f15 = zpx0Var.l;
                            if (f15 != -3.4028235E38f) {
                                if (zpx0Var.m == 0) {
                                    iRound = Math.round(i24 * f15) + zpx0Var.B;
                                    int i38 = zpx0Var.n;
                                    if (i38 == 2) {
                                        iRound -= i32;
                                    } else if (i38 == 1) {
                                        iRound = ((iRound * 2) - i32) / 2;
                                    }
                                    z2 = false;
                                } else {
                                    z2 = false;
                                    int lineBottom = zpx0Var.E.getLineBottom(0) - zpx0Var.E.getLineTop(0);
                                    float f16 = zpx0Var.l;
                                    iRound = f16 >= f5 ? Math.round(f16 * lineBottom) + zpx0Var.B : (Math.round((f16 + 1.0f) * lineBottom) + zpx0Var.D) - i32;
                                }
                                int i39 = iRound + i32;
                                int i40 = zpx0Var.D;
                                if (i39 > i40) {
                                    iRound = i40 - i32;
                                } else {
                                    int i41 = zpx0Var.B;
                                    if (iRound < i41) {
                                        iRound = i41;
                                    }
                                }
                            } else {
                                z2 = false;
                                iRound = (zpx0Var.D - i32) - ((int) (i24 * zpx0Var.z));
                            }
                            zpx0Var.E = new StaticLayout(spannableStringBuilder4, textPaint, i37, alignment3, zpx0Var.d, zpx0Var.e, true);
                            zpx0Var.F = new StaticLayout(spannableStringBuilder3, textPaint, i37, alignment3, zpx0Var.d, zpx0Var.e, true);
                            zpx0Var.G = iMax;
                            zpx0Var.H = iRound;
                            zpx0Var.I = i25;
                        }
                    }
                    z2 = false;
                } else {
                    f11 = f11;
                    z2 = false;
                    zpx0Var.k.getClass();
                    Bitmap bitmap2 = zpx0Var.k;
                    int i42 = zpx0Var.C;
                    int i43 = zpx0Var.A;
                    int i44 = zpx0Var.D;
                    int i45 = zpx0Var.B;
                    float f17 = i42 - i43;
                    float f18 = (zpx0Var.o * f17) + i43;
                    float f19 = i44 - i45;
                    float f20 = (zpx0Var.l * f19) + i45;
                    int iRound3 = Math.round(f17 * zpx0Var.q);
                    float f21 = zpx0Var.r;
                    int iRound4 = f21 != -3.4028235E38f ? Math.round(f19 * f21) : vri0.b(bitmap2.getHeight(), bitmap2.getWidth(), iRound3);
                    int i46 = zpx0Var.p;
                    if (i46 == 2) {
                        f2 = iRound3;
                    } else {
                        if (i46 == 1) {
                            f2 = iRound3 / 2;
                        }
                        int iRound5 = Math.round(f18);
                        i9 = zpx0Var.n;
                        if (i9 != 2) {
                            f3 = iRound4;
                        } else {
                            if (i9 == 1) {
                                f3 = iRound4 / 2;
                            }
                            int iRound6 = Math.round(f20);
                            zpx0Var.J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                        }
                        f20 -= f3;
                        int iRound62 = Math.round(f20);
                        zpx0Var.J = new Rect(iRound5, iRound62, iRound3 + iRound5, iRound4 + iRound62);
                    }
                    f18 -= f2;
                    int iRound52 = Math.round(f18);
                    i9 = zpx0Var.n;
                    if (i9 != 2) {
                    }
                    f20 -= f3;
                    int iRound622 = Math.round(f20);
                    zpx0Var.J = new Rect(iRound52, iRound622, iRound3 + iRound52, iRound4 + iRound622);
                }
                canvas2 = canvas;
                zpx0Var.a(canvas2, z);
            } else {
                int length2 = spannableStringBuilder.length();
                int iCharCount = 0;
                while (iCharCount < length2) {
                    int iCodePointAt = Character.codePointAt((CharSequence) spannableStringBuilder, iCharCount);
                    int i47 = length2;
                    byte directionality = Character.getDirectionality(iCodePointAt);
                    int i48 = iCharCount;
                    if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                        BidiFormatter bidiFormatter2 = BidiFormatter.getInstance();
                        if (spannableStringBuilder instanceof Spanned) {
                            spanned = (Spanned) spannableStringBuilder;
                            z = z3;
                            i3 = paddingBottom;
                            Object[] spans = spanned.getSpans(0, spannableStringBuilder.length(), Object.class);
                            int[] iArr3 = new int[spans.length];
                            iArr = new int[spans.length];
                            Arrays.fill(iArr3, -1);
                            Arrays.fill(iArr, -1);
                            objArr = spans;
                            iArr2 = iArr3;
                        } else {
                            i3 = paddingBottom;
                            z = z3;
                            objArr = null;
                            iArr = null;
                            spanned = null;
                            iArr2 = null;
                        }
                        int[] iArr4 = iArr;
                        if (spannableStringBuilder.toString().contains("\r\n")) {
                            listC = kk9.b.c(spannableStringBuilder);
                            i4 = 2;
                        } else {
                            listC = kk9.a.c(spannableStringBuilder);
                            i4 = 1;
                        }
                        List<String> list3 = listC;
                        ArrayList arrayList = new ArrayList(list3.size());
                        int i49 = 0;
                        int i50 = 0;
                        for (String str : list3) {
                            int i51 = i4;
                            int i52 = width;
                            String strUnicodeWrap = bidiFormatter2.unicodeWrap(str, TextDirectionHeuristics.LTR);
                            if (objArr != null) {
                                spanned.getClass();
                                iArr2.getClass();
                                iArr4.getClass();
                                int length3 = strUnicodeWrap.length() - str.length();
                                if (length3 > 0) {
                                    i50++;
                                }
                                bidiFormatter = bidiFormatter2;
                                for (int i53 = 0; i53 < objArr.length; i53 = i7 + 1) {
                                    if (iArr2[i53] >= 0 || spanned.getSpanStart(objArr[i53]) < i49) {
                                        i7 = i53;
                                    } else {
                                        i7 = i53;
                                        if (spanned.getSpanStart(objArr[i53]) < str.length() + i49) {
                                            iArr2[i7] = i50;
                                        }
                                    }
                                    if (iArr4[i7] < 0 && spanned.getSpanEnd(objArr[i7]) - 1 >= i49 && spanned.getSpanEnd(objArr[i7]) - 1 < str.length() + i49) {
                                        iArr4[i7] = i50;
                                    }
                                }
                                int length4 = str.length() + i51 + i49;
                                if (length3 > 0) {
                                    i50++;
                                }
                                i49 = length4;
                            } else {
                                bidiFormatter = bidiFormatter2;
                            }
                            arrayList.add(strUnicodeWrap);
                            width = i52;
                            i4 = i51;
                            bidiFormatter2 = bidiFormatter;
                        }
                        i5 = width;
                        eey eeyVar = kk9.c;
                        eeyVar.getClass();
                        Iterator it = arrayList.iterator();
                        StringBuilder sb = new StringBuilder();
                        eeyVar.b(sb, it);
                        spannableStringBuilder = new SpannableStringBuilder(sb.toString());
                        if (objArr != null) {
                            spanned.getClass();
                            iArr2.getClass();
                            iArr4.getClass();
                            int i54 = 0;
                            while (i54 < objArr.length) {
                                int spanStart = spanned.getSpanStart(objArr[i54]) + iArr2[i54];
                                int spanEnd = spanned.getSpanEnd(objArr[i54]) + iArr4[i54];
                                int spanFlags = spanned.getSpanFlags(objArr[i54]);
                                Object[] objArr2 = objArr;
                                if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                                    i6 = i54;
                                    StringBuilder sbO = gy00.o("Span out of bounds: start=", spanStart, ",end=", spanEnd, ",len=");
                                    sbO.append(spannableStringBuilder.length());
                                    cn71.o("BidiUtils", sbO.toString());
                                } else {
                                    spannableStringBuilder.setSpan(objArr2[i54], spanStart, spanEnd, spanFlags);
                                    i6 = i54;
                                }
                                i54 = i6 + 1;
                                objArr = objArr2;
                            }
                        }
                        zpx0Var.i = spannableStringBuilder;
                        zpx0Var.j = alignment;
                        zpx0Var.k = bitmap;
                        zpx0Var.l = f12;
                        zpx0Var.m = i22;
                        zpx0Var.n = i2;
                        zpx0Var.o = f;
                        zpx0Var.p = i20;
                        zpx0Var.q = f9;
                        zpx0Var.r = f8;
                        zpx0Var.s = jdeVar.a;
                        zpx0Var.t = jdeVar.b;
                        zpx0Var.u = i;
                        zpx0Var.w = jdeVar.d;
                        zpx0Var.v = jdeVar.e;
                        textPaint2.setTypeface(jdeVar.f);
                        zpx0Var.x = f11;
                        zpx0Var.y = fU2;
                        zpx0Var.z = f7;
                        zpx0Var.A = paddingLeft;
                        zpx0Var.B = paddingTop;
                        width = i5;
                        zpx0Var.C = width;
                        i8 = i3;
                        zpx0Var.D = i8;
                        if (z) {
                        }
                        canvas2 = canvas;
                        zpx0Var.a(canvas2, z);
                    } else {
                        iCharCount = Character.charCount(iCodePointAt) + i48;
                        length2 = i47;
                    }
                }
                i5 = width;
                i3 = paddingBottom;
                z = z3;
                zpx0Var.i = spannableStringBuilder;
                zpx0Var.j = alignment;
                zpx0Var.k = bitmap;
                zpx0Var.l = f12;
                zpx0Var.m = i22;
                zpx0Var.n = i2;
                zpx0Var.o = f;
                zpx0Var.p = i20;
                zpx0Var.q = f9;
                zpx0Var.r = f8;
                zpx0Var.s = jdeVar.a;
                zpx0Var.t = jdeVar.b;
                zpx0Var.u = i;
                zpx0Var.w = jdeVar.d;
                zpx0Var.v = jdeVar.e;
                textPaint2.setTypeface(jdeVar.f);
                zpx0Var.x = f11;
                zpx0Var.y = fU2;
                zpx0Var.z = f7;
                zpx0Var.A = paddingLeft;
                zpx0Var.B = paddingTop;
                width = i5;
                zpx0Var.C = width;
                i8 = i3;
                zpx0Var.D = i8;
                if (z) {
                }
                canvas2 = canvas;
                zpx0Var.a(canvas2, z);
            }
            i13 = i19 + 1;
            wceVar = this;
            paddingBottom = i8;
            f4 = f5;
            list = list2;
            height = i16;
            i12 = i17;
            size = i18;
            fU = f11;
        }
    }
}
