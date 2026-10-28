package defpackage;

import com.revenuecat.purchases.utils.SerializationException;
import j$.util.DesugarTimeZone;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pr60 {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("GMT");

    public static boolean a(char c, int i, String str) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static String b(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(a, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(24);
        c(gregorianCalendar.get(1), 4, sb);
        sb.append('-');
        c(gregorianCalendar.get(2) + 1, 2, sb);
        sb.append('-');
        c(gregorianCalendar.get(5), 2, sb);
        sb.append('T');
        c(gregorianCalendar.get(11), 2, sb);
        sb.append(':');
        c(gregorianCalendar.get(12), 2, sb);
        sb.append(':');
        c(gregorianCalendar.get(13), 2, sb);
        sb.append('.');
        c(gregorianCalendar.get(14), 3, sb);
        sb.append('Z');
        return sb.toString();
    }

    public static void c(int i, int i2, StringBuilder sb) {
        String string = Integer.toString(i);
        for (int length = i2 - string.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(string);
    }

    public static Date d(String str) {
        int i;
        int i2;
        int iPow;
        int iE;
        int iE2;
        char cCharAt;
        try {
            int iE3 = e(0, 4, str);
            int i3 = a('-', 4, str) ? 5 : 4;
            int i4 = i3 + 2;
            int iE4 = e(i3, i4, str);
            if (a('-', i4, str)) {
                i4 = i3 + 3;
            }
            int i5 = i4 + 2;
            int iE5 = e(i4, i5, str);
            boolean zA = a('T', i5, str);
            if (!zA && str.length() <= i5) {
                return new GregorianCalendar(iE3, iE4 - 1, iE5).getTime();
            }
            if (zA) {
                int i6 = i4 + 5;
                int iE6 = e(i4 + 3, i6, str);
                if (a(':', i6, str)) {
                    i6 = i4 + 6;
                }
                int i7 = i6 + 2;
                iE2 = e(i6, i7, str);
                if (a(':', i7, str)) {
                    i7 = i6 + 3;
                }
                if (str.length() <= i7 || (cCharAt = str.charAt(i7)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    i = iE3;
                    i2 = iE6;
                    i5 = i7;
                    iPow = 0;
                    iE = 0;
                } else {
                    int i8 = i7 + 2;
                    iE = e(i7, i8, str);
                    if (iE > 59 && iE < 63) {
                        iE = 59;
                    }
                    if (a('.', i8, str)) {
                        int i9 = i7 + 3;
                        int length = i7 + 4;
                        while (true) {
                            if (length >= str.length()) {
                                length = str.length();
                                break;
                            }
                            char cCharAt2 = str.charAt(length);
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                break;
                            }
                            length++;
                        }
                        i = iE3;
                        iPow = (int) (Math.pow(10.0d, 3 - (r5 - i9)) * ((double) e(i9, Math.min(length, i7 + 6), str)));
                        i2 = iE6;
                        i5 = length;
                    } else {
                        i = iE3;
                        i2 = iE6;
                        i5 = i8;
                        iPow = 0;
                    }
                }
            } else {
                i = iE3;
                i2 = 0;
                iPow = 0;
                iE = 0;
                iE2 = 0;
            }
            if (str.length() <= i5) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char cCharAt3 = str.charAt(i5);
            TimeZone timeZone = a;
            if (cCharAt3 != 'Z') {
                if (cCharAt3 != '+' && cCharAt3 != '-') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt3 + "'");
                }
                String strSubstring = str.substring(i5);
                if (!"+0000".equals(strSubstring) && !"+00:00".equals(strSubstring)) {
                    String str2 = "GMT" + strSubstring;
                    timeZone = DesugarTimeZone.getTimeZone(str2);
                    String id = timeZone.getID();
                    if (!id.equals(str2) && !id.replace(":", "").equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i);
            gregorianCalendar.set(2, iE4 - 1);
            gregorianCalendar.set(5, iE5);
            gregorianCalendar.set(11, i2);
            gregorianCalendar.set(12, iE2);
            gregorianCalendar.set(13, iE);
            gregorianCalendar.set(14, iPow);
            return gregorianCalendar.getTime();
        } catch (IllegalArgumentException e) {
            e = e;
            throw new SerializationException(sh7.s("Not an RFC 3339 date: ", str), e);
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            throw new SerializationException(sh7.s("Not an RFC 3339 date: ", str), e);
        }
    }

    public static int e(int i, int i2, String str) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
