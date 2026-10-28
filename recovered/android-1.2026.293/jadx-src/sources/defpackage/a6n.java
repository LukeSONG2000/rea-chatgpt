package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.Array;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a6n {
    public static final ThreadLocal a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        int[] iArr;
        int i;
        int iL;
        float f;
        int i2;
        float fCbrt;
        float f2;
        float f3;
        TypedValue typedValue;
        ?? r0 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr2 = new int[20];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = qeo0.a;
                ?? ObtainAttributes = theme2 == null ? r0.obtainAttributes(attributeSet2, iArr3) : theme2.obtainStyledAttributes(attributeSet2, iArr3, i3, i3);
                int resourceId = ObtainAttributes.getResourceId(i3, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    r0.getValue(resourceId, typedValue, r4);
                    int i5 = typedValue.type;
                    if (i5 < 28 || i5 > 31) {
                        try {
                            color = a(r0, r0.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i3, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i3, -65281);
                    }
                    float f4 = ObtainAttributes.hasValue(r4) ? ObtainAttributes.getFloat(r4, 1.0f) : ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                    ?? r16 = r4;
                    float f5 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                    ObtainAttributes.recycle();
                    int attributeCount = attributeSet2.getAttributeCount();
                    int[] iArr4 = new int[attributeCount];
                    int i6 = i3;
                    int i7 = i6;
                    while (i6 < attributeCount) {
                        int attributeNameResource = attributeSet2.getAttributeNameResource(i6);
                        if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                            int i8 = i7 + 1;
                            if (!attributeSet2.getAttributeBooleanValue(i6, false)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr4[i7] = attributeNameResource;
                            i7 = i8;
                        }
                        i6++;
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr4, i7);
                    float f6 = 0.0f;
                    boolean z = (f5 < 0.0f || f5 > 100.0f) ? false : r16 == true ? 1 : 0;
                    if (f4 != 1.0f || z) {
                        int iD = ua81.d((int) ((Color.alpha(color) * f4) + 0.5f), 0, PrivateKeyType.INVALID);
                        if (z) {
                            zvd zvdVarA = zvd.a(color);
                            float f7 = zvdVarA.a;
                            float f8 = zvdVarA.b;
                            w031 w031Var = w031.k;
                            if (f8 < 1.0d || Math.round(f5) <= 0.0d || Math.round(f5) >= 100.0d) {
                                iArr = iArrTrimStateSet;
                                i = depth2;
                                iL = k2b0.l(f5);
                            } else {
                                float fMin = f7 < 0.0f ? 0.0f : Math.min(360.0f, f7);
                                float fE = f8;
                                boolean z2 = r16 == true ? 1 : 0;
                                zvd zvdVar = null;
                                while (true) {
                                    if (Math.abs(f6 - f8) >= 0.4f) {
                                        float f9 = 1000.0f;
                                        iArr = iArrTrimStateSet;
                                        float f10 = 0.0f;
                                        float f11 = 100.0f;
                                        float f12 = 1000.0f;
                                        zvd zvdVar2 = null;
                                        while (true) {
                                            if (Math.abs(f10 - f11) <= 0.01f) {
                                                i = depth2;
                                                f = f5;
                                                break;
                                            }
                                            float fE2 = gvx0.e(f11, f10, 2.0f, f10);
                                            float f13 = f11;
                                            int iC = zvd.b(fE2, fE, fMin).c(w031.k);
                                            float fO = k2b0.o(Color.red(iC));
                                            float fO2 = k2b0.o(Color.green(iC));
                                            float fO3 = k2b0.o(Color.blue(iC));
                                            float[] fArr = k2b0.e[r16 == true ? 1 : 0];
                                            float f14 = ((fO3 * fArr[2]) + ((fO2 * fArr[r16 == true ? 1 : 0]) + (fO * fArr[0]))) / 100.0f;
                                            if (f14 <= 0.008856452f) {
                                                fCbrt = f14 * 903.2963f;
                                                i2 = iC;
                                            } else {
                                                i2 = iC;
                                                fCbrt = (((float) Math.cbrt(f14)) * 116.0f) - 16.0f;
                                            }
                                            float fAbs = Math.abs(f5 - fCbrt);
                                            if (fAbs < 0.2f) {
                                                zvd zvdVarA2 = zvd.a(i2);
                                                f2 = fCbrt;
                                                f3 = fE2;
                                                zvd zvdVarB = zvd.b(zvdVarA2.c, zvdVarA2.b, fMin);
                                                float f15 = zvdVarA2.d - zvdVarB.d;
                                                float f16 = zvdVarA2.e - zvdVarB.e;
                                                float f17 = zvdVarA2.f - zvdVarB.f;
                                                i = depth2;
                                                f = f5;
                                                float fPow = (float) (Math.pow(Math.sqrt((f17 * f17) + (f16 * f16) + (f15 * f15)), 0.63d) * 1.41d);
                                                if (fPow <= 1.0f) {
                                                    zvdVar2 = zvdVarA2;
                                                    f12 = fPow;
                                                    f9 = fAbs;
                                                }
                                            } else {
                                                f2 = fCbrt;
                                                f3 = fE2;
                                                i = depth2;
                                                f = f5;
                                            }
                                            if (f9 == 0.0f && f12 == 0.0f) {
                                                break;
                                            }
                                            if (f2 < f) {
                                                f11 = f13;
                                                f10 = f3;
                                            } else {
                                                f11 = f3;
                                            }
                                            depth2 = i;
                                            f5 = f;
                                        }
                                        zvd zvdVar3 = zvdVar2;
                                        if (!z2) {
                                            if (zvdVar3 == null) {
                                                f8 = fE;
                                            } else {
                                                zvdVar = zvdVar3;
                                                f6 = fE;
                                            }
                                            fE = gvx0.e(f8, f6, 2.0f, f6);
                                            iArrTrimStateSet = iArr;
                                            depth2 = i;
                                            f5 = f;
                                        } else {
                                            if (zvdVar3 != null) {
                                                iL = zvdVar3.c(w031Var);
                                                break;
                                            }
                                            fE = gvx0.e(f8, f6, 2.0f, f6);
                                            iArrTrimStateSet = iArr;
                                            depth2 = i;
                                            f5 = f;
                                            z2 = false;
                                        }
                                    } else {
                                        iArr = iArrTrimStateSet;
                                        i = depth2;
                                        iL = zvdVar == null ? k2b0.l(f5) : zvdVar.c(w031Var);
                                    }
                                }
                            }
                            color = iL;
                        } else {
                            iArr = iArrTrimStateSet;
                            i = depth2;
                        }
                        color = (16777215 & color) | (iD << 24);
                    } else {
                        iArr = iArrTrimStateSet;
                        i = depth2;
                    }
                    int i9 = i4 + 1;
                    if (i9 > iArr2.length) {
                        int[] iArr5 = new int[i4 <= 4 ? 8 : i4 * 2];
                        System.arraycopy(iArr2, 0, iArr5, 0, i4);
                        iArr2 = iArr5;
                    }
                    iArr2[i4] = color;
                    if (i9 > objArr.length) {
                        Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4 > 4 ? i4 * 2 : 8);
                        System.arraycopy(objArr, 0, objArr2, 0, i4);
                        objArr = objArr2;
                    }
                    objArr[i4] = iArr;
                    objArr = (int[][]) objArr;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    i4 = i9;
                    r4 = r16 == true ? 1 : 0;
                    depth2 = i;
                    i3 = 0;
                    r0 = resources;
                }
            } else {
                int i10 = depth2;
                r0 = resources;
                attributeSet2 = attributeSet;
                theme2 = theme;
                r4 = r4 == true ? 1 : 0;
                depth2 = i10;
                i3 = 0;
            }
        }
        int[] iArr6 = new int[i4];
        int[][] iArr7 = new int[i4][];
        System.arraycopy(iArr2, 0, iArr6, 0, i4);
        System.arraycopy(objArr, 0, iArr7, 0, i4);
        return new ColorStateList(iArr7, iArr6);
    }

    public static ColorStateList c(Resources resources, int i, Resources.Theme theme) {
        try {
            return a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            q.p("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }
}
