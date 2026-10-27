package defpackage;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iww implements c4y {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public iww(String str, byte[] bArr, int i, int i2) {
        boolean z;
        byte b;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z = true;
                }
                rpt.I(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                rpt.I(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z = true;
                }
                rpt.I(z);
                break;
            case "auxiliary.tracks.map":
                rpt.I(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList d() {
        rpt.U("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && iww.class == obj.getClass()) {
            iww iwwVar = (iww) obj;
            if (this.a.equals(iwwVar.a) && Arrays.equals(this.b, iwwVar.b) && this.c == iwwVar.c && this.d == iwwVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + cya0.e(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String string;
        boolean z;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                byte[] bArr = this.b;
                String str = r4e0.a;
                string = new String(bArr, StandardCharsets.UTF_8);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(kit.N(this.b)));
            } else if (i == 67) {
                string = String.valueOf(kit.N(this.b));
            } else if (i == 75) {
                string = String.valueOf(this.b[0] & 255);
            } else if (i != 78) {
                byte[] bArr2 = this.b;
                String str2 = r4e0.a;
                wi5 wi5Var = zi5.b;
                zi5 zi5VarG = wi5Var.e;
                if (zi5VarG == null) {
                    vi5 vi5Var = wi5Var.c;
                    char[] cArr = vi5Var.b;
                    int length = cArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        if (vud0.k(cArr[i2])) {
                            int length2 = cArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= length2) {
                                    z = false;
                                    break;
                                }
                                char c = cArr[i3];
                                if (c >= 'a' && c <= 'z') {
                                    z = true;
                                    break;
                                }
                                i3++;
                            }
                            rpt.U("Cannot call lowerCase() on a mixed-case alphabet", !z);
                            char[] cArr2 = new char[cArr.length];
                            for (int i4 = 0; i4 < cArr.length; i4++) {
                                char c2 = cArr[i4];
                                if (vud0.k(c2)) {
                                    c2 = (char) (c2 ^ ' ');
                                }
                                cArr2[i4] = c2;
                            }
                            vi5 vi5Var2 = new vi5(jc4.r(new StringBuilder(), vi5Var.a, ".lowerCase()"), cArr2);
                            if (vi5Var.i) {
                                byte[] bArr3 = vi5Var2.g;
                                if (vi5Var2.i) {
                                    vi5Var = vi5Var2;
                                } else {
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length);
                                    for (int i5 = 65; i5 <= 90; i5++) {
                                        int i6 = i5 | 32;
                                        byte b = bArr3[i5];
                                        byte b2 = bArr3[i6];
                                        if (b == -1) {
                                            bArrCopyOf[i5] = b2;
                                        } else {
                                            char c3 = (char) i5;
                                            char c4 = (char) i6;
                                            if (!(b2 == -1)) {
                                                hs0.l(a890.A("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                                return null;
                                            }
                                            bArrCopyOf[i6] = b;
                                        }
                                    }
                                    vi5Var = new vi5(jc4.r(new StringBuilder(), vi5Var2.a, ".ignoreCase()"), vi5Var2.b, bArrCopyOf, true);
                                }
                            }
                        } else {
                            i2++;
                        }
                    }
                    zi5VarG = vi5Var == wi5Var.c ? wi5Var : wi5Var.g(vi5Var, wi5Var.d);
                    wi5Var.e = zi5VarG;
                }
                string = zi5VarG.c(bArr2);
            } else {
                string = String.valueOf(new t210(this.b).F());
            }
        } else if (this.a.equals("auxiliary.tracks.map")) {
            ArrayList arrayListD = d();
            StringBuilder sb = new StringBuilder();
            sb.append("track types = ");
            String strValueOf = String.valueOf(',');
            strValueOf.getClass();
            Iterator it = arrayListD.iterator();
            try {
                if (it.hasNext()) {
                    sb.append(ent.d(it.next()));
                    while (it.hasNext()) {
                        sb.append((CharSequence) strValueOf);
                        sb.append(ent.d(it.next()));
                    }
                }
                string = sb.toString();
            } catch (IOException e) {
                hs0.k(e);
                return null;
            }
        }
        return bya0.r(new StringBuilder("mdta: key="), this.a, ", value=", string);
    }
}
