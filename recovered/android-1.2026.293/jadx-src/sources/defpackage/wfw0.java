package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wfw0 implements cqx0 {
    public static final Pattern g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean a;
    public final vfw0 b;
    public LinkedHashMap d;
    public float e = -3.4028235E38f;
    public float f = -3.4028235E38f;
    public final iej0 c = new iej0();

    public wfw0(List list) {
        if (list == null || list.isEmpty()) {
            this.a = false;
            this.b = null;
            return;
        }
        this.a = true;
        String strP = op11.p((byte[]) list.get(0));
        mk81.i(strP.startsWith("Format:"));
        vfw0 vfw0VarA = vfw0.a(strP);
        vfw0VarA.getClass();
        this.b = vfw0VarA;
        b(new iej0((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long c(String str) {
        Matcher matcher = g.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = op11.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(iej0 iej0Var, Charset charset) {
        int i;
        zfw0 zfw0Var;
        int i2;
        while (true) {
            String strN = iej0Var.n(charset);
            if (strN == null) {
                return;
            }
            int i3 = 2;
            int i4 = 0;
            int i5 = 91;
            if ("[Script Info]".equalsIgnoreCase(strN)) {
                while (true) {
                    String strN2 = iej0Var.n(charset);
                    if (strN2 == null) {
                        break;
                    }
                    if (iej0Var.a() != 0) {
                        if ((iej0Var.h(charset) != 0 ? rx81.o(r2 >>> 8) : 1114112) == 91) {
                            break;
                        }
                    }
                    String[] strArrSplit = strN2.split(":");
                    if (strArrSplit.length == 2) {
                        String strP = qx81.p(strArrSplit[0].trim());
                        strP.getClass();
                        if (strP.equals("playresx")) {
                            this.e = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strP.equals("playresy")) {
                            try {
                                this.f = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strN)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    xfw0 xfw0Var = null;
                    while (true) {
                        String strN3 = iej0Var.n(charset);
                        if (strN3 != null) {
                            if (iej0Var.a() != 0) {
                                if ((iej0Var.h(charset) != 0 ? rx81.o(r0 >>> 8) : 1114112) == i5) {
                                }
                            }
                            int i6 = -1;
                            if (strN3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strN3.substring(7), ",");
                                int i7 = -1;
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                for (int i17 = i4; i17 < strArrSplit2.length; i17++) {
                                    String strP2 = qx81.p(strArrSplit2[i17].trim());
                                    strP2.getClass();
                                    switch (strP2.hashCode()) {
                                        case -1178781136:
                                            i = strP2.equals("italic") ? i4 : -1;
                                            break;
                                        case -1026963764:
                                            i = strP2.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i = strP2.equals("strikeout") ? i3 : -1;
                                            break;
                                        case -70925746:
                                            i = strP2.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i = strP2.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i = strP2.equals("name") ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i = strP2.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i = strP2.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i = strP2.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i = strP2.equals("outlinecolour") ? 9 : -1;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                    switch (i) {
                                        case 0:
                                            i13 = i17;
                                            break;
                                        case 1:
                                            i14 = i17;
                                            break;
                                        case 2:
                                            i15 = i17;
                                            break;
                                        case 3:
                                            i9 = i17;
                                            break;
                                        case 4:
                                            i12 = i17;
                                            break;
                                        case 5:
                                            i7 = i17;
                                            break;
                                        case 6:
                                            i11 = i17;
                                            break;
                                        case 7:
                                            i16 = i17;
                                            break;
                                        case 8:
                                            i8 = i17;
                                            break;
                                        case 9:
                                            i10 = i17;
                                            break;
                                    }
                                }
                                if (i7 != -1) {
                                    xfw0Var = new xfw0(i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, strArrSplit2.length);
                                }
                            } else {
                                if (strN3.startsWith("Style:")) {
                                    if (xfw0Var == null) {
                                        cn71.o("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strN3));
                                    } else {
                                        mk81.i(strN3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strN3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i18 = xfw0Var.k;
                                        if (length != i18) {
                                            int length2 = strArrSplit3.length;
                                            String str = op11.a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbO = gy00.o("Skipping malformed 'Style:' line (expected ", i18, " values, found ", length2, "): '");
                                            sbO.append(strN3);
                                            sbO.append("'");
                                            cn71.o("SsaStyle", sbO.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[xfw0Var.a].trim();
                                                int i19 = xfw0Var.b;
                                                int iA = i19 != -1 ? zfw0.a(strArrSplit3[i19].trim()) : -1;
                                                int i20 = xfw0Var.c;
                                                Integer numC = i20 != -1 ? zfw0.c(strArrSplit3[i20].trim()) : null;
                                                int i21 = xfw0Var.d;
                                                Integer numC2 = i21 != -1 ? zfw0.c(strArrSplit3[i21].trim()) : null;
                                                int i22 = xfw0Var.e;
                                                float f = -3.4028235E38f;
                                                if (i22 != -1) {
                                                    String strTrim2 = strArrSplit3[i22].trim();
                                                    try {
                                                        f = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e) {
                                                        cn71.p("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e);
                                                    }
                                                }
                                                float f2 = f;
                                                int i23 = xfw0Var.f;
                                                boolean z = i23 != -1 && zfw0.b(strArrSplit3[i23].trim());
                                                int i24 = xfw0Var.g;
                                                boolean z2 = i24 != -1 && zfw0.b(strArrSplit3[i24].trim());
                                                int i25 = xfw0Var.h;
                                                boolean z3 = i25 != -1 && zfw0.b(strArrSplit3[i25].trim());
                                                int i26 = xfw0Var.i;
                                                boolean z4 = i26 != -1 && zfw0.b(strArrSplit3[i26].trim());
                                                int i27 = xfw0Var.j;
                                                if (i27 != -1) {
                                                    String strTrim3 = strArrSplit3[i27].trim();
                                                    try {
                                                        i2 = Integer.parseInt(strTrim3.trim());
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    if (i2 == 1 || i2 == 3) {
                                                        i6 = i2;
                                                    } else {
                                                        cn71.o("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                    }
                                                }
                                                zfw0Var = new zfw0(strTrim, iA, numC, numC2, f2, z, z2, z3, z4, i6);
                                            } catch (RuntimeException e2) {
                                                cn71.p("SsaStyle", "Skipping malformed 'Style:' line: '" + strN3 + "'", e2);
                                                zfw0Var = null;
                                            }
                                            if (zfw0Var != null) {
                                                linkedHashMap.put(zfw0Var.a, zfw0Var);
                                            }
                                        }
                                        zfw0Var = null;
                                        if (zfw0Var != null) {
                                        }
                                    }
                                }
                                i3 = 2;
                                i4 = 0;
                                i5 = 91;
                            }
                        }
                    }
                }
                this.d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strN)) {
                cn71.m("[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strN)) {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    @Override // defpackage.cqx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(byte[] bArr, int i, int i2, bqx0 bqx0Var, i6p i6pVar) {
        Charset charset;
        iej0 iej0Var;
        vfw0 vfw0Var;
        long j;
        int i3;
        long jC;
        float f;
        float f2;
        int i4;
        float f3;
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i6;
        int i7;
        int i8;
        float f4;
        float f5;
        float f6;
        boolean z;
        int i9;
        int i10;
        float f7;
        int i11;
        int i12;
        float f8;
        int i13;
        int iA;
        int i14;
        wfw0 wfw0Var = this;
        long j2 = bqx0Var.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        iej0 iej0Var2 = wfw0Var.c;
        iej0Var2.K(i + i2, bArr);
        iej0Var2.M(i);
        Charset charsetI = iej0Var2.I();
        if (charsetI == null) {
            charsetI = StandardCharsets.UTF_8;
        }
        boolean z2 = wfw0Var.a;
        if (!z2) {
            wfw0Var.b(iej0Var2, charsetI);
        }
        vfw0 vfw0VarA = z2 ? wfw0Var.b : null;
        while (true) {
            String strN = iej0Var2.n(charsetI);
            if (strN == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !bqx0Var.b) ? null : new ArrayList();
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    List list = (List) arrayList.get(i15);
                    if (!list.isEmpty() || i15 == 0) {
                        if (i15 == arrayList.size() - 1) {
                            s72.d();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i15)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i15 + 1)).longValue();
                        kws kwsVar = new kws(jLongValue, jLongValue2 - jLongValue, list);
                        if (j3 == -9223372036854775807L || jLongValue2 >= j3) {
                            i6pVar.accept(kwsVar);
                        } else if (arrayList3 != null) {
                            arrayList3.add(kwsVar);
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        i6pVar.accept((kws) it.next());
                    }
                    return;
                }
                return;
            }
            if (strN.startsWith("Format:")) {
                vfw0VarA = vfw0.a(strN);
            } else if (strN.startsWith("Dialogue:")) {
                if (vfw0VarA == null) {
                    cn71.o("SsaParser", "Skipping dialogue line before complete format: ".concat(strN));
                } else {
                    int i16 = vfw0VarA.f;
                    mk81.i(strN.startsWith("Dialogue:"));
                    String strSubstring = strN.substring(9);
                    int i17 = vfw0VarA.a;
                    String[] strArrSplit = strSubstring.split(",", i16);
                    if (strArrSplit.length != i16) {
                        cn71.o("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strN));
                    } else if (i17 != -1) {
                        try {
                            i3 = Integer.parseInt(strArrSplit[i17].trim());
                        } catch (RuntimeException unused) {
                            cn71.o("SsaParser", "Fail to parse layer: " + strArrSplit[i17]);
                            i3 = 0;
                        }
                        jC = c(strArrSplit[vfw0VarA.b]);
                        charset = charsetI;
                        if (jC != -9223372036854775807L) {
                            cn71.o("SsaParser", "Skipping invalid timing: ".concat(strN));
                            j = j2;
                            vfw0Var = vfw0VarA;
                            iej0Var = iej0Var2;
                            wfw0Var = this;
                            charsetI = charset;
                            j2 = j;
                            vfw0VarA = vfw0Var;
                            iej0Var2 = iej0Var;
                        } else {
                            j = j2;
                            long jC2 = c(strArrSplit[vfw0VarA.c]);
                            if (jC2 == -9223372036854775807L || jC2 <= jC) {
                                vfw0Var = vfw0VarA;
                                iej0Var = iej0Var2;
                                cn71.o("SsaParser", "Skipping invalid timing: ".concat(strN));
                            } else {
                                LinkedHashMap linkedHashMap = wfw0Var.d;
                                zfw0 zfw0Var = (linkedHashMap == null || (i14 = vfw0VarA.d) == -1) ? null : (zfw0) linkedHashMap.get(strArrSplit[i14].trim());
                                String str = strArrSplit[vfw0VarA.e];
                                Matcher matcher = yfw0.a.matcher(str);
                                vfw0Var = vfw0VarA;
                                PointF pointF = null;
                                int i18 = -1;
                                while (matcher.find()) {
                                    iej0 iej0Var3 = iej0Var2;
                                    String strGroup = matcher.group(1);
                                    strGroup.getClass();
                                    try {
                                        PointF pointFA = yfw0.a(strGroup);
                                        if (pointFA != null) {
                                            pointF = pointFA;
                                        }
                                    } catch (RuntimeException unused2) {
                                    }
                                    try {
                                        Matcher matcher2 = yfw0.d.matcher(strGroup);
                                        if (matcher2.find()) {
                                            String strGroup2 = matcher2.group(1);
                                            strGroup2.getClass();
                                            iA = zfw0.a(strGroup2);
                                        } else {
                                            iA = -1;
                                        }
                                        if (iA != -1) {
                                            i18 = iA;
                                        }
                                    } catch (RuntimeException unused3) {
                                    }
                                    iej0Var2 = iej0Var3;
                                }
                                iej0Var = iej0Var2;
                                String strReplace = yfw0.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                float f9 = wfw0Var.e;
                                float f10 = wfw0Var.f;
                                SpannableString spannableString = new SpannableString(strReplace);
                                if (zfw0Var != null) {
                                    boolean z3 = zfw0Var.g;
                                    Integer num = zfw0Var.d;
                                    Integer num2 = zfw0Var.c;
                                    if (num2 != null) {
                                        z = z3;
                                        f = f9;
                                        f2 = f10;
                                        i9 = 33;
                                        i10 = 0;
                                        spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                    } else {
                                        z = z3;
                                        f = f9;
                                        f2 = f10;
                                        i9 = 33;
                                        i10 = 0;
                                    }
                                    if (zfw0Var.j == 3 && num != null) {
                                        spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i10, spannableString.length(), i9);
                                    }
                                    float f11 = zfw0Var.e;
                                    if (f11 == -3.4028235E38f || f2 == -3.4028235E38f) {
                                        f7 = -3.4028235E38f;
                                        i11 = Integer.MIN_VALUE;
                                    } else {
                                        f7 = f11 / f2;
                                        i11 = 1;
                                    }
                                    boolean z4 = zfw0Var.f;
                                    if (z4 && z) {
                                        i12 = i11;
                                        f8 = f7;
                                        i13 = 33;
                                        i4 = 0;
                                        spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                    } else {
                                        i12 = i11;
                                        f8 = f7;
                                        i13 = 33;
                                        i4 = 0;
                                        if (z4) {
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        } else if (z) {
                                            spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                        }
                                    }
                                    if (zfw0Var.h) {
                                        spannableString.setSpan(new UnderlineSpan(), i4, spannableString.length(), i13);
                                    }
                                    if (zfw0Var.i) {
                                        spannableString.setSpan(new StrikethroughSpan(), i4, spannableString.length(), i13);
                                    }
                                    i5 = i12;
                                    f3 = f8;
                                } else {
                                    f = f9;
                                    f2 = f10;
                                    i4 = 0;
                                    f3 = -3.4028235E38f;
                                    i5 = Integer.MIN_VALUE;
                                }
                                if (i18 == -1) {
                                    i18 = zfw0Var != null ? zfw0Var.b : -1;
                                }
                                switch (i18) {
                                    case 0:
                                    default:
                                        zes.j(i18, "Unknown alignment: ", "SsaParser");
                                    case -1:
                                        alignment2 = null;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        alignment = Layout.Alignment.ALIGN_NORMAL;
                                        alignment2 = alignment;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        alignment = Layout.Alignment.ALIGN_CENTER;
                                        alignment2 = alignment;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                        alignment2 = alignment;
                                        break;
                                }
                                int i19 = Integer.MIN_VALUE;
                                switch (i18) {
                                    case 0:
                                    default:
                                        zes.j(i18, "Unknown alignment: ", "SsaParser");
                                    case -1:
                                        i6 = Integer.MIN_VALUE;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        i6 = i4;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        i6 = 1;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        i6 = 2;
                                        break;
                                }
                                switch (i18) {
                                    case -1:
                                        break;
                                    case 0:
                                    default:
                                        zes.j(i18, "Unknown alignment: ", "SsaParser");
                                        break;
                                    case 1:
                                    case 2:
                                    case 3:
                                        i19 = 2;
                                        break;
                                    case 4:
                                    case 5:
                                    case 6:
                                        i19 = 1;
                                        break;
                                    case 7:
                                    case 8:
                                    case 9:
                                        i19 = i4;
                                        break;
                                }
                                if (pointF == null || f2 == -3.4028235E38f || f == -3.4028235E38f) {
                                    float f12 = 0.95f;
                                    if (i6 != 0) {
                                        i7 = 1;
                                        if (i6 != 1) {
                                            i8 = 2;
                                            f4 = i6 != 2 ? -3.4028235E38f : 0.95f;
                                        } else {
                                            i8 = 2;
                                            f4 = 0.5f;
                                        }
                                    } else {
                                        i7 = 1;
                                        i8 = 2;
                                        f4 = 0.05f;
                                    }
                                    if (i19 == 0) {
                                        f12 = 0.05f;
                                    } else if (i19 == i7) {
                                        f12 = 0.5f;
                                    } else if (i19 != i8) {
                                        f12 = -3.4028235E38f;
                                    }
                                    f5 = f12;
                                    f6 = f4;
                                } else {
                                    f6 = pointF.x / f;
                                    f5 = pointF.y / f2;
                                }
                                hws hwsVar = new hws(spannableString, alignment2, null, null, f5, i4, i19, f6, i6, i5, f3, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, i3);
                                int iA2 = a(jC2, arrayList2, arrayList);
                                for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                    ((List) arrayList.get(iA3)).add(hwsVar);
                                }
                            }
                            wfw0Var = this;
                            charsetI = charset;
                            j2 = j;
                            vfw0VarA = vfw0Var;
                            iej0Var2 = iej0Var;
                        }
                    } else {
                        i3 = 0;
                        jC = c(strArrSplit[vfw0VarA.b]);
                        charset = charsetI;
                        if (jC != -9223372036854775807L) {
                        }
                    }
                }
                charset = charsetI;
                j = j2;
                vfw0Var = vfw0VarA;
                iej0Var = iej0Var2;
                wfw0Var = this;
                charsetI = charset;
                j2 = j;
                vfw0VarA = vfw0Var;
                iej0Var2 = iej0Var;
            } else {
                charset = charsetI;
                j = j2;
                vfw0Var = vfw0VarA;
                iej0Var = iej0Var2;
                wfw0Var = this;
                charsetI = charset;
                j2 = j;
                vfw0VarA = vfw0Var;
                iej0Var2 = iej0Var;
            }
        }
    }
}
