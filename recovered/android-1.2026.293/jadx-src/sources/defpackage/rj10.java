package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj10 {
    public final int A;
    public final float B;
    public final int C;
    public final boolean D;
    public final float E;
    public final byte[] F;
    public final int G;
    public final x1n H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public final int R;
    public final int S;
    public final int T;
    public int U;
    public final String a;
    public final String b;
    public final pn50 c;
    public final String d;
    public final int e;
    public final int f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final String l;
    public final x5d0 m;
    public final String n;
    public final String o;
    public final String p;
    public final int q;
    public final int r;
    public final List s;
    public final mkx t;
    public final long u;
    public final boolean v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    static {
        new rj10(new qj10());
        op11.G(0);
        op11.G(1);
        op11.G(2);
        op11.G(3);
        zes.i(4, 5, 6, 7, 8);
        zes.i(9, 10, 11, 12, 13);
        zes.i(14, 15, 16, 17, 18);
        zes.i(19, 20, 21, 22, 23);
        zes.i(24, 25, 26, 27, 28);
        zes.i(29, 30, 31, 32, 33);
        zes.i(34, 35, 36, 37, 38);
        op11.G(39);
        op11.G(40);
        op11.G(41);
    }

    public rj10(qj10 qj10Var) {
        boolean z;
        String str;
        this.a = qj10Var.a;
        String strN = op11.N(qj10Var.d);
        this.d = strN;
        if (qj10Var.c.isEmpty() && qj10Var.b != null) {
            this.c = pn50.q(new s770(strN, qj10Var.b));
            this.b = qj10Var.b;
        } else if (!qj10Var.c.isEmpty() && qj10Var.b == null) {
            pn50 pn50Var = qj10Var.c;
            this.c = pn50Var;
            Iterator it = pn50Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((s770) pn50Var.get(0)).b;
                    break;
                }
                s770 s770Var = (s770) it.next();
                if (TextUtils.equals(s770Var.a, strN)) {
                    str = s770Var.b;
                    break;
                }
            }
            this.b = str;
        } else if (qj10Var.c.isEmpty() && qj10Var.b == null) {
            z = true;
            mk81.t(z);
            this.c = qj10Var.c;
            this.b = qj10Var.b;
        } else {
            for (int i = 0; i < qj10Var.c.size(); i++) {
                if (((s770) qj10Var.c.get(i)).b.equals(qj10Var.b)) {
                    z = true;
                    break;
                }
            }
            z = false;
            mk81.t(z);
            this.c = qj10Var.c;
            this.b = qj10Var.b;
        }
        this.e = qj10Var.e;
        mk81.r("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", qj10Var.h == 0 || (qj10Var.f & 32768) != 0);
        this.f = qj10Var.f;
        this.g = qj10Var.g;
        this.h = qj10Var.h;
        int i2 = qj10Var.i;
        this.i = i2;
        int i3 = qj10Var.j;
        this.j = i3;
        this.k = i3 != -1 ? i3 : i2;
        this.l = qj10Var.k;
        this.m = qj10Var.l;
        this.n = qj10Var.m;
        this.o = qj10Var.n;
        this.p = qj10Var.o;
        this.q = qj10Var.p;
        this.r = qj10Var.q;
        List list = qj10Var.r;
        this.s = list == null ? Collections.EMPTY_LIST : list;
        mkx mkxVar = qj10Var.s;
        this.t = mkxVar;
        this.u = qj10Var.t;
        this.v = qj10Var.u;
        this.w = qj10Var.v;
        this.x = qj10Var.w;
        this.y = qj10Var.x;
        this.z = qj10Var.y;
        this.A = qj10Var.z;
        this.B = qj10Var.A;
        int i4 = qj10Var.B;
        this.C = i4 == -1 ? 0 : i4;
        this.D = qj10Var.C;
        float f = qj10Var.D;
        this.E = f == -1.0f ? 1.0f : f;
        this.F = qj10Var.E;
        this.G = qj10Var.F;
        this.H = qj10Var.G;
        this.I = qj10Var.H;
        int i5 = qj10Var.I;
        this.J = i5;
        int i6 = qj10Var.J;
        this.K = i6;
        if (i5 != -1 && i6 != -1) {
            if (!(Integer.bitCount(i6) == i5)) {
                jl.d(ps81.j("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", Integer.valueOf(i5), Integer.valueOf(i6)));
                throw null;
            }
        }
        this.L = qj10Var.K;
        this.M = qj10Var.L;
        int i7 = qj10Var.M;
        this.N = i7 == -1 ? 0 : i7;
        int i8 = qj10Var.N;
        this.O = i8 != -1 ? i8 : 0;
        this.P = qj10Var.O;
        this.Q = qj10Var.P;
        this.R = qj10Var.Q;
        this.S = qj10Var.R;
        int i9 = qj10Var.S;
        if (i9 != 0 || mkxVar == null) {
            this.T = i9;
        } else {
            this.T = 1;
        }
    }

    public static String d(rj10 rj10Var) {
        float f;
        int i;
        String str;
        String strU;
        String str2;
        float f2;
        if (rj10Var == null) {
            return "null";
        }
        int i2 = rj10Var.e;
        pn50 pn50Var = rj10Var.c;
        String str3 = rj10Var.d;
        int i3 = rj10Var.L;
        int i4 = rj10Var.K;
        int i5 = rj10Var.J;
        int i6 = rj10Var.I;
        int i7 = rj10Var.C;
        float f3 = rj10Var.B;
        int i8 = rj10Var.y;
        x1n x1nVar = rj10Var.H;
        float f4 = rj10Var.E;
        int i9 = rj10Var.A;
        int i10 = rj10Var.z;
        int i11 = rj10Var.x;
        int i12 = rj10Var.w;
        mkx mkxVar = rj10Var.t;
        String str4 = rj10Var.l;
        float f5 = rj10Var.g;
        int i13 = rj10Var.k;
        String str5 = rj10Var.n;
        String str6 = rj10Var.o;
        int i14 = rj10Var.f;
        eey eeyVar = new eey(String.valueOf(','));
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(rj10Var.a);
        sb.append(", mimeType=");
        sb.append(rj10Var.p);
        if (str6 != null) {
            sb.append(", container=");
            sb.append(str6);
        }
        if (str5 != null) {
            sb.append(", primaryGroupId=");
            sb.append(str5);
        }
        if (i13 != -1) {
            sb.append(", bitrate=");
            sb.append(i13);
        }
        float f6 = -1.0f;
        if (f5 != -1.0f) {
            sb.append(", selectionPriority=");
            sb.append(f5);
        }
        if (str4 != null) {
            sb.append(", codecs=");
            sb.append(str4);
        }
        if (mkxVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i15 = 0;
            while (i15 < mkxVar.d) {
                UUID uuid = mkxVar.a[i15].b;
                if (uuid.equals(zza.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(zza.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(zza.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(zza.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(zza.a)) {
                    linkedHashSet.add("universal");
                } else {
                    f2 = f6;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i15++;
                    f6 = f2;
                }
                f2 = f6;
                i15++;
                f6 = f2;
            }
            f = f6;
            sb.append(", drm=[");
            eeyVar.b(sb, linkedHashSet.iterator());
            sb.append(']');
        } else {
            f = -1.0f;
        }
        if (i12 != -1 && i11 != -1) {
            sb.append(", res=");
            sb.append(i12);
            sb.append("x");
            sb.append(i11);
        }
        if (i10 != -1 && i9 != -1) {
            sb.append(", decRes=");
            sb.append(i10);
            sb.append("x");
            sb.append(i9);
        }
        double d = f4;
        int i16 = bbx.a;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Object[] objArr = {Float.valueOf(f4)};
            String str7 = op11.a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (x1nVar != null) {
            int i17 = x1nVar.f;
            int i18 = x1nVar.e;
            if ((i18 != -1 && i17 != -1) || x1nVar.f()) {
                sb.append(", color=");
                if (x1nVar.f()) {
                    String strC = x1n.c(x1nVar.a);
                    String strB = x1n.b(x1nVar.b);
                    String strE = x1n.e(x1nVar.c);
                    Locale locale = Locale.US;
                    strU = evx0.u(strC, "/", strB, "/", strE);
                } else {
                    strU = "NA/NA/NA";
                }
                if (i18 == -1 || i17 == -1) {
                    str2 = "NA/NA";
                } else {
                    str2 = i18 + "/" + i17;
                }
                sb.append(strU + "/" + str2);
            }
        }
        if (i8 != -1) {
            sb.append(", pixelFormat=");
            sb.append(i8);
        }
        if (f3 != f) {
            sb.append(", fps=");
            sb.append(f3);
        }
        if (i7 != 0) {
            sb.append(", rotation=");
            sb.append(i7);
        }
        if (rj10Var.D) {
            sb.append(", mirrorHorizontal");
        }
        if (i6 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i6);
        }
        if (i5 != -1) {
            sb.append(", channels=");
            sb.append(i5);
        }
        if (i4 != -1) {
            sb.append(", channel_mask=");
            sb.append(i4);
        }
        if (i3 != -1) {
            sb.append(", sample_rate=");
            sb.append(i3);
        }
        if (str3 != null) {
            sb.append(", language=");
            sb.append(str3);
        }
        if (!pn50Var.isEmpty()) {
            sb.append(", labels=[");
            eeyVar.b(sb, al71.i(pn50Var, new sm2((byte) 11)).iterator());
            sb.append("]");
        }
        if (i2 != 0) {
            sb.append(", selectionFlags=[");
            String str8 = op11.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i2 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            eeyVar.b(sb, arrayList.iterator());
            sb.append("]");
        }
        if (i14 != 0) {
            sb.append(", roleFlags=[");
            String str9 = op11.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i14 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i14 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i14 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i14 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i14 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i14 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i14 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i14;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            eeyVar.b(sb, arrayList2.iterator());
            sb.append("]");
        } else {
            i = i14;
        }
        if ((i & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i19 = rj10Var.h;
            String str10 = op11.a;
            if (i19 == 0) {
                str = "undefined";
            } else if (i19 == 1) {
                str = "original";
            } else if (i19 == 2) {
                str = "depth-linear";
            } else if (i19 == 3) {
                str = "depth-inverse";
            } else {
                if (i19 != 4) {
                    jl.d("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public final qj10 a() {
        qj10 qj10Var = new qj10();
        qj10Var.a = this.a;
        qj10Var.b = this.b;
        qj10Var.c = this.c;
        qj10Var.d = this.d;
        qj10Var.e = this.e;
        qj10Var.f = this.f;
        qj10Var.g = this.g;
        qj10Var.i = this.i;
        qj10Var.j = this.j;
        qj10Var.k = this.l;
        qj10Var.l = this.m;
        qj10Var.m = this.n;
        qj10Var.n = this.o;
        qj10Var.o = this.p;
        qj10Var.p = this.q;
        qj10Var.q = this.r;
        qj10Var.r = this.s;
        qj10Var.s = this.t;
        qj10Var.t = this.u;
        qj10Var.u = this.v;
        qj10Var.v = this.w;
        qj10Var.w = this.x;
        qj10Var.x = this.y;
        qj10Var.y = this.z;
        qj10Var.z = this.A;
        qj10Var.A = this.B;
        qj10Var.B = this.C;
        qj10Var.C = this.D;
        qj10Var.D = this.E;
        qj10Var.E = this.F;
        qj10Var.F = this.G;
        qj10Var.G = this.H;
        qj10Var.H = this.I;
        qj10Var.I = this.J;
        qj10Var.J = this.K;
        qj10Var.K = this.L;
        qj10Var.L = this.M;
        qj10Var.M = this.N;
        qj10Var.N = this.O;
        qj10Var.O = this.P;
        qj10Var.P = this.Q;
        qj10Var.Q = this.R;
        qj10Var.R = this.S;
        qj10Var.S = this.T;
        return qj10Var;
    }

    public final int b() {
        int i;
        int i2 = this.w;
        if (i2 == -1 || (i = this.x) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public final boolean c(rj10 rj10Var) {
        List list = this.s;
        if (list.size() != rj10Var.s.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) rj10Var.s.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || rj10.class != obj.getClass()) {
            return false;
        }
        rj10 rj10Var = (rj10) obj;
        int i2 = this.U;
        return (i2 == 0 || (i = rj10Var.U) == 0 || i2 == i) && this.e == rj10Var.e && this.f == rj10Var.f && this.h == rj10Var.h && this.i == rj10Var.i && this.j == rj10Var.j && this.q == rj10Var.q && this.u == rj10Var.u && this.w == rj10Var.w && this.x == rj10Var.x && this.y == rj10Var.y && this.z == rj10Var.z && this.A == rj10Var.A && this.C == rj10Var.C && this.D == rj10Var.D && this.G == rj10Var.G && this.I == rj10Var.I && this.J == rj10Var.J && this.K == rj10Var.K && this.L == rj10Var.L && this.M == rj10Var.M && this.N == rj10Var.N && this.O == rj10Var.O && this.P == rj10Var.P && this.R == rj10Var.R && this.S == rj10Var.S && this.T == rj10Var.T && Float.compare(this.B, rj10Var.B) == 0 && Float.compare(this.g, rj10Var.g) == 0 && Float.compare(this.E, rj10Var.E) == 0 && Objects.equals(this.a, rj10Var.a) && Objects.equals(this.b, rj10Var.b) && this.c.equals(rj10Var.c) && Objects.equals(this.l, rj10Var.l) && Objects.equals(this.n, rj10Var.n) && Objects.equals(this.o, rj10Var.o) && Objects.equals(this.p, rj10Var.p) && Objects.equals(this.d, rj10Var.d) && Arrays.equals(this.F, rj10Var.F) && Objects.equals(this.m, rj10Var.m) && Objects.equals(this.H, rj10Var.H) && Objects.equals(this.t, rj10Var.t) && c(rj10Var);
    }

    public final int hashCode() {
        int i = this.U;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iFloatToIntBits = (((((((Float.floatToIntBits(this.g) + ((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31)) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31;
        String str4 = this.l;
        int iHashCode3 = (iFloatToIntBits + (str4 == null ? 0 : str4.hashCode())) * 31;
        x5d0 x5d0Var = this.m;
        int iHashCode4 = (iHashCode3 + (x5d0Var == null ? 0 : x5d0Var.hashCode())) * 961;
        String str5 = this.n;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iFloatToIntBits2 = ((((((((((((((((((((((((Float.floatToIntBits(this.E) + ((((((Float.floatToIntBits(this.B) + ((((((((((((((((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.q) * 31) + ((int) this.u)) * 31) + this.w) * 31) + this.x) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31)) * 31) + this.C) * 31) + (this.D ? 1 : 0)) * 31)) * 31) + this.G) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31) + this.N) * 31) + this.O) * 31) + this.P) * 31) + this.R) * 31) + this.S) * 31) + this.T;
        this.U = iFloatToIntBits2;
        return iFloatToIntBits2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.o);
        sb.append(", ");
        sb.append(this.p);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.w);
        sb.append(", ");
        sb.append(this.x);
        sb.append(", ");
        sb.append(this.B);
        sb.append(", ");
        sb.append(this.H);
        sb.append("], [");
        sb.append(this.J);
        sb.append(", ");
        sb.append(this.K);
        sb.append(", ");
        return sh7.q(this.L, "])", sb);
    }
}
