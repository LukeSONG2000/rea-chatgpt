package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x6u0 {
    public static final Set b = ic6.o1(new Character[]{'$', '`', '\"', '\\', '\n'});
    public final ArrayList a;

    public x6u0(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i = 1;
        int i2 = 0;
        boolean z = false;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            int iG = gvx0.G(i);
            if (iG != 0) {
                if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        throw null;
                    }
                    if (cCharAt == '\"') {
                        i2++;
                        i = 1;
                    } else if (cCharAt != '\\') {
                        sb.append(cCharAt);
                    } else {
                        int i3 = i2 + 1;
                        if (i3 < str.length()) {
                            char cCharAt2 = str.charAt(i3);
                            if (b.contains(Character.valueOf(cCharAt2))) {
                                sb.append(cCharAt2);
                            } else {
                                sb.append('\\');
                                sb.append(cCharAt2);
                            }
                            i2 += 2;
                        } else {
                            sb.append('\\');
                            i2 = i3;
                        }
                    }
                } else if (cCharAt == '\'') {
                    i = 1;
                } else {
                    sb.append(cCharAt);
                }
                i2++;
            } else if (dve.Q(cCharAt)) {
                if (z) {
                    arrayList.add(sb.toString());
                    sb.setLength(0);
                    z = false;
                }
                i2++;
            } else if (cCharAt == '\'') {
                i2++;
                z = true;
                i = 2;
            } else {
                if (cCharAt == '\"') {
                    i2++;
                    i = 3;
                } else if (cCharAt == '\\') {
                    int i4 = i2 + 1;
                    if (i4 < str.length()) {
                        sb.append(str.charAt(i4));
                        i2 += 2;
                    } else {
                        sb.append('\\');
                        i2 = i4;
                    }
                } else {
                    sb.append(cCharAt);
                    i2++;
                }
                z = true;
            }
        }
        if (i != 1) {
            arrayList = null;
        } else if (z) {
            arrayList.add(sb.toString());
            sb.setLength(0);
        }
        this.a = arrayList;
    }
}
