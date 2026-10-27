package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class msm {
    public static final msm c = new msm(0, 0);
    public static final msm d = new msm(1, 8);
    public static final msm e = new msm(3, 10);
    public static final msm f = new msm(4, 10);
    public static final msm g = new msm(5, 10);
    public static final msm h = new msm(6, 10);
    public static final msm i = new msm(6, 8);
    public final int a;
    public final int b;

    public msm(int i2, int i3) {
        this.a = i2;
        this.b = i3;
    }

    public final boolean a() {
        return b() && this.a != 1 && this.b == 10;
    }

    public final boolean b() {
        int i2 = this.a;
        return (i2 == 0 || i2 == 2 || this.b == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof msm) {
            msm msmVar = (msm) obj;
            if (this.a == msmVar.a && this.b == msmVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DynamicRange@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("{encoding=");
        switch (this.a) {
            case 0:
                str = "UNSPECIFIED";
                break;
            case 1:
                str = "SDR";
                break;
            case 2:
                str = "HDR_UNSPECIFIED";
                break;
            case 3:
                str = "HLG";
                break;
            case 4:
                str = "HDR10";
                break;
            case 5:
                str = "HDR10_PLUS";
                break;
            case 6:
                str = "DOLBY_VISION";
                break;
            default:
                str = "<Unknown>";
                break;
        }
        sb.append(str);
        sb.append(", bitDepth=");
        return jc4.k(this.b, "}", sb);
    }
}
