package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a3i implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ a3i(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                int iMin = Math.min(str.length(), str2.length());
                int i = 4;
                while (true) {
                    if (i >= iMin) {
                        int length = str.length();
                        int length2 = str2.length();
                        if (length == length2) {
                            return 0;
                        }
                        if (length >= length2) {
                            return 1;
                        }
                    } else {
                        char cCharAt = str.charAt(i);
                        char cCharAt2 = str2.charAt(i);
                        if (cCharAt == cCharAt2) {
                            i++;
                        } else if (kdd.y(cCharAt, cCharAt2) >= 0) {
                            return 1;
                        }
                    }
                }
                return -1;
            default:
                Integer num = 0;
                int iG = gvx0.G(((ktm) obj).b());
                Integer num2 = iG != 0 ? iG != 1 ? 2 : num : 1;
                int iG2 = gvx0.G(((ktm) obj2).b());
                if (iG2 == 0) {
                    num = 1;
                } else if (iG2 != 1) {
                    num = 2;
                }
                return num2.compareTo(num);
        }
    }
}
