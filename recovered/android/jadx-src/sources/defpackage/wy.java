package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wy {
    public static final wy c = new wy(new uy[0]);
    public static final uy d;
    public final int a;
    public final uy[] b;

    static {
        uy uyVar = new uy(-1, new int[0], new qyw[0], new long[0], new String[0], new vy[0]);
        int[] iArr = uyVar.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = uyVar.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        qyw[] qywVarArr = (qyw[]) Arrays.copyOf(uyVar.c, 0);
        String[] strArr = (String[]) Arrays.copyOf(uyVar.f, 0);
        vy[] vyVarArr = uyVar.g;
        d = new uy(0, iArrCopyOf, qywVarArr, jArrCopyOf, strArr, (vy[]) Arrays.copyOf(vyVarArr, Math.max(0, vyVarArr.length)));
        r4e0.C(1);
        r4e0.C(2);
        r4e0.C(3);
        r4e0.C(4);
    }

    public wy(uy[] uyVarArr) {
        this.a = uyVarArr.length;
        this.b = uyVarArr;
    }

    public final uy a(int i) {
        return i < 0 ? d : this.b[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wy.class != obj.getClass()) {
            return false;
        }
        wy wyVar = (wy) obj;
        return this.a == wyVar.a && Arrays.equals(this.b, wyVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (((this.a * 29791) + 1) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            uy[] uyVarArr = this.b;
            if (i >= uyVarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            uyVarArr[i].getClass();
            for (int i2 = 0; i2 < uyVarArr[i].d.length; i2++) {
                sb.append("ad(state=");
                int i3 = uyVarArr[i].d[i2];
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
                sb.append(uyVarArr[i].e[i2]);
                sb.append(')');
                if (i2 < uyVarArr[i].d.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < uyVarArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
