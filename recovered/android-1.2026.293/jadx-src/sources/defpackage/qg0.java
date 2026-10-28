package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg0 {
    public static final qg0 c = new qg0(new og0[0]);
    public static final og0 d;
    public final int a;
    public final og0[] b;

    static {
        og0 og0Var = new og0(-1, new int[0], new nqb0[0], new long[0], new String[0], new pg0[0]);
        int[] iArr = og0Var.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = og0Var.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        nqb0[] nqb0VarArr = (nqb0[]) Arrays.copyOf(og0Var.c, 0);
        String[] strArr = (String[]) Arrays.copyOf(og0Var.f, 0);
        pg0[] pg0VarArr = og0Var.g;
        d = new og0(0, iArrCopyOf, nqb0VarArr, jArrCopyOf, strArr, (pg0[]) Arrays.copyOf(pg0VarArr, Math.max(0, pg0VarArr.length)));
        op11.G(1);
        op11.G(2);
        op11.G(3);
        op11.G(4);
    }

    public qg0(og0[] og0VarArr) {
        this.a = og0VarArr.length;
        this.b = og0VarArr;
    }

    public final og0 a(int i) {
        return i < 0 ? d : this.b[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qg0.class != obj.getClass()) {
            return false;
        }
        qg0 qg0Var = (qg0) obj;
        return this.a == qg0Var.a && Arrays.equals(this.b, qg0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (((this.a * 29791) + 1) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            og0[] og0VarArr = this.b;
            if (i >= og0VarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, contentResumeOffsetUs=0, ads=[");
            og0VarArr[i].getClass();
            og0VarArr[i].getClass();
            for (int i2 = 0; i2 < og0VarArr[i].d.length; i2++) {
                sb.append("ad(state=");
                int i3 = og0VarArr[i].d[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(og0VarArr[i].e[i2]);
                sb.append(')');
                if (i2 < og0VarArr[i].d.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < og0VarArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
