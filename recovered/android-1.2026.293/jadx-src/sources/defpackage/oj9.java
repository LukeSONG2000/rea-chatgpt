package defpackage;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oj9 {
    public static final String b;
    public static final String c;
    public static final oj9 d;
    public static final oj9 e;
    public final boolean a;

    static {
        i7n i7nVar = rry0.c;
        b = Character.toString((char) 8206);
        c = Character.toString((char) 8207);
        d = new oj9(false);
        e = new oj9(true);
    }

    public oj9(boolean z) {
        i7n i7nVar = rry0.a;
        this.a = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        if (r1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        if (r2 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        if (r0.c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        switch(r0.a()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(String str) {
        byte directionality;
        nj9 nj9Var = new nj9(str);
        nj9Var.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = nj9Var.c;
            if (i4 < nj9Var.b && i == 0) {
                String str2 = nj9Var.a;
                char cCharAt = str2.charAt(i4);
                nj9Var.d = cCharAt;
                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt);
                int i5 = nj9Var.c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = Character.codePointAt(str2, i5);
                    nj9Var.c = Character.charCount(iCodePointAt) + nj9Var.c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    nj9Var.c = i5 + 1;
                    char c2 = nj9Var.d;
                    directionality = c2 < 1792 ? nj9.e[c2] : Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                }
                i = i3;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(String str) {
        nj9 nj9Var = new nj9(str);
        nj9Var.c = nj9Var.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (nj9Var.c > 0) {
                byte bA = nj9Var.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                        break;
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i != 0) {
                        if (i2 == 0) {
                            break;
                        }
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public static oj9 c() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? e : d;
    }

    public final String d(String str) {
        i7n i7nVar = rry0.c;
        if (str == null) {
            return null;
        }
        boolean zB = i7nVar.b(str.length(), str);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zB2 = (zB ? rry0.b : rry0.a).b(str.length(), str);
        String str2 = "";
        String str3 = c;
        String str4 = b;
        boolean z = this.a;
        spannableStringBuilder.append((CharSequence) ((z || !(zB2 || a(str) == 1)) ? (!z || (zB2 && a(str) != -1)) ? "" : str3 : str4));
        if (zB != z) {
            spannableStringBuilder.append(zB ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append((CharSequence) str);
        }
        boolean zB3 = (zB ? rry0.b : rry0.a).b(str.length(), str);
        if (!z && (zB3 || b(str) == 1)) {
            str2 = str4;
        } else if (z && (!zB3 || b(str) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder.toString();
    }
}
