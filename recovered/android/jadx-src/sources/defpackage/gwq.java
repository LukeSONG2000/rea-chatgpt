package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gwq extends hwq {
    public static final Parcelable.Creator<gwq> CREATOR = new wrq(28);
    public final asr b;
    public final List c;
    public final vs8 d;
    public final int e;
    public final List f;
    public final int g;
    public final hwq h;
    public final int i;
    public final String j;
    public final Throwable k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final wbr o;
    public final Function0 p;

    public /* synthetic */ gwq(asr asrVar, List list, vs8 vs8Var, int i, List list2, int i2, hwq hwqVar, int i3, String str, Throwable th, boolean z, boolean z2, String str2, wbr wbrVar, Function0 function0, int i4) {
        this(asrVar, list, vs8Var, i, list2, i2, hwqVar, i3, str, (i4 & Barcode.FORMAT_UPC_A) != 0 ? null : th, (i4 & Barcode.FORMAT_UPC_E) != 0 ? true : z, (i4 & Barcode.FORMAT_PDF417) != 0 ? true : z2, str2, (i4 & 8192) != 0 ? null : wbrVar, (i4 & 16384) != 0 ? new f9q((byte) 29) : function0);
    }

    public static gwq E(gwq gwqVar, int i, int i2, Throwable th, boolean z, boolean z2, wbr wbrVar, int i3) {
        asr asrVar = gwqVar.b;
        List list = gwqVar.c;
        vs8 vs8Var = gwqVar.d;
        int i4 = (i3 & 8) != 0 ? gwqVar.e : i;
        List list2 = gwqVar.f;
        int i5 = i4;
        int i6 = gwqVar.g;
        hwq hwqVar = gwqVar.h;
        int i7 = (i3 & 128) != 0 ? gwqVar.i : i2;
        String str = gwqVar.j;
        Throwable th2 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? gwqVar.k : th;
        boolean z3 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? gwqVar.l : z;
        boolean z4 = (i3 & Barcode.FORMAT_PDF417) != 0 ? gwqVar.m : z2;
        String str2 = gwqVar.n;
        wbr wbrVar2 = (i3 & 8192) != 0 ? gwqVar.o : wbrVar;
        Function0 function0 = gwqVar.p;
        gwqVar.getClass();
        return new gwq(asrVar, list, vs8Var, i5, list2, i6, hwqVar, i7, str, th2, z3, z4, str2, wbrVar2, function0);
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.f;
    }

    @Override // defpackage.hwq
    public final List B() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwq)) {
            return false;
        }
        gwq gwqVar = (gwq) obj;
        return b79.u(this.b, gwqVar.b) && b79.u(this.c, gwqVar.c) && b79.u(this.d, gwqVar.d) && this.e == gwqVar.e && b79.u(this.f, gwqVar.f) && this.g == gwqVar.g && b79.u(this.h, gwqVar.h) && this.i == gwqVar.i && b79.u(this.j, gwqVar.j) && b79.u(this.k, gwqVar.k) && this.l == gwqVar.l && this.m == gwqVar.m && b79.u(this.n, gwqVar.n) && b79.u(this.o, gwqVar.o) && b79.u(this.p, gwqVar.p);
    }

    public final int hashCode() {
        int iG = bqh.g(this.g, jc4.c(cya0.d(this.e, (this.d.hashCode() + jc4.c(this.b.a.hashCode() * 31, 31, this.c)) * 31, 31), 31, this.f), 31);
        hwq hwqVar = this.h;
        int iHashCode = (iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        int i = this.i;
        int iG2 = (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str = this.j;
        int iHashCode2 = (iG2 + (str == null ? 0 : str.hashCode())) * 31;
        Throwable th = this.k;
        int iG3 = cya0.g(cya0.g((iHashCode2 + (th == null ? 0 : th.hashCode())) * 31, 31, this.l), 31, this.m);
        String str2 = this.n;
        int iHashCode3 = (iG3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        wbr wbrVar = this.o;
        return this.p.hashCode() + ((iHashCode3 + (wbrVar != null ? wbrVar.hashCode() : 0)) * 31);
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaitForAutocapture(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", captureConfig=");
        sb.append(this.d);
        sb.append(", manualCapture=");
        String str = "null";
        int i = this.e;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Hidden" : "Enabled" : "Disabled");
        sb.append(", parts=");
        sb.append(this.f);
        sb.append(", partIndex=");
        sb.append(this.g);
        sb.append(", backState=");
        sb.append(this.h);
        sb.append(", webRtcState=");
        int i2 = this.i;
        if (i2 == 1) {
            str = "Connecting";
        } else if (i2 == 2) {
            str = "Connected";
        } else if (i2 == 3) {
            str = "Disconnected";
        }
        sb.append(str);
        sb.append(", webRtcJwt=");
        sb.append(this.j);
        sb.append(", error=");
        sb.append(this.k);
        sb.append(", checkCameraPermissions=");
        w2q.k(sb, this.l, ", checkAudioPermissions=", this.m, ", countryCode=");
        sb.append(this.n);
        sb.append(", hint=");
        sb.append(this.o);
        sb.append(", webRtcConnectionEstablished=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.n;
    }

    @Override // defpackage.hwq
    public final asr w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        this.b.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        int i2 = this.e;
        if (i2 == 1) {
            str = "Disabled";
        } else if (i2 == 2) {
            str = "Enabled";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "Hidden";
        }
        parcel.writeString(str);
        Iterator itL2 = b6u.l(this.f, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.g);
        parcel.writeParcelable(this.h, i);
        int i3 = this.i;
        if (i3 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            if (i3 == 1) {
                str2 = "Connecting";
            } else if (i3 == 2) {
                str2 = "Connected";
            } else {
                if (i3 != 3) {
                    throw null;
                }
                str2 = "Disconnected";
            }
            parcel.writeString(str2);
        }
        parcel.writeString(this.j);
        parcel.writeSerializable(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeString(this.n);
        parcel.writeParcelable(this.o, i);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.g;
    }

    public gwq(asr asrVar, List list, vs8 vs8Var, int i, List list2, int i2, hwq hwqVar, int i3, String str, Throwable th, boolean z, boolean z2, String str2, wbr wbrVar, Function0 function0) {
        this.b = asrVar;
        this.c = list;
        this.d = vs8Var;
        this.e = i;
        this.f = list2;
        this.g = i2;
        this.h = hwqVar;
        this.i = i3;
        this.j = str;
        this.k = th;
        this.l = z;
        this.m = z2;
        this.n = str2;
        this.o = wbrVar;
        this.p = function0;
    }
}
