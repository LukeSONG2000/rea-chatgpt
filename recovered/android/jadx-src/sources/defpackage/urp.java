package defpackage;

import android.text.TextUtils;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class urp {
    public final int A;
    public final float B;
    public final byte[] C;
    public final int D;
    public final ofe E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public int Q;
    public final String a;
    public final String b;
    public final zls c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final e4y l;
    public final String m;
    public final String n;
    public final String o;
    public final int p;
    public final int q;
    public final List r;
    public final hpm s;
    public final long t;
    public final boolean u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final float z;

    static {
        new urp(new trp());
        r4e0.C(0);
        r4e0.C(1);
        r4e0.C(2);
        r4e0.C(3);
        eni.q(4, 5, 6, 7, 8);
        eni.q(9, 10, 11, 12, 13);
        eni.q(14, 15, 16, 17, 18);
        eni.q(19, 20, 21, 22, 23);
        eni.q(24, 25, 26, 27, 28);
        eni.q(29, 30, 31, 32, 33);
        r4e0.C(34);
        r4e0.C(35);
        r4e0.C(36);
        r4e0.C(37);
    }

    public urp(trp trpVar) {
        boolean z;
        String str;
        this.a = trpVar.a;
        String strI = r4e0.I(trpVar.d);
        this.d = strI;
        if (trpVar.c.isEmpty() && trpVar.b != null) {
            this.c = zls.q(new wyt(strI, trpVar.b));
            this.b = trpVar.b;
        } else if (!trpVar.c.isEmpty() && trpVar.b == null) {
            zls zlsVar = trpVar.c;
            this.c = zlsVar;
            Iterator it = zlsVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((wyt) zlsVar.get(0)).b;
                    break;
                }
                wyt wytVar = (wyt) it.next();
                if (TextUtils.equals(wytVar.a, strI)) {
                    str = wytVar.b;
                    break;
                }
            }
            this.b = str;
        } else if (trpVar.c.isEmpty() && trpVar.b == null) {
            z = true;
            rpt.V(z);
            this.c = trpVar.c;
            this.b = trpVar.b;
        } else {
            for (int i = 0; i < trpVar.c.size(); i++) {
                if (((wyt) trpVar.c.get(i)).b.equals(trpVar.b)) {
                    z = true;
                    break;
                }
            }
            z = false;
            rpt.V(z);
            this.c = trpVar.c;
            this.b = trpVar.b;
        }
        this.e = trpVar.e;
        rpt.U("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", trpVar.g == 0 || (trpVar.f & 32768) != 0);
        this.f = trpVar.f;
        this.g = trpVar.g;
        int i2 = trpVar.h;
        this.h = i2;
        int i3 = trpVar.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = trpVar.j;
        this.l = trpVar.k;
        this.m = trpVar.l;
        this.n = trpVar.m;
        this.o = trpVar.n;
        this.p = trpVar.o;
        this.q = trpVar.p;
        List list = trpVar.q;
        this.r = list == null ? Collections.EMPTY_LIST : list;
        hpm hpmVar = trpVar.r;
        this.s = hpmVar;
        this.t = trpVar.s;
        this.u = trpVar.t;
        this.v = trpVar.u;
        this.w = trpVar.v;
        this.x = trpVar.w;
        this.y = trpVar.x;
        this.z = trpVar.y;
        int i4 = trpVar.z;
        this.A = i4 == -1 ? 0 : i4;
        float f = trpVar.A;
        this.B = f == -1.0f ? 1.0f : f;
        this.C = trpVar.B;
        this.D = trpVar.C;
        this.E = trpVar.D;
        this.F = trpVar.E;
        this.G = trpVar.F;
        this.H = trpVar.G;
        this.I = trpVar.H;
        int i5 = trpVar.I;
        this.J = i5 == -1 ? 0 : i5;
        int i6 = trpVar.J;
        this.K = i6 != -1 ? i6 : 0;
        this.L = trpVar.K;
        this.M = trpVar.L;
        this.N = trpVar.M;
        this.O = trpVar.N;
        int i7 = trpVar.O;
        if (i7 != 0 || hpmVar == null) {
            this.P = i7;
        } else {
            this.P = 1;
        }
    }

    public static String c(urp urpVar) {
        int i;
        String str;
        String strP;
        if (urpVar == null) {
            return "null";
        }
        int i2 = urpVar.e;
        zls zlsVar = urpVar.c;
        String str2 = urpVar.d;
        int i3 = urpVar.H;
        int i4 = urpVar.G;
        int i5 = urpVar.F;
        float f = urpVar.z;
        ofe ofeVar = urpVar.E;
        float f2 = urpVar.B;
        int i6 = urpVar.y;
        int i7 = urpVar.x;
        int i8 = urpVar.w;
        int i9 = urpVar.v;
        hpm hpmVar = urpVar.s;
        String str3 = urpVar.k;
        int i10 = urpVar.j;
        String str4 = urpVar.m;
        String str5 = urpVar.n;
        int i11 = urpVar.f;
        ent entVar = new ent(String.valueOf(','));
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(urpVar.a);
        sb.append(", mimeType=");
        sb.append(urpVar.o);
        if (str5 != null) {
            sb.append(", container=");
            sb.append(str5);
        }
        if (str4 != null) {
            sb.append(", primaryGroupId=");
            sb.append(str4);
        }
        if (i10 != -1) {
            sb.append(", bitrate=");
            sb.append(i10);
        }
        if (str3 != null) {
            sb.append(", codecs=");
            sb.append(str3);
        }
        if (hpmVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i12 = 0; i12 < hpmVar.d; i12++) {
                UUID uuid = hpmVar.a[i12].b;
                if (uuid.equals(ut6.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(ut6.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(ut6.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(ut6.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(ut6.a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
            }
            sb.append(", drm=[");
            entVar.b(sb, linkedHashSet.iterator());
            sb.append(']');
        }
        if (i9 != -1 && i8 != -1) {
            sb.append(", res=");
            sb.append(i9);
            sb.append("x");
            sb.append(i8);
        }
        if (i7 != -1 && i6 != -1) {
            sb.append(", decRes=");
            sb.append(i7);
            sb.append("x");
            sb.append(i6);
        }
        double d = f2;
        int i13 = yim.a;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Object[] objArr = {Float.valueOf(f2)};
            String str6 = r4e0.a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (ofeVar != null) {
            int i14 = ofeVar.f;
            int i15 = ofeVar.e;
            if ((i15 != -1 && i14 != -1) || ofeVar.e()) {
                sb.append(", color=");
                if (ofeVar.e()) {
                    String strB = ofe.b(ofeVar.a);
                    String strA = ofe.a(ofeVar.b);
                    String strD = ofe.d(ofeVar.c);
                    Locale locale = Locale.US;
                    strP = jc4.p(strB, "/", strA, "/", strD);
                } else {
                    strP = "NA/NA/NA";
                }
                sb.append(strP + "/" + ((i15 == -1 || i14 == -1) ? "NA/NA" : i15 + "/" + i14));
            }
        }
        if (f != -1.0f) {
            sb.append(", fps=");
            sb.append(f);
        }
        if (i5 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i5);
        }
        if (i4 != -1) {
            sb.append(", channels=");
            sb.append(i4);
        }
        if (i3 != -1) {
            sb.append(", sample_rate=");
            sb.append(i3);
        }
        if (str2 != null) {
            sb.append(", language=");
            sb.append(str2);
        }
        if (!zlsVar.isEmpty()) {
            sb.append(", labels=[");
            entVar.b(sb, ttt.N(zlsVar, new tm6((byte) 6)).iterator());
            sb.append("]");
        }
        if (i2 != 0) {
            sb.append(", selectionFlags=[");
            String str7 = r4e0.a;
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
            entVar.b(sb, arrayList.iterator());
            sb.append("]");
        }
        if (i11 != 0) {
            sb.append(", roleFlags=[");
            String str8 = r4e0.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i11 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i11 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i11 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i11 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i11 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i11 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i11 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i11;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & Barcode.FORMAT_UPC_A) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & Barcode.FORMAT_UPC_E) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & Barcode.FORMAT_PDF417) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & Barcode.FORMAT_AZTEC) != 0) {
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
            entVar.b(sb, arrayList2.iterator());
            sb.append("]");
        } else {
            i = i11;
        }
        if ((i & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i16 = urpVar.g;
            String str9 = r4e0.a;
            if (i16 == 0) {
                str = "undefined";
            } else if (i16 == 1) {
                str = "original";
            } else if (i16 == 2) {
                str = "depth-linear";
            } else if (i16 == 3) {
                str = "depth-inverse";
            } else {
                if (i16 != 4) {
                    hs0.l("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public final trp a() {
        trp trpVar = new trp();
        trpVar.a = this.a;
        trpVar.b = this.b;
        trpVar.c = this.c;
        trpVar.d = this.d;
        trpVar.e = this.e;
        trpVar.f = this.f;
        trpVar.h = this.h;
        trpVar.i = this.i;
        trpVar.j = this.k;
        trpVar.k = this.l;
        trpVar.l = this.m;
        trpVar.m = this.n;
        trpVar.n = this.o;
        trpVar.o = this.p;
        trpVar.p = this.q;
        trpVar.q = this.r;
        trpVar.r = this.s;
        trpVar.s = this.t;
        trpVar.t = this.u;
        trpVar.u = this.v;
        trpVar.v = this.w;
        trpVar.w = this.x;
        trpVar.x = this.y;
        trpVar.y = this.z;
        trpVar.z = this.A;
        trpVar.A = this.B;
        trpVar.B = this.C;
        trpVar.C = this.D;
        trpVar.D = this.E;
        trpVar.E = this.F;
        trpVar.F = this.G;
        trpVar.G = this.H;
        trpVar.H = this.I;
        trpVar.I = this.J;
        trpVar.J = this.K;
        trpVar.K = this.L;
        trpVar.L = this.M;
        trpVar.M = this.N;
        trpVar.N = this.O;
        trpVar.O = this.P;
        return trpVar;
    }

    public final boolean b(urp urpVar) {
        List list = this.r;
        if (list.size() != urpVar.r.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) urpVar.r.get(i))) {
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
        if (obj == null || urp.class != obj.getClass()) {
            return false;
        }
        urp urpVar = (urp) obj;
        int i2 = this.Q;
        return (i2 == 0 || (i = urpVar.Q) == 0 || i2 == i) && this.e == urpVar.e && this.f == urpVar.f && this.g == urpVar.g && this.h == urpVar.h && this.i == urpVar.i && this.p == urpVar.p && this.t == urpVar.t && this.v == urpVar.v && this.w == urpVar.w && this.x == urpVar.x && this.y == urpVar.y && this.A == urpVar.A && this.D == urpVar.D && this.F == urpVar.F && this.G == urpVar.G && this.H == urpVar.H && this.I == urpVar.I && this.J == urpVar.J && this.K == urpVar.K && this.L == urpVar.L && this.N == urpVar.N && this.O == urpVar.O && this.P == urpVar.P && Float.compare(this.z, urpVar.z) == 0 && Float.compare(this.B, urpVar.B) == 0 && Objects.equals(this.a, urpVar.a) && Objects.equals(this.b, urpVar.b) && this.c.equals(urpVar.c) && Objects.equals(this.k, urpVar.k) && Objects.equals(this.m, urpVar.m) && Objects.equals(this.n, urpVar.n) && Objects.equals(this.o, urpVar.o) && Objects.equals(this.d, urpVar.d) && Arrays.equals(this.C, urpVar.C) && Objects.equals(this.l, urpVar.l) && Objects.equals(this.E, urpVar.E) && Objects.equals(this.s, urpVar.s) && b(urpVar);
    }

    public final int hashCode() {
        int i = this.Q;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        e4y e4yVar = this.l;
        int iHashCode5 = (iHashCode4 + (e4yVar == null ? 0 : e4yVar.hashCode())) * 961;
        String str5 = this.m;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        int iFloatToIntBits = ((((((((((((((((((((((Float.floatToIntBits(this.B) + ((((Float.floatToIntBits(this.z) + ((((((((((((((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.p) * 31) + ((int) this.t)) * 31) + this.v) * 31) + this.w) * 31) + this.x) * 31) + this.y) * 31)) * 31) + this.A) * 31)) * 31) + this.D) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.N) * 31) + this.O) * 31) + this.P;
        this.Q = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.n);
        sb.append(", ");
        sb.append(this.o);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.v);
        sb.append(", ");
        sb.append(this.w);
        sb.append(", ");
        sb.append(this.z);
        sb.append(", ");
        sb.append(this.E);
        sb.append("], [");
        sb.append(this.G);
        sb.append(", ");
        return jc4.k(this.H, "])", sb);
    }
}
