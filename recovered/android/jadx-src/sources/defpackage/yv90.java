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
import io.sentry.l;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yv90 implements sta0 {
    public static final Pattern g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean a;
    public final gtw b;
    public LinkedHashMap d;
    public float e = -3.4028235E38f;
    public float f = -3.4028235E38f;
    public final t210 c = new t210();

    public yv90(List list) {
        if (list == null || list.isEmpty()) {
            this.a = false;
            this.b = null;
            return;
        }
        this.a = true;
        byte[] bArr = (byte[]) list.get(0);
        Charset charset = StandardCharsets.UTF_8;
        String str = new String(bArr, charset);
        rpt.I(str.startsWith("Format:"));
        gtw gtwVarA = gtw.a(str);
        gtwVarA.getClass();
        this.b = gtwVarA;
        b(new t210((byte[]) list.get(1)), charset);
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
        String str2 = r4e0.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(t210 t210Var, Charset charset) {
        int i;
        bw90 bw90Var;
        int i2;
        while (true) {
            String strN = t210Var.n(charset);
            if (strN == null) {
                return;
            }
            int i3 = 2;
            int i4 = 0;
            int i5 = 91;
            if ("[Script Info]".equalsIgnoreCase(strN)) {
                while (true) {
                    String strN2 = t210Var.n(charset);
                    if (strN2 == null) {
                        break;
                    }
                    if (t210Var.a() != 0) {
                        if ((t210Var.h(charset) != 0 ? kit.H(r2 >>> 8) : 1114112) == 91) {
                            break;
                        }
                    }
                    String[] strArrSplit = strN2.split(":");
                    if (strArrSplit.length == 2) {
                        String strS = vud0.s(strArrSplit[0].trim());
                        strS.getClass();
                        if (strS.equals("playresx")) {
                            this.e = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strS.equals("playresy")) {
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
                    zv90 zv90Var = null;
                    while (true) {
                        String strN3 = t210Var.n(charset);
                        if (strN3 != null) {
                            if (t210Var.a() != 0) {
                                if ((t210Var.h(charset) != 0 ? kit.H(r0 >>> 8) : 1114112) == i5) {
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
                                    String strS2 = vud0.s(strArrSplit2[i17].trim());
                                    strS2.getClass();
                                    switch (strS2.hashCode()) {
                                        case -1178781136:
                                            i = strS2.equals("italic") ? i4 : -1;
                                            break;
                                        case -1026963764:
                                            i = strS2.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i = strS2.equals("strikeout") ? i3 : -1;
                                            break;
                                        case -70925746:
                                            i = strS2.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i = strS2.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i = strS2.equals("name") ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i = strS2.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i = strS2.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i = strS2.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i = strS2.equals("outlinecolour") ? 9 : -1;
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
                                    zv90Var = new zv90(i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, strArrSplit2.length);
                                }
                            } else {
                                if (strN3.startsWith("Style:")) {
                                    if (zv90Var == null) {
                                        obi.K("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strN3));
                                    } else {
                                        rpt.I(strN3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strN3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i18 = zv90Var.k;
                                        if (length != i18) {
                                            int length2 = strArrSplit3.length;
                                            String str = r4e0.a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbR = pty.r("Skipping malformed 'Style:' line (expected ", i18, " values, found ", length2, "): '");
                                            sbR.append(strN3);
                                            sbR.append("'");
                                            obi.K("SsaStyle", sbR.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[zv90Var.a].trim();
                                                int i19 = zv90Var.b;
                                                int iA = i19 != -1 ? bw90.a(strArrSplit3[i19].trim()) : -1;
                                                int i20 = zv90Var.c;
                                                Integer numC = i20 != -1 ? bw90.c(strArrSplit3[i20].trim()) : null;
                                                int i21 = zv90Var.d;
                                                Integer numC2 = i21 != -1 ? bw90.c(strArrSplit3[i21].trim()) : null;
                                                int i22 = zv90Var.e;
                                                float f = -3.4028235E38f;
                                                if (i22 != -1) {
                                                    String strTrim2 = strArrSplit3[i22].trim();
                                                    try {
                                                        f = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e) {
                                                        obi.L(e, "SsaStyle", "Failed to parse font size: '" + strTrim2 + "'");
                                                    }
                                                }
                                                float f2 = f;
                                                int i23 = zv90Var.f;
                                                boolean z = i23 != -1 && bw90.b(strArrSplit3[i23].trim());
                                                int i24 = zv90Var.g;
                                                boolean z2 = i24 != -1 && bw90.b(strArrSplit3[i24].trim());
                                                int i25 = zv90Var.h;
                                                boolean z3 = i25 != -1 && bw90.b(strArrSplit3[i25].trim());
                                                int i26 = zv90Var.i;
                                                boolean z4 = i26 != -1 && bw90.b(strArrSplit3[i26].trim());
                                                int i27 = zv90Var.j;
                                                if (i27 != -1) {
                                                    String strTrim3 = strArrSplit3[i27].trim();
                                                    try {
                                                        i2 = Integer.parseInt(strTrim3.trim());
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    if (i2 == 1 || i2 == 3) {
                                                        i6 = i2;
                                                    } else {
                                                        obi.K("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                    }
                                                }
                                                bw90Var = new bw90(strTrim, iA, numC, numC2, f2, z, z2, z3, z4, i6);
                                            } catch (RuntimeException e2) {
                                                obi.L(e2, "SsaStyle", "Skipping malformed 'Style:' line: '" + strN3 + "'");
                                                bw90Var = null;
                                            }
                                            if (bw90Var != null) {
                                                linkedHashMap.put(bw90Var.a, bw90Var);
                                            }
                                        }
                                        bw90Var = null;
                                        if (bw90Var != null) {
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
                obi.G("[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strN)) {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    @Override // defpackage.sta0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(byte[] bArr, int i, int i2, rta0 rta0Var, ayf ayfVar) {
        Charset charset;
        t210 t210Var;
        gtw gtwVar;
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
        yv90 yv90Var = this;
        long j2 = rta0Var.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        t210 t210Var2 = yv90Var.c;
        t210Var2.K(i + i2, bArr);
        t210Var2.M(i);
        Charset charsetI = t210Var2.I();
        if (charsetI == null) {
            charsetI = StandardCharsets.UTF_8;
        }
        boolean z2 = yv90Var.a;
        if (!z2) {
            yv90Var.b(t210Var2, charsetI);
        }
        gtw gtwVarA = z2 ? yv90Var.b : null;
        while (true) {
            String strN = t210Var2.n(charsetI);
            if (strN == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !rta0Var.a) ? null : new ArrayList();
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    List list = (List) arrayList.get(i15);
                    if (!list.isEmpty() || i15 == 0) {
                        if (i15 == arrayList.size() - 1) {
                            l.g();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i15)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i15 + 1)).longValue();
                        t1j t1jVar = new t1j(jLongValue, jLongValue2 - jLongValue, list);
                        if (j3 == -9223372036854775807L || jLongValue2 >= j3) {
                            ayfVar.accept(t1jVar);
                        } else if (arrayList3 != null) {
                            arrayList3.add(t1jVar);
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        ayfVar.accept((t1j) it.next());
                    }
                    return;
                }
                return;
            }
            if (strN.startsWith("Format:")) {
                gtwVarA = gtw.a(strN);
            } else if (strN.startsWith("Dialogue:")) {
                if (gtwVarA == null) {
                    obi.K("SsaParser", "Skipping dialogue line before complete format: ".concat(strN));
                } else {
                    int i16 = gtwVarA.f;
                    rpt.I(strN.startsWith("Dialogue:"));
                    String strSubstring = strN.substring(9);
                    int i17 = gtwVarA.a;
                    String[] strArrSplit = strSubstring.split(",", i16);
                    if (strArrSplit.length != i16) {
                        obi.K("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strN));
                    } else if (i17 != -1) {
                        try {
                            i3 = Integer.parseInt(strArrSplit[i17].trim());
                        } catch (RuntimeException unused) {
                            obi.K("SsaParser", "Fail to parse layer: " + strArrSplit[i17]);
                            i3 = 0;
                        }
                        jC = c(strArrSplit[gtwVarA.b]);
                        charset = charsetI;
                        if (jC != -9223372036854775807L) {
                            obi.K("SsaParser", "Skipping invalid timing: ".concat(strN));
                            j = j2;
                            gtwVar = gtwVarA;
                            t210Var = t210Var2;
                            yv90Var = this;
                            charsetI = charset;
                            j2 = j;
                            gtwVarA = gtwVar;
                            t210Var2 = t210Var;
                        } else {
                            j = j2;
                            long jC2 = c(strArrSplit[gtwVarA.c]);
                            if (jC2 == -9223372036854775807L || jC2 <= jC) {
                                gtwVar = gtwVarA;
                                t210Var = t210Var2;
                                obi.K("SsaParser", "Skipping invalid timing: ".concat(strN));
                            } else {
                                LinkedHashMap linkedHashMap = yv90Var.d;
                                bw90 bw90Var = (linkedHashMap == null || (i14 = gtwVarA.d) == -1) ? null : (bw90) linkedHashMap.get(strArrSplit[i14].trim());
                                String str = strArrSplit[gtwVarA.e];
                                Matcher matcher = aw90.a.matcher(str);
                                gtwVar = gtwVarA;
                                PointF pointF = null;
                                int i18 = -1;
                                while (matcher.find()) {
                                    t210 t210Var3 = t210Var2;
                                    String strGroup = matcher.group(1);
                                    strGroup.getClass();
                                    try {
                                        PointF pointFA = aw90.a(strGroup);
                                        if (pointFA != null) {
                                            pointF = pointFA;
                                        }
                                    } catch (RuntimeException unused2) {
                                    }
                                    try {
                                        Matcher matcher2 = aw90.d.matcher(strGroup);
                                        if (matcher2.find()) {
                                            String strGroup2 = matcher2.group(1);
                                            strGroup2.getClass();
                                            iA = bw90.a(strGroup2);
                                        } else {
                                            iA = -1;
                                        }
                                        if (iA != -1) {
                                            i18 = iA;
                                        }
                                    } catch (RuntimeException unused3) {
                                    }
                                    t210Var2 = t210Var3;
                                }
                                t210Var = t210Var2;
                                String strReplace = aw90.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                float f9 = yv90Var.e;
                                float f10 = yv90Var.f;
                                SpannableString spannableString = new SpannableString(strReplace);
                                if (bw90Var != null) {
                                    boolean z3 = bw90Var.g;
                                    Integer num = bw90Var.d;
                                    Integer num2 = bw90Var.c;
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
                                    if (bw90Var.j == 3 && num != null) {
                                        spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i10, spannableString.length(), i9);
                                    }
                                    float f11 = bw90Var.e;
                                    if (f11 == -3.4028235E38f || f2 == -3.4028235E38f) {
                                        f7 = -3.4028235E38f;
                                        i11 = Integer.MIN_VALUE;
                                    } else {
                                        f7 = f11 / f2;
                                        i11 = 1;
                                    }
                                    boolean z4 = bw90Var.f;
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
                                    if (bw90Var.h) {
                                        spannableString.setSpan(new UnderlineSpan(), i4, spannableString.length(), i13);
                                    }
                                    if (bw90Var.i) {
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
                                    i18 = bw90Var != null ? bw90Var.b : -1;
                                }
                                switch (i18) {
                                    case 0:
                                    default:
                                        jq3.m(i18, "Unknown alignment: ", "SsaParser");
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
                                        jq3.m(i18, "Unknown alignment: ", "SsaParser");
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
                                        jq3.m(i18, "Unknown alignment: ", "SsaParser");
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
                                q1j q1jVar = new q1j(spannableString, alignment2, null, null, f5, i4, i19, f6, i6, i5, f3, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, i3);
                                int iA2 = a(jC2, arrayList2, arrayList);
                                for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                    ((List) arrayList.get(iA3)).add(q1jVar);
                                }
                            }
                            yv90Var = this;
                            charsetI = charset;
                            j2 = j;
                            gtwVarA = gtwVar;
                            t210Var2 = t210Var;
                        }
                    } else {
                        i3 = 0;
                        jC = c(strArrSplit[gtwVarA.b]);
                        charset = charsetI;
                        if (jC != -9223372036854775807L) {
                        }
                    }
                }
                charset = charsetI;
                j = j2;
                gtwVar = gtwVarA;
                t210Var = t210Var2;
                yv90Var = this;
                charsetI = charset;
                j2 = j;
                gtwVarA = gtwVar;
                t210Var2 = t210Var;
            } else {
                charset = charsetI;
                j = j2;
                gtwVar = gtwVarA;
                t210Var = t210Var2;
                yv90Var = this;
                charsetI = charset;
                j2 = j;
                gtwVarA = gtwVar;
                t210Var2 = t210Var;
            }
        }
    }
}
