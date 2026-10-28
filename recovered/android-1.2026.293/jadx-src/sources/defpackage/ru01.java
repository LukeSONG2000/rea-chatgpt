package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ru01 extends aou0 implements Parcelable {
    public static final Parcelable.Creator<ru01> CREATOR = new ou01((byte) 0);
    public final List a;
    public final String b;
    public final List c;
    public final StepStyles$UiStepStyle d;
    public final String e;
    public final qu01 f;
    public final pu01 g;
    public final nu01 h;
    public final uu01 i;
    public final boolean j;
    public final boolean k;
    public final Map l;
    public final yr01 m;
    public final String n;
    public final boolean o;
    public final int p;
    public final String q;
    public final int r;

    public ru01(List list, String str, List list2, StepStyles$UiStepStyle stepStyles$UiStepStyle, String str2, qu01 qu01Var, pu01 pu01Var, nu01 nu01Var, uu01 uu01Var, boolean z, boolean z2, Map map, yr01 yr01Var, String str3, boolean z3, int i, String str4, int i2) {
        this.a = list;
        this.b = str;
        this.c = list2;
        this.d = stepStyles$UiStepStyle;
        this.e = str2;
        this.f = qu01Var;
        this.g = pu01Var;
        this.h = nu01Var;
        this.i = uu01Var;
        this.j = z;
        this.k = z2;
        this.l = map;
        this.m = yr01Var;
        this.n = str3;
        this.o = z3;
        this.p = i;
        this.q = str4;
        this.r = i2;
    }

    public static ru01 r(ru01 ru01Var, ArrayList arrayList, List list, String str, qu01 qu01Var, pu01 pu01Var, nu01 nu01Var, uu01 uu01Var, boolean z, Map map, yr01 yr01Var, String str2, boolean z2, int i, String str3, int i2, int i3) {
        List list2 = (i3 & 1) != 0 ? ru01Var.a : arrayList;
        String str4 = ru01Var.b;
        List list3 = (i3 & 4) != 0 ? ru01Var.c : list;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = ru01Var.d;
        String str5 = (i3 & 16) != 0 ? ru01Var.e : str;
        qu01 qu01Var2 = (i3 & 32) != 0 ? ru01Var.f : qu01Var;
        pu01 pu01Var2 = (i3 & 64) != 0 ? ru01Var.g : pu01Var;
        nu01 nu01Var2 = (i3 & 128) != 0 ? ru01Var.h : nu01Var;
        uu01 uu01Var2 = (i3 & 256) != 0 ? ru01Var.i : uu01Var;
        boolean z3 = ru01Var.j;
        boolean z4 = (i3 & 1024) != 0 ? ru01Var.k : z;
        Map map2 = (i3 & 2048) != 0 ? ru01Var.l : map;
        yr01 yr01Var2 = (i3 & 4096) != 0 ? ru01Var.m : yr01Var;
        String str6 = (i3 & 8192) != 0 ? ru01Var.n : str2;
        boolean z5 = (i3 & 16384) != 0 ? ru01Var.o : z2;
        int i4 = (32768 & i3) != 0 ? ru01Var.p : i;
        String str7 = (65536 & i3) != 0 ? ru01Var.q : str3;
        int i5 = (i3 & 131072) != 0 ? ru01Var.r : i2;
        ru01Var.getClass();
        return new ru01(list2, str4, list3, stepStyles$UiStepStyle, str5, qu01Var2, pu01Var2, nu01Var2, uu01Var2, z3, z4, map2, yr01Var2, str6, z5, i4, str7, i5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru01)) {
            return false;
        }
        ru01 ru01Var = (ru01) obj;
        return kdd.l(this.a, ru01Var.a) && kdd.l(this.b, ru01Var.b) && kdd.l(this.c, ru01Var.c) && kdd.l(this.d, ru01Var.d) && kdd.l(this.e, ru01Var.e) && kdd.l(this.f, ru01Var.f) && kdd.l(this.g, ru01Var.g) && kdd.l(this.h, ru01Var.h) && kdd.l(this.i, ru01Var.i) && this.j == ru01Var.j && this.k == ru01Var.k && kdd.l(this.l, ru01Var.l) && kdd.l(this.m, ru01Var.m) && kdd.l(this.n, ru01Var.n) && this.o == ru01Var.o && this.p == ru01Var.p && kdd.l(this.q, ru01Var.q) && this.r == ru01Var.r;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.d;
        int iHashCode = (iB + (stepStyles$UiStepStyle == null ? 0 : stepStyles$UiStepStyle.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        qu01 qu01Var = this.f;
        int iHashCode3 = (iHashCode2 + (qu01Var == null ? 0 : qu01Var.a.hashCode())) * 31;
        pu01 pu01Var = this.g;
        int iHashCode4 = (iHashCode3 + (pu01Var == null ? 0 : pu01Var.a.hashCode())) * 31;
        nu01 nu01Var = this.h;
        int iHashCode5 = (iHashCode4 + (nu01Var == null ? 0 : nu01Var.hashCode())) * 31;
        uu01 uu01Var = this.i;
        int iG = evx0.g(evx0.g((iHashCode5 + (uu01Var == null ? 0 : uu01Var.hashCode())) * 31, 31, this.j), 31, this.k);
        Map map = this.l;
        int iHashCode6 = (iG + (map == null ? 0 : map.hashCode())) * 31;
        yr01 yr01Var = this.m;
        int iE = e1n.e(this.p, evx0.g(evx0.d((iHashCode6 + (yr01Var == null ? 0 : yr01Var.hashCode())) * 31, 31, this.n), 31, this.o), 31);
        String str2 = this.q;
        return Integer.hashCode(this.r) + ((iE + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Displaying(components=" + this.a + ", stepName=" + this.b + ", componentErrors=" + this.c + ", styles=" + this.d + ", error=" + this.e + ", nfcScan=" + this.f + ", jpMyNumberNfcScan=" + this.g + ", autoSubmit=" + this.h + ", pendingAction=" + this.i + ", hasRequestedGpsPermissions=" + this.j + ", isRequestingGpsPermissions=" + this.k + ", componentParams=" + this.l + ", triggeringComponent=" + this.m + ", requestPermissionKey=" + this.n + ", showHelpBottomSheet=" + this.o + ", nfcScanAttemptCount=" + this.p + ", filePickComponentName=" + this.q + ", filePickRequestId=" + this.r + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.b);
        Iterator itG2 = lu60.g(this.c, parcel);
        while (itG2.hasNext()) {
            ((bs01) itG2.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        qu01 qu01Var = this.f;
        if (qu01Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qu01Var.writeToParcel(parcel, i);
        }
        pu01 pu01Var = this.g;
        if (pu01Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pu01Var.writeToParcel(parcel, i);
        }
        nu01 nu01Var = this.h;
        if (nu01Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nu01Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.i, i);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        Map map = this.l;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeParcelable((Parcelable) entry.getValue(), i);
            }
        }
        parcel.writeParcelable(this.m, i);
        parcel.writeString(this.n);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p);
        parcel.writeString(this.q);
        parcel.writeInt(this.r);
    }

    public /* synthetic */ ru01(List list, String str, List list2, StepStyles$UiStepStyle stepStyles$UiStepStyle) {
        this(list, str, list2, stepStyles$UiStepStyle, null, null, null, null, null, false, false, null, null, "0", false, 0, null, 0);
    }
}
