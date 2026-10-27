package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ie80 {
    public static final Set b = wr3.T0(new Character[]{'$', '`', '\"', '\\', '\n'});
    public final ArrayList a;

    public ie80(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i = 1;
        int i2 = 0;
        boolean z = false;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            int iG = bya0.G(i);
            if (iG != 0) {
                if (iG != 1) {
                    if (iG != 2) {
                        n0z.a();
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
            } else if (b79.S(cCharAt)) {
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
