package defpackage;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef10 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public ef10(String str, String str2, String str3, String str4, String str5, List list) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        this.c = str3;
        list.getClass();
        this.d = list;
        this.e = str4;
        this.f = str5;
        StringBuilder sbX = sh7.x(str, "-", str2, "-", str3);
        sbX.append("-");
        sbX.append(str4);
        if (str5 != null) {
            int length = str5.length();
            int iCharCount = 0;
            while (true) {
                if (iCharCount >= length) {
                    break;
                }
                int iCodePointAt = str5.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    sbX.append("-VF");
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        this.g = sbX.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontRequest {mProviderAuthority: ");
        sb.append(this.a);
        sb.append(", mProviderPackage: ");
        sb.append(this.b);
        sb.append(", mQuery: ");
        sb.append(this.c);
        sb.append(", mSystemFont: ");
        sb.append(this.e);
        sb.append(", mVariationSettings: ");
        StringBuilder sb2 = new StringBuilder(e1n.r(sb, this.f, ", mCertificates:"));
        int i = 0;
        while (true) {
            List list = this.d;
            if (i >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i++;
        }
    }

    public ef10(String str, String str2, List list) {
        this(str, str2, "emojicompat-emoji-font", null, null, list);
    }
}
