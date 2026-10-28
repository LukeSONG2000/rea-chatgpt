package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nu20 extends ou20 {
    public static final Parcelable.Creator<nu20> CREATOR = new eu0(26);
    public final jj40 b;
    public final List c;
    public final rde d;
    public final int e;
    public final List f;
    public final int g;
    public final ou20 h;
    public final int i;
    public final String j;
    public final Throwable k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final hi30 o;
    public final Function0 p;

    public /* synthetic */ nu20(jj40 jj40Var, List list, rde rdeVar, int i, List list2, int i2, ou20 ou20Var, int i3, String str, Throwable th, boolean z, boolean z2, String str2, hi30 hi30Var, Function0 function0, int i4) {
        this(jj40Var, list, rdeVar, i, list2, i2, ou20Var, i3, str, (i4 & 512) != 0 ? null : th, (i4 & 1024) != 0 ? true : z, (i4 & 2048) != 0 ? true : z2, str2, (i4 & 8192) != 0 ? null : hi30Var, (i4 & 16384) != 0 ? new cos((byte) 27) : function0);
    }

    public static nu20 A(nu20 nu20Var, int i, int i2, Throwable th, boolean z, boolean z2, hi30 hi30Var, int i3) {
        jj40 jj40Var = nu20Var.b;
        List list = nu20Var.c;
        rde rdeVar = nu20Var.d;
        int i4 = (i3 & 8) != 0 ? nu20Var.e : i;
        List list2 = nu20Var.f;
        int i5 = i4;
        int i6 = nu20Var.g;
        ou20 ou20Var = nu20Var.h;
        int i7 = (i3 & 128) != 0 ? nu20Var.i : i2;
        String str = nu20Var.j;
        Throwable th2 = (i3 & 512) != 0 ? nu20Var.k : th;
        boolean z3 = (i3 & 1024) != 0 ? nu20Var.l : z;
        boolean z4 = (i3 & 2048) != 0 ? nu20Var.m : z2;
        String str2 = nu20Var.n;
        hi30 hi30Var2 = (i3 & 8192) != 0 ? nu20Var.o : hi30Var;
        Function0 function0 = nu20Var.p;
        nu20Var.getClass();
        return new nu20(jj40Var, list, rdeVar, i5, list2, i6, ou20Var, i7, str, th2, z3, z4, str2, hi30Var2, function0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu20)) {
            return false;
        }
        nu20 nu20Var = (nu20) obj;
        return kdd.l(this.b, nu20Var.b) && kdd.l(this.c, nu20Var.c) && kdd.l(this.d, nu20Var.d) && this.e == nu20Var.e && kdd.l(this.f, nu20Var.f) && this.g == nu20Var.g && kdd.l(this.h, nu20Var.h) && this.i == nu20Var.i && kdd.l(this.j, nu20Var.j) && kdd.l(this.k, nu20Var.k) && this.l == nu20Var.l && this.m == nu20Var.m && kdd.l(this.n, nu20Var.n) && kdd.l(this.o, nu20Var.o) && kdd.l(this.p, nu20Var.p);
    }

    public final int hashCode() {
        int iE = e1n.e(this.g, sh7.b(evx0.c(this.e, (this.d.hashCode() + sh7.b(this.b.a.hashCode() * 31, 31, this.c)) * 31, 31), 31, this.f), 31);
        ou20 ou20Var = this.h;
        int iHashCode = (iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        int i = this.i;
        int iG = (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str = this.j;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Throwable th = this.k;
        int iG2 = evx0.g(evx0.g((iHashCode2 + (th == null ? 0 : th.hashCode())) * 31, 31, this.l), 31, this.m);
        String str2 = this.n;
        int iHashCode3 = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        hi30 hi30Var = this.o;
        return this.p.hashCode() + ((iHashCode3 + (hi30Var != null ? hi30Var.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ou20
    public final ou20 t() {
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
        p4k0.n(sb, this.l, ", checkAudioPermissions=", this.m, ", countryCode=");
        sb.append(this.n);
        sb.append(", hint=");
        sb.append(this.o);
        sb.append(", webRtcConnectionEstablished=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.n;
    }

    @Override // defpackage.ou20
    public final jj40 w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        this.b.writeToParcel(parcel, i);
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
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
        Iterator itG2 = lu60.g(this.f, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
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

    @Override // defpackage.ou20
    public final int x() {
        return this.g;
    }

    @Override // defpackage.ou20
    public final List y() {
        return this.f;
    }

    @Override // defpackage.ou20
    public final List z() {
        return this.c;
    }

    public nu20(jj40 jj40Var, List list, rde rdeVar, int i, List list2, int i2, ou20 ou20Var, int i3, String str, Throwable th, boolean z, boolean z2, String str2, hi30 hi30Var, Function0 function0) {
        this.b = jj40Var;
        this.c = list;
        this.d = rdeVar;
        this.e = i;
        this.f = list2;
        this.g = i2;
        this.h = ou20Var;
        this.i = i3;
        this.j = str;
        this.k = th;
        this.l = z;
        this.m = z2;
        this.n = str2;
        this.o = hi30Var;
        this.p = function0;
    }
}
