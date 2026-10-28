package defpackage;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pc51 {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, PrivateKeyType.INVALID, PrivateKeyType.INVALID)));
        map.put("lime", Integer.valueOf(Color.rgb(0, PrivateKeyType.INVALID, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, PrivateKeyType.INVALID, PrivateKeyType.INVALID)));
        map.put("red", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, PrivateKeyType.INVALID, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, 0, PrivateKeyType.INVALID)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, PrivateKeyType.INVALID)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, PrivateKeyType.INVALID, PrivateKeyType.INVALID)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, PrivateKeyType.INVALID, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, PrivateKeyType.INVALID, PrivateKeyType.INVALID)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, PrivateKeyType.INVALID, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(PrivateKeyType.INVALID, 0, PrivateKeyType.INVALID)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, PrivateKeyType.INVALID)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, mc51 mc51Var, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int length;
        int i2;
        int i3;
        int i4;
        int i5;
        i = mc51Var.b;
        length = spannableStringBuilder.length();
        String str2 = mc51Var.a;
        str2.getClass();
        i2 = -1;
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case "c":
                for (String str3 : mc51Var.d) {
                    Map map = c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i, length, 33);
                    } else {
                        Map map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case "v":
                spannableStringBuilder.setSpan(new vh41(mc51Var.c), i, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, mc51Var);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, lc51.c);
                int i6 = mc51Var.b;
                int i7 = 0;
                int length2 = 0;
                while (i7 < arrayList.size()) {
                    if ("rt".equals(((lc51) arrayList.get(i7)).a.a)) {
                        lc51 lc51Var = (lc51) arrayList.get(i7);
                        int iC2 = c(list2, str, lc51Var.a);
                        if (iC2 == i2) {
                            iC2 = iC != i2 ? iC : 1;
                        }
                        int i8 = lc51Var.a.b - length2;
                        int i9 = lc51Var.b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i8, i9);
                        spannableStringBuilder.delete(i8, i9);
                        spannableStringBuilder.setSpan(new a4r0(charSequenceSubSequence.toString(), iC2), i6, i8, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i6 = i8;
                    }
                    i7++;
                    i2 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, mc51Var);
        for (int i10 = 0; i10 < arrayListB.size(); i10++) {
            jc51 jc51Var = ((nc51) arrayListB.get(i10)).b;
            int i11 = jc51Var.l;
            if (i11 == -1 && jc51Var.m == -1) {
                i3 = -1;
            } else {
                i3 = (jc51Var.m == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
            }
            if (i3 != -1) {
                int i12 = jc51Var.l;
                if (i12 == -1 && jc51Var.m == -1) {
                    i5 = -1;
                    i4 = 1;
                } else {
                    i4 = 1;
                    i5 = (i12 == 1 ? 1 : 0) | (jc51Var.m == 1 ? 2 : 0);
                }
                cq81.g(spannableStringBuilder, new StyleSpan(i5), i, length);
            } else {
                i4 = 1;
            }
            if (jc51Var.j == i4) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i, length, 33);
            }
            if (jc51Var.k == i4) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
            }
            if (jc51Var.g) {
                if (!jc51Var.g) {
                    jl.d("Font color not defined");
                    return;
                }
                cq81.g(spannableStringBuilder, new ForegroundColorSpan(jc51Var.f), i, length);
            }
            if (jc51Var.i) {
                if (!jc51Var.i) {
                    jl.d("Background color not defined.");
                    return;
                }
                cq81.g(spannableStringBuilder, new BackgroundColorSpan(jc51Var.h), i, length);
            }
            if (jc51Var.e != null) {
                cq81.g(spannableStringBuilder, new TypefaceSpan(jc51Var.e), i, length);
            }
            int i13 = jc51Var.n;
            if (i13 == 1) {
                cq81.g(spannableStringBuilder, new AbsoluteSizeSpan((int) jc51Var.o, true), i, length);
            } else if (i13 == 2) {
                cq81.g(spannableStringBuilder, new RelativeSizeSpan(jc51Var.o), i, length);
            } else if (i13 == 3) {
                cq81.g(spannableStringBuilder, new RelativeSizeSpan(jc51Var.o / 100.0f), i, length);
            }
            if (jc51Var.q) {
                spannableStringBuilder.setSpan(new on30(), i, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, mc51 mc51Var) {
        ?? size;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            jc51 jc51Var = (jc51) list.get(i);
            String str2 = mc51Var.a;
            Set set = mc51Var.d;
            String str3 = mc51Var.c;
            if (jc51Var.a.isEmpty() && jc51Var.b.isEmpty() && jc51Var.c.isEmpty() && jc51Var.d.isEmpty()) {
                size = TextUtils.isEmpty(str2);
            } else {
                int iA = jc51.a(jc51Var.d, jc51.a(jc51Var.b, jc51.a(jc51Var.a, 0, str, 1073741824), str2, 2), str3, 4);
                size = (iA == -1 || !set.containsAll(jc51Var.c)) ? 0 : iA + (jc51Var.c.size() * 4);
            }
            if (size > 0) {
                arrayList.add(new nc51(size, jc51Var));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, mc51 mc51Var) {
        ArrayList arrayListB = b(list, str, mc51Var);
        for (int i = 0; i < arrayListB.size(); i++) {
            int i2 = ((nc51) arrayListB.get(i)).b.p;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    public static kc51 d(String str, Matcher matcher, iej0 iej0Var, ArrayList arrayList) {
        oc51 oc51Var = new oc51();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            oc51Var.a = qc51.b(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            oc51Var.b = qc51.b(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, oc51Var);
            StringBuilder sb = new StringBuilder();
            String strN = iej0Var.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = iej0Var.n(StandardCharsets.UTF_8);
            }
            oc51Var.c = f(str, sb.toString(), arrayList);
            return new kc51(oc51Var.a().a(), oc51Var.a, oc51Var.b);
        } catch (IllegalArgumentException unused) {
            cn71.o("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, oc51 oc51Var) {
        int i;
        String strSubstring;
        int i2;
        int i3;
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, oc51Var);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i = 2;
                                break;
                            case "end":
                                i = 3;
                                break;
                            case "left":
                                i = 4;
                                break;
                            case "right":
                                i = 5;
                                break;
                            case "start":
                                i = 1;
                                break;
                            default:
                                cn71.o("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i = 2;
                                break;
                        }
                        oc51Var.d = i;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            strSubstring = strGroup2.substring(iIndexOf + 1);
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i2 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i2 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i2 = 2;
                                    break;
                                default:
                                    cn71.o("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i2 = Integer.MIN_VALUE;
                                    break;
                            }
                            oc51Var.i = i2;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        oc51Var.h = qc51.a(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        oc51Var.j = qc51.a(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i3 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i3 = 1;
                        } else {
                            cn71.o("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i3 = Integer.MIN_VALUE;
                        }
                        oc51Var.k = i3;
                    } else {
                        cn71.o("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                cn71.o("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        String str3;
        char c2;
        String strSubstring;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            String strTrim = "";
            if (i >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (mc51) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new mc51(0, "", "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                i++;
                int iIndexOf = str2.indexOf(59, i);
                int iIndexOf2 = str2.indexOf(32, i);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    strSubstring = str2.substring(i, iIndexOf);
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            cn71.o("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else {
                int length = i + 1;
                if (length < str2.length()) {
                    boolean z = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i2 = length - 2;
                    boolean z2 = str2.charAt(i2) == '/';
                    int i3 = i + (z ? 2 : 1);
                    if (!z2) {
                        i2 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i3, i2);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        mk81.i(!strTrim2.isEmpty());
                        String str4 = op11.a;
                        str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z) {
                                    if (!z2) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        mk81.i(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c2 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c2 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str5 = strArrSplit[c2];
                                        HashSet hashSet = new HashSet();
                                        for (int i4 = 1; i4 < strArrSplit.length; i4++) {
                                            hashSet.add(strArrSplit[i4]);
                                        }
                                        arrayDeque.push(new mc51(length2, str5, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        mc51 mc51Var = (mc51) arrayDeque.pop();
                                        a(str, mc51Var, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new lc51(mc51Var, spannableStringBuilder.length()));
                                        }
                                        if (mc51Var.a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i = length;
            }
        }
    }

    public static void g(String str, oc51 oc51Var) {
        String strSubstring;
        int i;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
            i = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i = 0;
                    break;
                default:
                    cn71.o("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i = Integer.MIN_VALUE;
                    break;
            }
            oc51Var.g = i;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            oc51Var.e = qc51.a(str);
            oc51Var.f = false;
        } else {
            oc51Var.e = Integer.parseInt(str);
            oc51Var.f = true;
        }
    }
}
