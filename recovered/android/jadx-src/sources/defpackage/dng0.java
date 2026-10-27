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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dng0 extends FrameLayout implements uta0 {
    public final is8 a;
    public final bng0 b;
    public List c;
    public ps8 d;
    public float e;
    public float f;

    public dng0(Context context) {
        super(context, null);
        this.c = Collections.EMPTY_LIST;
        this.d = ps8.g;
        this.e = 0.0533f;
        this.f = 0.08f;
        is8 is8Var = new is8(context, 0);
        this.a = is8Var;
        bng0 bng0Var = new bng0(context, null);
        this.b = bng0Var;
        bng0Var.setBackgroundColor(0);
        bng0Var.getSettings().setAllowContentAccess(false);
        addView(is8Var);
        addView(bng0Var);
    }

    @Override // defpackage.uta0
    public final void a(List list, ps8 ps8Var, float f, float f2) {
        this.d = ps8Var;
        this.e = f;
        this.f = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            q1j q1jVar = (q1j) list.get(i);
            if (q1jVar.d != null) {
                arrayList.add(q1jVar);
            } else {
                arrayList2.add(q1jVar);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, ps8Var, f, f2);
        invalidate();
    }

    public final String b(int i, float f) {
        float fS = pn90.s(f, i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fS == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fS / getContext().getResources().getDisplayMetrics().density)};
        String str = r4e0.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0529 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        String strConcat;
        String str;
        boolean z;
        Layout.Alignment alignment;
        Locale locale;
        int i;
        String str2;
        String str3;
        String str4;
        Object obj;
        String str5;
        CharSequence charSequence;
        int i2;
        String str6;
        String str7;
        String str8;
        float f;
        String str9;
        String str10;
        wmp wmpVar;
        char c;
        boolean z2;
        Object[] objArr;
        String str11;
        int i3;
        int i4;
        int i5;
        String strN;
        String str12;
        float f2;
        String str13;
        Layout.Alignment alignment2;
        int i6;
        String str14;
        String str15;
        Locale locale2 = Locale.US;
        StringBuilder sb = new StringBuilder();
        String strW = f48.W(this.d.a);
        int i7 = 0;
        String strB = b(0, this.e);
        float f3 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        ps8 ps8Var = this.d;
        int i8 = ps8Var.d;
        int i9 = ps8Var.e;
        int i10 = 2;
        int i11 = 1;
        if (i8 == 1) {
            Object[] objArr2 = {f48.W(i9)};
            String str16 = r4e0.a;
            strConcat = String.format(locale2, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i8 == 2) {
            String strW2 = f48.W(i9);
            String str17 = r4e0.a;
            strConcat = "0.1em 0.12em 0.15em ".concat(strW2);
        } else if (i8 == 3) {
            String strW3 = f48.W(i9);
            String str18 = r4e0.a;
            strConcat = "0.06em 0.08em 0.15em ".concat(strW3);
        } else if (i8 != 4) {
            strConcat = "unset";
        } else {
            String strW4 = f48.W(i9);
            String str19 = r4e0.a;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strW4);
        }
        Object[] objArr3 = {strW, strB, fValueOf, strConcat};
        String str20 = r4e0.a;
        sb.append(String.format(locale2, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr3));
        HashMap map = new HashMap();
        String strW5 = f48.W(this.d.b);
        String str21 = "background-color:";
        StringBuilder sb2 = new StringBuilder("background-color:");
        sb2.append(strW5);
        String str22 = ";";
        sb2.append(";");
        map.put(".default_bg,.default_bg *", sb2.toString());
        int i12 = 0;
        while (i12 < this.c.size()) {
            q1j q1jVar = (q1j) this.c.get(i12);
            float f4 = q1jVar.h;
            int i13 = q1jVar.p;
            float f5 = f4 != -3.4028235E38f ? f4 * 100.0f : 50.0f;
            float f6 = f3;
            int i14 = q1jVar.i;
            int i15 = -100;
            int i16 = i14 != i11 ? i14 != i10 ? i7 : -100 : -50;
            float f7 = q1jVar.e;
            if (f7 == -3.4028235E38f) {
                str = String.format(Locale.US, "%.2f%%", Float.valueOf((1.0f - this.f) * 100.0f));
            } else if (q1jVar.f != i11) {
                String str23 = String.format(Locale.US, "%.2f%%", Float.valueOf(f7 * 100.0f));
                int i17 = q1jVar.g;
                if (i13 == i11) {
                    str15 = str23;
                    i15 = -(i17 != i11 ? i17 != 2 ? 0 : -100 : -50);
                } else {
                    str15 = str23;
                    i15 = i17 != i11 ? i17 != 2 ? 0 : -100 : -50;
                }
                str = str15;
            } else {
                if (f7 >= 0.0f) {
                    str = String.format(Locale.US, "%.2fem", Float.valueOf(f7 * f6));
                    z = false;
                } else {
                    str = String.format(Locale.US, "%.2fem", Float.valueOf(((-f7) - 1.0f) * f6));
                    z = true;
                }
                i15 = 0;
                float f8 = q1jVar.j;
                String str24 = f8 == -3.4028235E38f ? String.format(locale2, "%.2f%%", Float.valueOf(f8 * 100.0f)) : "fit-content";
                alignment = q1jVar.b;
                if (alignment != null) {
                    locale = locale2;
                    str2 = "center";
                    i = 2;
                } else {
                    int i18 = cng0.a[alignment.ordinal()];
                    locale = locale2;
                    if (i18 != 1) {
                        i = 2;
                        str2 = i18 != 2 ? "center" : "end";
                    } else {
                        i = 2;
                        str2 = "start";
                    }
                }
                String str25 = i13 == 1 ? i13 != i ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
                String strB2 = b(q1jVar.n, q1jVar.o);
                String strW6 = f48.W(!q1jVar.l ? q1jVar.m : this.d.c);
                if (i13 == 1) {
                    if (i13 != 2) {
                        obj = "left";
                        str4 = z ? "bottom" : "top";
                        if (i13 == 2 || i13 == 1) {
                            str5 = "height";
                            int i19 = i15;
                            i15 = i16;
                            i16 = i19;
                        } else {
                            str5 = "width";
                        }
                        String str26 = str5;
                        charSequence = q1jVar.a;
                        float f9 = getContext().getResources().getDisplayMetrics().density;
                        Pattern pattern = jq90.a;
                        int i20 = i16;
                        if (charSequence == null) {
                            i2 = i12;
                            c = 3;
                            wmpVar = new wmp("", (byte) 3);
                            str9 = str22;
                            str6 = "";
                            str10 = str21;
                            str7 = "start";
                            str8 = "end";
                            f = f5;
                        } else {
                            i2 = i12;
                            if (charSequence instanceof Spanned) {
                                str6 = "";
                                Spanned spanned = (Spanned) charSequence;
                                HashSet hashSet = new HashSet();
                                str7 = "start";
                                str8 = "end";
                                BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                                int length = backgroundColorSpanArr.length;
                                int i21 = 0;
                                while (i21 < length) {
                                    hashSet.add(Integer.valueOf(backgroundColorSpanArr[i21].getBackgroundColor()));
                                    i21++;
                                    backgroundColorSpanArr = backgroundColorSpanArr;
                                }
                                HashMap map2 = new HashMap();
                                Iterator it = hashSet.iterator();
                                while (it.hasNext()) {
                                    int iIntValue = ((Integer) it.next()).intValue();
                                    String strH = pty.h(iIntValue, "bg_");
                                    Iterator it2 = it;
                                    String strP = jc4.p(".", strH, ",.", strH, " *");
                                    String strW7 = f48.W(iIntValue);
                                    String str27 = r4e0.a;
                                    Locale locale3 = Locale.US;
                                    map2.put(strP, str21 + strW7 + str22);
                                    it = it2;
                                    f5 = f5;
                                }
                                f = f5;
                                SparseArray sparseArray = new SparseArray();
                                Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                                int length2 = spans.length;
                                int i22 = 0;
                                while (i22 < length2) {
                                    Object obj2 = spans[i22];
                                    String str28 = str22;
                                    boolean z3 = obj2 instanceof StrikethroughSpan;
                                    String str29 = null;
                                    if (z3) {
                                        z2 = z3;
                                        strN = "<span style='text-decoration:line-through;'>";
                                        objArr = spans;
                                    } else {
                                        z2 = z3;
                                        if (obj2 instanceof ForegroundColorSpan) {
                                            String strW8 = f48.W(((ForegroundColorSpan) obj2).getForegroundColor());
                                            String str30 = r4e0.a;
                                            Locale locale4 = Locale.US;
                                            objArr = spans;
                                            strN = pty.n("<span style='color:", strW8, ";'>");
                                        } else {
                                            objArr = spans;
                                            if (obj2 instanceof BackgroundColorSpan) {
                                                int backgroundColor = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                                String str31 = r4e0.a;
                                                Locale locale5 = Locale.US;
                                                str11 = str21;
                                                strN = pty.i(backgroundColor, "<span class='bg_", "'>");
                                            } else {
                                                str11 = str21;
                                                if (obj2 instanceof efr) {
                                                    strN = "<span style='text-combine-upright:all;'>";
                                                } else if (obj2 instanceof AbsoluteSizeSpan) {
                                                    Object[] objArr4 = {Float.valueOf(((AbsoluteSizeSpan) obj2).getDip() ? r4.getSize() : r4.getSize() / f9)};
                                                    String str32 = r4e0.a;
                                                    strN = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr4);
                                                } else if (obj2 instanceof RelativeSizeSpan) {
                                                    Object[] objArr5 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                                    String str33 = r4e0.a;
                                                    strN = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr5);
                                                } else {
                                                    if (obj2 instanceof TypefaceSpan) {
                                                        String family = ((TypefaceSpan) obj2).getFamily();
                                                        if (family != null) {
                                                            String str34 = r4e0.a;
                                                            Locale locale6 = Locale.US;
                                                            strN = pty.n("<span style='font-family:\"", family, "\";'>");
                                                        }
                                                        i3 = length2;
                                                        i4 = i22;
                                                        strN = null;
                                                    } else if (obj2 instanceof StyleSpan) {
                                                        int style = ((StyleSpan) obj2).getStyle();
                                                        if (style == 1) {
                                                            strN = "<b>";
                                                        } else if (style != 2) {
                                                            if (style == 3) {
                                                                strN = "<b><i>";
                                                            }
                                                            i3 = length2;
                                                            i4 = i22;
                                                            strN = null;
                                                        } else {
                                                            strN = "<i>";
                                                        }
                                                    } else if (obj2 instanceof b360) {
                                                        int i23 = ((b360) obj2).b;
                                                        if (i23 == -1) {
                                                            strN = "<ruby style='ruby-position:unset;'>";
                                                        } else if (i23 != 1) {
                                                            if (i23 == 2) {
                                                                strN = "<ruby style='ruby-position:under;'>";
                                                            }
                                                            i3 = length2;
                                                            i4 = i22;
                                                            strN = null;
                                                        } else {
                                                            strN = "<ruby style='ruby-position:over;'>";
                                                        }
                                                    } else if (obj2 instanceof UnderlineSpan) {
                                                        strN = "<u>";
                                                    } else if (obj2 instanceof jnb0) {
                                                        jnb0 jnb0Var = (jnb0) obj2;
                                                        int i24 = jnb0Var.a;
                                                        int i25 = jnb0Var.b;
                                                        i3 = length2;
                                                        StringBuilder sb3 = new StringBuilder();
                                                        i4 = i22;
                                                        if (i25 != 1) {
                                                            i5 = 2;
                                                            if (i25 == 2) {
                                                                sb3.append("open ");
                                                            }
                                                        } else {
                                                            i5 = 2;
                                                            sb3.append("filled ");
                                                        }
                                                        if (i24 == 0) {
                                                            sb3.append("none");
                                                        } else if (i24 == 1) {
                                                            sb3.append("circle");
                                                        } else if (i24 == i5) {
                                                            sb3.append("dot");
                                                        } else if (i24 != 3) {
                                                            sb3.append("unset");
                                                        } else {
                                                            sb3.append("sesame");
                                                        }
                                                        Object[] objArr6 = {sb3.toString(), jnb0Var.c != 2 ? "over right" : "under left"};
                                                        String str35 = r4e0.a;
                                                        strN = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr6);
                                                    } else {
                                                        i3 = length2;
                                                        i4 = i22;
                                                        strN = null;
                                                    }
                                                    if (z2 || (obj2 instanceof ForegroundColorSpan) || (obj2 instanceof BackgroundColorSpan) || (obj2 instanceof efr) || (obj2 instanceof AbsoluteSizeSpan) || (obj2 instanceof RelativeSizeSpan) || (obj2 instanceof jnb0)) {
                                                        str12 = "</span>";
                                                    } else {
                                                        if (obj2 instanceof TypefaceSpan) {
                                                            if (((TypefaceSpan) obj2).getFamily() != null) {
                                                            }
                                                        } else if (obj2 instanceof StyleSpan) {
                                                            int style2 = ((StyleSpan) obj2).getStyle();
                                                            if (style2 == 1) {
                                                                str29 = "</b>";
                                                            } else if (style2 == 2) {
                                                                str29 = "</i>";
                                                            } else if (style2 == 3) {
                                                                str29 = "</i></b>";
                                                            }
                                                        } else if (obj2 instanceof b360) {
                                                            str29 = "<rt>" + jq90.a(((b360) obj2).a) + "</rt></ruby>";
                                                        } else if (obj2 instanceof UnderlineSpan) {
                                                            str29 = "</u>";
                                                        }
                                                        str12 = str29;
                                                    }
                                                    int spanStart = spanned.getSpanStart(obj2);
                                                    int spanEnd = spanned.getSpanEnd(obj2);
                                                    if (strN != null) {
                                                        str12.getClass();
                                                        hq90 hq90Var = new hq90(strN, spanStart, str12, spanEnd);
                                                        iq90 iq90Var = (iq90) sparseArray.get(spanStart);
                                                        if (iq90Var == null) {
                                                            iq90Var = new iq90();
                                                            sparseArray.put(spanStart, iq90Var);
                                                        }
                                                        iq90Var.a.add(hq90Var);
                                                        iq90 iq90Var2 = (iq90) sparseArray.get(spanEnd);
                                                        if (iq90Var2 == null) {
                                                            iq90Var2 = new iq90();
                                                            sparseArray.put(spanEnd, iq90Var2);
                                                        }
                                                        iq90Var2.b.add(hq90Var);
                                                    }
                                                    i22 = i4 + 1;
                                                    str22 = str28;
                                                    spans = objArr;
                                                    str21 = str11;
                                                    length2 = i3;
                                                }
                                            }
                                            i3 = length2;
                                            i4 = i22;
                                            if (z2) {
                                                str12 = "</span>";
                                            }
                                            int spanStart2 = spanned.getSpanStart(obj2);
                                            int spanEnd2 = spanned.getSpanEnd(obj2);
                                            if (strN != null) {
                                            }
                                            i22 = i4 + 1;
                                            str22 = str28;
                                            spans = objArr;
                                            str21 = str11;
                                            length2 = i3;
                                        }
                                    }
                                    str11 = str21;
                                    i3 = length2;
                                    i4 = i22;
                                    if (z2) {
                                    }
                                    int spanStart22 = spanned.getSpanStart(obj2);
                                    int spanEnd22 = spanned.getSpanEnd(obj2);
                                    if (strN != null) {
                                    }
                                    i22 = i4 + 1;
                                    str22 = str28;
                                    spans = objArr;
                                    str21 = str11;
                                    length2 = i3;
                                }
                                str9 = str22;
                                str10 = str21;
                                StringBuilder sb4 = new StringBuilder(spanned.length());
                                int i26 = 0;
                                int i27 = 0;
                                while (i27 < sparseArray.size()) {
                                    int iKeyAt = sparseArray.keyAt(i27);
                                    sb4.append(jq90.a(spanned.subSequence(i26, iKeyAt)));
                                    iq90 iq90Var3 = (iq90) sparseArray.get(iKeyAt);
                                    ArrayList arrayList = iq90Var3.b;
                                    ArrayList arrayList2 = iq90Var3.a;
                                    SparseArray sparseArray2 = sparseArray;
                                    Collections.sort(arrayList, hq90.f);
                                    Iterator it3 = iq90Var3.b.iterator();
                                    while (it3.hasNext()) {
                                        sb4.append(((hq90) it3.next()).d);
                                    }
                                    Collections.sort(arrayList2, hq90.e);
                                    Iterator it4 = arrayList2.iterator();
                                    while (it4.hasNext()) {
                                        sb4.append(((hq90) it4.next()).c);
                                    }
                                    i27++;
                                    i26 = iKeyAt;
                                    sparseArray = sparseArray2;
                                }
                                sb4.append(jq90.a(spanned.subSequence(i26, spanned.length())));
                                c = 3;
                                wmpVar = new wmp(sb4.toString(), (byte) 3);
                            } else {
                                str6 = "";
                                str9 = str22;
                                wmpVar = new wmp(jq90.a(charSequence), (byte) 3);
                                str10 = str21;
                                str7 = "start";
                                str8 = "end";
                                f = f5;
                                c = 3;
                            }
                        }
                        String str36 = wmpVar.b;
                        for (String str37 : map.keySet()) {
                            String str38 = (String) map.put(str37, (String) map.get(str37));
                            rpt.V(str38 == null || str38.equals(map.get(str37)));
                        }
                        Integer numValueOf = Integer.valueOf(i2);
                        Float fValueOf2 = Float.valueOf(f);
                        Integer numValueOf2 = Integer.valueOf(i20);
                        Integer numValueOf3 = Integer.valueOf(i15);
                        f2 = q1jVar.q;
                        if (f2 != 0.0f) {
                            Object[] objArr7 = {(i13 == 2 || i13 == 1) ? "skewY" : "skewX", Float.valueOf(f2)};
                            String str39 = r4e0.a;
                            str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr7);
                        } else {
                            str13 = str6;
                        }
                        sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, obj, fValueOf2, str4, str, str26, str24, str2, str25, strB2, strW6, numValueOf2, numValueOf3, str13));
                        sb.append("<span class='default_bg'>");
                        alignment2 = q1jVar.c;
                        if (alignment2 != null) {
                            int i28 = cng0.a[alignment2.ordinal()];
                            if (i28 != 1) {
                                i6 = 2;
                                str14 = i28 != 2 ? "center" : str8;
                            } else {
                                i6 = 2;
                                str14 = str7;
                            }
                            sb.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                            sb.append(str36);
                            sb.append("</span>");
                        } else {
                            i6 = 2;
                            sb.append(str36);
                        }
                        sb.append("</span></div>");
                        i10 = i6;
                        f3 = f6;
                        str22 = str9;
                        str21 = str10;
                        i7 = 0;
                        i11 = 1;
                        i12 = i2 + 1;
                        locale2 = locale;
                    } else {
                        str3 = z ? "right" : "left";
                    }
                } else if (z) {
                }
                str4 = str3;
                obj = "top";
                if (i13 == 2) {
                    str5 = "height";
                    int i192 = i15;
                    i15 = i16;
                    i16 = i192;
                }
                String str262 = str5;
                charSequence = q1jVar.a;
                float f92 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern2 = jq90.a;
                int i202 = i16;
                if (charSequence == null) {
                }
                String str362 = wmpVar.b;
                while (r4.hasNext()) {
                }
                Integer numValueOf4 = Integer.valueOf(i2);
                Float fValueOf22 = Float.valueOf(f);
                Integer numValueOf22 = Integer.valueOf(i202);
                Integer numValueOf32 = Integer.valueOf(i15);
                f2 = q1jVar.q;
                if (f2 != 0.0f) {
                }
                sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, obj, fValueOf22, str4, str, str262, str24, str2, str25, strB2, strW6, numValueOf22, numValueOf32, str13));
                sb.append("<span class='default_bg'>");
                alignment2 = q1jVar.c;
                if (alignment2 != null) {
                }
                sb.append("</span></div>");
                i10 = i6;
                f3 = f6;
                str22 = str9;
                str21 = str10;
                i7 = 0;
                i11 = 1;
                i12 = i2 + 1;
                locale2 = locale;
            }
            z = false;
            float f82 = q1jVar.j;
            String str242 = f82 == -3.4028235E38f ? String.format(locale2, "%.2f%%", Float.valueOf(f82 * 100.0f)) : "fit-content";
            alignment = q1jVar.b;
            if (alignment != null) {
            }
            String str252 = i13 == 1 ? i13 != i ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
            String strB22 = b(q1jVar.n, q1jVar.o);
            String strW62 = f48.W(!q1jVar.l ? q1jVar.m : this.d.c);
            if (i13 == 1) {
            }
            str4 = str3;
            obj = "top";
            if (i13 == 2) {
            }
            String str2622 = str5;
            charSequence = q1jVar.a;
            float f922 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern22 = jq90.a;
            int i2022 = i16;
            if (charSequence == null) {
            }
            String str3622 = wmpVar.b;
            while (r4.hasNext()) {
            }
            Integer numValueOf42 = Integer.valueOf(i2);
            Float fValueOf222 = Float.valueOf(f);
            Integer numValueOf222 = Integer.valueOf(i2022);
            Integer numValueOf322 = Integer.valueOf(i15);
            f2 = q1jVar.q;
            if (f2 != 0.0f) {
            }
            sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf42, obj, fValueOf222, str4, str, str2622, str242, str2, str252, strB22, strW62, numValueOf222, numValueOf322, str13));
            sb.append("<span class='default_bg'>");
            alignment2 = q1jVar.c;
            if (alignment2 != null) {
            }
            sb.append("</span></div>");
            i10 = i6;
            f3 = f6;
            str22 = str9;
            str21 = str10;
            i7 = 0;
            i11 = 1;
            i12 = i2 + 1;
            locale2 = locale;
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
