package defpackage;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec51 extends FrameLayout implements fqx0 {
    public final wce a;
    public final cc51 b;
    public List c;
    public jde d;
    public float e;
    public float f;

    public ec51(Context context) {
        super(context, null);
        this.c = Collections.EMPTY_LIST;
        this.d = jde.g;
        this.e = 0.0533f;
        this.f = 0.08f;
        wce wceVar = new wce(context, 0);
        this.a = wceVar;
        cc51 cc51Var = new cc51(context, null);
        this.b = cc51Var;
        cc51Var.setBackgroundColor(0);
        cc51Var.getSettings().setAllowContentAccess(false);
        addView(wceVar);
        addView(cc51Var);
    }

    @Override // defpackage.fqx0
    public final void a(List list, jde jdeVar, float f, float f2) {
        this.d = jdeVar;
        this.e = f;
        this.f = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            hws hwsVar = (hws) list.get(i);
            if (hwsVar.d != null) {
                arrayList.add(hwsVar);
            } else {
                arrayList2.add(hwsVar);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, jdeVar, f, f2);
        invalidate();
    }

    public final String b(int i, float f) {
        float fU = mu81.u(f, i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fU == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fU / getContext().getResources().getDisplayMetrics().density)};
        String str = op11.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0527 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        String strConcat;
        int i;
        String str;
        String str2;
        boolean z;
        Layout.Alignment alignment;
        Locale locale;
        int i2;
        String str3;
        String str4;
        String str5;
        Object obj;
        String str6;
        int i3;
        CharSequence charSequence;
        String str7;
        String str8;
        String str9;
        String str10;
        float f;
        String str11;
        String str12;
        o6l0 o6l0Var;
        boolean z2;
        String str13;
        Object[] objArr;
        int i4;
        int i5;
        int i6;
        String strO;
        String str14;
        float f2;
        String str15;
        Layout.Alignment alignment2;
        int i7;
        String str16;
        Locale locale2 = Locale.US;
        StringBuilder sb = new StringBuilder();
        String strO2 = en81.o(this.d.a);
        int i8 = 0;
        String strB = b(0, this.e);
        float f3 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        jde jdeVar = this.d;
        int i9 = jdeVar.d;
        int i10 = jdeVar.e;
        int i11 = 2;
        int i12 = 1;
        if (i9 == 1) {
            Object[] objArr2 = {en81.o(i10)};
            String str17 = op11.a;
            strConcat = String.format(locale2, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i9 == 2) {
            String strO3 = en81.o(i10);
            String str18 = op11.a;
            strConcat = "0.1em 0.12em 0.15em ".concat(strO3);
        } else if (i9 == 3) {
            String strO4 = en81.o(i10);
            String str19 = op11.a;
            strConcat = "0.06em 0.08em 0.15em ".concat(strO4);
        } else if (i9 != 4) {
            strConcat = "unset";
        } else {
            String strO5 = en81.o(i10);
            String str20 = op11.a;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strO5);
        }
        Object[] objArr3 = {strO2, strB, fValueOf, strConcat};
        String str21 = op11.a;
        sb.append(String.format(locale2, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr3));
        HashMap map = new HashMap();
        String strO6 = en81.o(this.d.b);
        String str22 = "background-color:";
        StringBuilder sb2 = new StringBuilder("background-color:");
        sb2.append(strO6);
        String str23 = ";";
        sb2.append(";");
        map.put(".default_bg,.default_bg *", sb2.toString());
        int i13 = 0;
        while (i13 < this.c.size()) {
            hws hwsVar = (hws) this.c.get(i13);
            float f4 = hwsVar.h;
            int i14 = hwsVar.p;
            float f5 = f4 != -3.4028235E38f ? f4 * 100.0f : 50.0f;
            float f6 = f3;
            int i15 = hwsVar.i;
            int i16 = -100;
            int i17 = i15 != i12 ? i15 != i11 ? i8 : -100 : -50;
            float f7 = hwsVar.e;
            if (f7 == -3.4028235E38f) {
                i = i17;
                str = String.format(Locale.US, "%.2f%%", Float.valueOf((1.0f - this.f) * 100.0f));
            } else if (hwsVar.f != i12) {
                str = String.format(Locale.US, "%.2f%%", Float.valueOf(f7 * 100.0f));
                int i18 = hwsVar.g;
                if (i14 == i12) {
                    i = i17;
                    i16 = -(i18 != i12 ? i18 != 2 ? 0 : -100 : -50);
                } else {
                    i = i17;
                    i16 = i18 != i12 ? i18 != 2 ? 0 : -100 : -50;
                }
            } else {
                i = i17;
                if (f7 >= 0.0f) {
                    str2 = String.format(Locale.US, "%.2fem", Float.valueOf(f7 * f6));
                    z = false;
                } else {
                    str2 = String.format(Locale.US, "%.2fem", Float.valueOf(((-f7) - 1.0f) * f6));
                    z = true;
                }
                i16 = 0;
                float f8 = hwsVar.j;
                String str24 = f8 == -3.4028235E38f ? String.format(locale2, "%.2f%%", Float.valueOf(f8 * 100.0f)) : "fit-content";
                alignment = hwsVar.b;
                if (alignment != null) {
                    locale = locale2;
                    str3 = "center";
                    i2 = 2;
                } else {
                    int i19 = dc51.a[alignment.ordinal()];
                    locale = locale2;
                    if (i19 != 1) {
                        i2 = 2;
                        str3 = i19 != 2 ? "center" : "end";
                    } else {
                        i2 = 2;
                        str3 = "start";
                    }
                }
                String str25 = i14 == 1 ? i14 != i2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
                String strB2 = b(hwsVar.n, hwsVar.o);
                String strO7 = en81.o(!hwsVar.l ? hwsVar.m : this.d.c);
                if (i14 == 1) {
                    if (i14 != 2) {
                        obj = "left";
                        str5 = z ? "bottom" : "top";
                        if (i14 == 2 || i14 == 1) {
                            str6 = "height";
                            i3 = i16;
                            i16 = i;
                        } else {
                            str6 = "width";
                            i3 = i;
                        }
                        String str26 = str6;
                        charSequence = hwsVar.a;
                        float f9 = getContext().getResources().getDisplayMetrics().density;
                        Pattern pattern = t8w0.a;
                        int i20 = i3;
                        int i21 = i13;
                        if (charSequence == null) {
                            o6l0Var = new o6l0("");
                            str11 = str23;
                            str7 = "";
                        } else {
                            str7 = "";
                            if (charSequence instanceof Spanned) {
                                Spanned spanned = (Spanned) charSequence;
                                HashSet hashSet = new HashSet();
                                str8 = "start";
                                str9 = "end";
                                str10 = "center";
                                BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                                int length = backgroundColorSpanArr.length;
                                int i22 = 0;
                                while (i22 < length) {
                                    hashSet.add(Integer.valueOf(backgroundColorSpanArr[i22].getBackgroundColor()));
                                    i22++;
                                    backgroundColorSpanArr = backgroundColorSpanArr;
                                }
                                HashMap map2 = new HashMap();
                                Iterator it = hashSet.iterator();
                                while (it.hasNext()) {
                                    int iIntValue = ((Integer) it.next()).intValue();
                                    String strI = vri0.i(iIntValue, "bg_");
                                    Iterator it2 = it;
                                    String strU = evx0.u(".", strI, ",.", strI, " *");
                                    String strO8 = en81.o(iIntValue);
                                    String str27 = op11.a;
                                    Locale locale3 = Locale.US;
                                    map2.put(strU, str22 + strO8 + str23);
                                    it = it2;
                                    f5 = f5;
                                }
                                f = f5;
                                SparseArray sparseArray = new SparseArray();
                                Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                                int length2 = spans.length;
                                int i23 = 0;
                                while (i23 < length2) {
                                    Object obj2 = spans[i23];
                                    String str28 = str23;
                                    boolean z3 = obj2 instanceof StrikethroughSpan;
                                    String str29 = null;
                                    if (z3) {
                                        z2 = z3;
                                        strO = "<span style='text-decoration:line-through;'>";
                                        str13 = str22;
                                    } else {
                                        z2 = z3;
                                        if (obj2 instanceof ForegroundColorSpan) {
                                            String strO9 = en81.o(((ForegroundColorSpan) obj2).getForegroundColor());
                                            String str30 = op11.a;
                                            Locale locale4 = Locale.US;
                                            str13 = str22;
                                            strO = vri0.o("<span style='color:", strO9, ";'>");
                                        } else {
                                            str13 = str22;
                                            if (obj2 instanceof BackgroundColorSpan) {
                                                int backgroundColor = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                                String str31 = op11.a;
                                                Locale locale5 = Locale.US;
                                                objArr = spans;
                                                strO = vri0.j(backgroundColor, "<span class='bg_", "'>");
                                            } else {
                                                objArr = spans;
                                                if (obj2 instanceof on30) {
                                                    strO = "<span style='text-combine-upright:all;'>";
                                                } else if (obj2 instanceof AbsoluteSizeSpan) {
                                                    Object[] objArr4 = {Float.valueOf(((AbsoluteSizeSpan) obj2).getDip() ? r4.getSize() : r4.getSize() / f9)};
                                                    String str32 = op11.a;
                                                    strO = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr4);
                                                } else if (obj2 instanceof RelativeSizeSpan) {
                                                    Object[] objArr5 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                                    String str33 = op11.a;
                                                    strO = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr5);
                                                } else {
                                                    if (obj2 instanceof TypefaceSpan) {
                                                        String family = ((TypefaceSpan) obj2).getFamily();
                                                        if (family != null) {
                                                            String str34 = op11.a;
                                                            Locale locale6 = Locale.US;
                                                            strO = vri0.o("<span style='font-family:\"", family, "\";'>");
                                                        }
                                                        i4 = length2;
                                                        i5 = i23;
                                                        strO = null;
                                                    } else if (obj2 instanceof StyleSpan) {
                                                        int style = ((StyleSpan) obj2).getStyle();
                                                        if (style == 1) {
                                                            strO = "<b>";
                                                        } else if (style != 2) {
                                                            if (style == 3) {
                                                                strO = "<b><i>";
                                                            }
                                                            i4 = length2;
                                                            i5 = i23;
                                                            strO = null;
                                                        } else {
                                                            strO = "<i>";
                                                        }
                                                    } else if (obj2 instanceof a4r0) {
                                                        int i24 = ((a4r0) obj2).b;
                                                        if (i24 == -1) {
                                                            strO = "<ruby style='ruby-position:unset;'>";
                                                        } else if (i24 != 1) {
                                                            if (i24 == 2) {
                                                                strO = "<ruby style='ruby-position:under;'>";
                                                            }
                                                            i4 = length2;
                                                            i5 = i23;
                                                            strO = null;
                                                        } else {
                                                            strO = "<ruby style='ruby-position:over;'>";
                                                        }
                                                    } else if (obj2 instanceof UnderlineSpan) {
                                                        strO = "<u>";
                                                    } else if (obj2 instanceof wry0) {
                                                        wry0 wry0Var = (wry0) obj2;
                                                        int i25 = wry0Var.a;
                                                        int i26 = wry0Var.b;
                                                        i4 = length2;
                                                        StringBuilder sb3 = new StringBuilder();
                                                        i5 = i23;
                                                        if (i26 != 1) {
                                                            i6 = 2;
                                                            if (i26 == 2) {
                                                                sb3.append("open ");
                                                            }
                                                        } else {
                                                            i6 = 2;
                                                            sb3.append("filled ");
                                                        }
                                                        if (i25 == 0) {
                                                            sb3.append("none");
                                                        } else if (i25 == 1) {
                                                            sb3.append("circle");
                                                        } else if (i25 == i6) {
                                                            sb3.append("dot");
                                                        } else if (i25 != 3) {
                                                            sb3.append("unset");
                                                        } else {
                                                            sb3.append("sesame");
                                                        }
                                                        Object[] objArr6 = {sb3.toString(), wry0Var.c != 2 ? "over right" : "under left"};
                                                        String str35 = op11.a;
                                                        strO = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr6);
                                                    } else {
                                                        i4 = length2;
                                                        i5 = i23;
                                                        strO = null;
                                                    }
                                                    if (z2 || (obj2 instanceof ForegroundColorSpan) || (obj2 instanceof BackgroundColorSpan) || (obj2 instanceof on30) || (obj2 instanceof AbsoluteSizeSpan) || (obj2 instanceof RelativeSizeSpan) || (obj2 instanceof wry0)) {
                                                        str14 = "</span>";
                                                    } else if (obj2 instanceof TypefaceSpan) {
                                                        str14 = ((TypefaceSpan) obj2).getFamily() != null ? "</span>" : null;
                                                    } else {
                                                        if (obj2 instanceof StyleSpan) {
                                                            int style2 = ((StyleSpan) obj2).getStyle();
                                                            if (style2 == 1) {
                                                                str29 = "</b>";
                                                            } else if (style2 == 2) {
                                                                str29 = "</i>";
                                                            } else if (style2 == 3) {
                                                                str29 = "</i></b>";
                                                            }
                                                        } else if (obj2 instanceof a4r0) {
                                                            str29 = "<rt>" + t8w0.a(((a4r0) obj2).a) + "</rt></ruby>";
                                                        } else if (obj2 instanceof UnderlineSpan) {
                                                            str29 = "</u>";
                                                        }
                                                        str14 = str29;
                                                    }
                                                    int spanStart = spanned.getSpanStart(obj2);
                                                    int spanEnd = spanned.getSpanEnd(obj2);
                                                    if (strO != null) {
                                                        str14.getClass();
                                                        r8w0 r8w0Var = new r8w0(strO, spanStart, str14, spanEnd);
                                                        s8w0 s8w0Var = (s8w0) sparseArray.get(spanStart);
                                                        if (s8w0Var == null) {
                                                            s8w0Var = new s8w0();
                                                            sparseArray.put(spanStart, s8w0Var);
                                                        }
                                                        s8w0Var.a.add(r8w0Var);
                                                        s8w0 s8w0Var2 = (s8w0) sparseArray.get(spanEnd);
                                                        if (s8w0Var2 == null) {
                                                            s8w0Var2 = new s8w0();
                                                            sparseArray.put(spanEnd, s8w0Var2);
                                                        }
                                                        s8w0Var2.b.add(r8w0Var);
                                                    }
                                                    i23 = i5 + 1;
                                                    spans = objArr;
                                                    str23 = str28;
                                                    str22 = str13;
                                                    length2 = i4;
                                                }
                                            }
                                            i4 = length2;
                                            i5 = i23;
                                            if (z2) {
                                                str14 = "</span>";
                                            }
                                            int spanStart2 = spanned.getSpanStart(obj2);
                                            int spanEnd2 = spanned.getSpanEnd(obj2);
                                            if (strO != null) {
                                            }
                                            i23 = i5 + 1;
                                            spans = objArr;
                                            str23 = str28;
                                            str22 = str13;
                                            length2 = i4;
                                        }
                                    }
                                    objArr = spans;
                                    i4 = length2;
                                    i5 = i23;
                                    if (z2) {
                                    }
                                    int spanStart22 = spanned.getSpanStart(obj2);
                                    int spanEnd22 = spanned.getSpanEnd(obj2);
                                    if (strO != null) {
                                    }
                                    i23 = i5 + 1;
                                    spans = objArr;
                                    str23 = str28;
                                    str22 = str13;
                                    length2 = i4;
                                }
                                str11 = str23;
                                str12 = str22;
                                StringBuilder sb4 = new StringBuilder(spanned.length());
                                int i27 = 0;
                                int i28 = 0;
                                while (i28 < sparseArray.size()) {
                                    int iKeyAt = sparseArray.keyAt(i28);
                                    sb4.append(t8w0.a(spanned.subSequence(i27, iKeyAt)));
                                    s8w0 s8w0Var3 = (s8w0) sparseArray.get(iKeyAt);
                                    ArrayList arrayList = s8w0Var3.b;
                                    ArrayList arrayList2 = s8w0Var3.a;
                                    SparseArray sparseArray2 = sparseArray;
                                    Collections.sort(arrayList, r8w0.f);
                                    Iterator it3 = s8w0Var3.b.iterator();
                                    while (it3.hasNext()) {
                                        sb4.append(((r8w0) it3.next()).d);
                                    }
                                    Collections.sort(arrayList2, r8w0.e);
                                    Iterator it4 = arrayList2.iterator();
                                    while (it4.hasNext()) {
                                        sb4.append(((r8w0) it4.next()).c);
                                    }
                                    i28++;
                                    i27 = iKeyAt;
                                    sparseArray = sparseArray2;
                                }
                                sb4.append(t8w0.a(spanned.subSequence(i27, spanned.length())));
                                o6l0Var = new o6l0(sb4.toString());
                                for (String str36 : map.keySet()) {
                                    String str37 = (String) map.put(str36, (String) map.get(str36));
                                    mk81.t(str37 == null || str37.equals(map.get(str36)));
                                }
                                Integer numValueOf = Integer.valueOf(i21);
                                Float fValueOf2 = Float.valueOf(f);
                                Integer numValueOf2 = Integer.valueOf(i20);
                                Integer numValueOf3 = Integer.valueOf(i16);
                                f2 = hwsVar.q;
                                if (f2 == 0.0f) {
                                    Object[] objArr7 = {(i14 == 2 || i14 == 1) ? "skewY" : "skewX", Float.valueOf(f2)};
                                    String str38 = op11.a;
                                    str15 = String.format(Locale.US, "%s(%.2fdeg)", objArr7);
                                } else {
                                    str15 = str7;
                                }
                                sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, obj, fValueOf2, str5, str2, str26, str24, str3, str25, strB2, strO7, numValueOf2, numValueOf3, str15));
                                sb.append("<span class='default_bg'>");
                                alignment2 = hwsVar.c;
                                String str39 = o6l0Var.a;
                                if (alignment2 == null) {
                                    int i29 = dc51.a[alignment2.ordinal()];
                                    if (i29 != 1) {
                                        i7 = 2;
                                        str16 = i29 != 2 ? str10 : str9;
                                    } else {
                                        i7 = 2;
                                        str16 = str8;
                                    }
                                    sb.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                                    sb.append(str39);
                                    sb.append("</span>");
                                } else {
                                    i7 = 2;
                                    sb.append(str39);
                                }
                                sb.append("</span></div>");
                                i13 = i21 + 1;
                                i11 = i7;
                                locale2 = locale;
                                f3 = f6;
                                str23 = str11;
                                str22 = str12;
                                i8 = 0;
                                i12 = 1;
                            } else {
                                str11 = str23;
                                o6l0Var = new o6l0(t8w0.a(charSequence));
                            }
                        }
                        str12 = str22;
                        str8 = "start";
                        str9 = "end";
                        str10 = "center";
                        f = f5;
                        while (r4.hasNext()) {
                        }
                        Integer numValueOf4 = Integer.valueOf(i21);
                        Float fValueOf22 = Float.valueOf(f);
                        Integer numValueOf22 = Integer.valueOf(i20);
                        Integer numValueOf32 = Integer.valueOf(i16);
                        f2 = hwsVar.q;
                        if (f2 == 0.0f) {
                        }
                        sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, obj, fValueOf22, str5, str2, str26, str24, str3, str25, strB2, strO7, numValueOf22, numValueOf32, str15));
                        sb.append("<span class='default_bg'>");
                        alignment2 = hwsVar.c;
                        String str392 = o6l0Var.a;
                        if (alignment2 == null) {
                        }
                        sb.append("</span></div>");
                        i13 = i21 + 1;
                        i11 = i7;
                        locale2 = locale;
                        f3 = f6;
                        str23 = str11;
                        str22 = str12;
                        i8 = 0;
                        i12 = 1;
                    } else {
                        str4 = z ? "right" : "left";
                    }
                } else if (z) {
                }
                str5 = str4;
                obj = "top";
                if (i14 == 2) {
                    str6 = "height";
                    i3 = i16;
                    i16 = i;
                }
                String str262 = str6;
                charSequence = hwsVar.a;
                float f92 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern2 = t8w0.a;
                int i202 = i3;
                int i212 = i13;
                if (charSequence == null) {
                }
                str12 = str22;
                str8 = "start";
                str9 = "end";
                str10 = "center";
                f = f5;
                while (r4.hasNext()) {
                }
                Integer numValueOf42 = Integer.valueOf(i212);
                Float fValueOf222 = Float.valueOf(f);
                Integer numValueOf222 = Integer.valueOf(i202);
                Integer numValueOf322 = Integer.valueOf(i16);
                f2 = hwsVar.q;
                if (f2 == 0.0f) {
                }
                sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf42, obj, fValueOf222, str5, str2, str262, str24, str3, str25, strB2, strO7, numValueOf222, numValueOf322, str15));
                sb.append("<span class='default_bg'>");
                alignment2 = hwsVar.c;
                String str3922 = o6l0Var.a;
                if (alignment2 == null) {
                }
                sb.append("</span></div>");
                i13 = i212 + 1;
                i11 = i7;
                locale2 = locale;
                f3 = f6;
                str23 = str11;
                str22 = str12;
                i8 = 0;
                i12 = 1;
            }
            str2 = str;
            z = false;
            float f82 = hwsVar.j;
            String str242 = f82 == -3.4028235E38f ? String.format(locale2, "%.2f%%", Float.valueOf(f82 * 100.0f)) : "fit-content";
            alignment = hwsVar.b;
            if (alignment != null) {
            }
            String str252 = i14 == 1 ? i14 != i2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
            String strB22 = b(hwsVar.n, hwsVar.o);
            String strO72 = en81.o(!hwsVar.l ? hwsVar.m : this.d.c);
            if (i14 == 1) {
            }
            str5 = str4;
            obj = "top";
            if (i14 == 2) {
            }
            String str2622 = str6;
            charSequence = hwsVar.a;
            float f922 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern22 = t8w0.a;
            int i2022 = i3;
            int i2122 = i13;
            if (charSequence == null) {
            }
            str12 = str22;
            str8 = "start";
            str9 = "end";
            str10 = "center";
            f = f5;
            while (r4.hasNext()) {
            }
            Integer numValueOf422 = Integer.valueOf(i2122);
            Float fValueOf2222 = Float.valueOf(f);
            Integer numValueOf2222 = Integer.valueOf(i2022);
            Integer numValueOf3222 = Integer.valueOf(i16);
            f2 = hwsVar.q;
            if (f2 == 0.0f) {
            }
            sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf422, obj, fValueOf2222, str5, str2, str2622, str242, str3, str252, strB22, strO72, numValueOf2222, numValueOf3222, str15));
            sb.append("<span class='default_bg'>");
            alignment2 = hwsVar.c;
            String str39222 = o6l0Var.a;
            if (alignment2 == null) {
            }
            sb.append("</span></div>");
            i13 = i2122 + 1;
            i11 = i7;
            locale2 = locale;
            f3 = f6;
            str23 = str11;
            str22 = str12;
            i8 = 0;
            i12 = 1;
        }
        sb.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder();
        sb5.append("<html><head><style>");
        for (String str40 : map.keySet()) {
            sb5.append(str40);
            sb5.append("{");
            sb5.append((String) map.get(str40));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb.insert(0, (CharSequence) sb5);
        this.b.loadData(Base64.encodeToString(sb.toString().getBytes(StandardCharsets.UTF_8), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.c.isEmpty()) {
            return;
        }
        c();
    }
}
