package defpackage;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jop {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public jop(String str, String str2, String str3, String str4, String str5, List list) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        this.c = str3;
        list.getClass();
        this.d = list;
        this.e = str4;
        this.f = str5;
        StringBuilder sbT = jc4.t(str, "-", str2, "-", str3);
        sbT.append("-");
        sbT.append(str4);
        if (str5 != null) {
            int length = str5.length();
            int iCharCount = 0;
            while (true) {
                if (iCharCount >= length) {
                    break;
                }
                int iCodePointAt = str5.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    sbT.append("-VF");
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        this.g = sbT.toString();
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
        StringBuilder sb2 = new StringBuilder(jc4.r(sb, this.f, ", mCertificates:"));
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

    public jop(String str, String str2, List list) {
        this(str, str2, "emojicompat-emoji-font", null, null, list);
    }
}
