package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kdd0 extends pdd0 {
    public static final Parcelable.Creator<kdd0> CREATOR = new hdd0();
    public final List a;
    public final String b;
    public final List c;
    public final StepStyles.UiStepStyle d;
    public final String e;
    public final jdd0 f;
    public final idd0 g;
    public final gdd0 h;
    public final odd0 i;
    public final boolean j;
    public final boolean k;
    public final Map l;
    public final zad0 m;
    public final String n;
    public final boolean o;
    public final int p;
    public final String q;
    public final int r;

    public kdd0(List list, String str, List list2, StepStyles.UiStepStyle uiStepStyle, String str2, jdd0 jdd0Var, idd0 idd0Var, gdd0 gdd0Var, odd0 odd0Var, boolean z, boolean z2, Map map, zad0 zad0Var, String str3, boolean z3, int i, String str4, int i2) {
        this.a = list;
        this.b = str;
        this.c = list2;
        this.d = uiStepStyle;
        this.e = str2;
        this.f = jdd0Var;
        this.g = idd0Var;
        this.h = gdd0Var;
        this.i = odd0Var;
        this.j = z;
        this.k = z2;
        this.l = map;
        this.m = zad0Var;
        this.n = str3;
        this.o = z3;
        this.p = i;
        this.q = str4;
        this.r = i2;
    }

    public static kdd0 p(kdd0 kdd0Var, ArrayList arrayList, List list, String str, jdd0 jdd0Var, idd0 idd0Var, gdd0 gdd0Var, odd0 odd0Var, boolean z, Map map, zad0 zad0Var, String str2, boolean z2, int i, String str3, int i2, int i3) {
        List list2 = (i3 & 1) != 0 ? kdd0Var.a : arrayList;
        String str4 = kdd0Var.b;
        List list3 = (i3 & 4) != 0 ? kdd0Var.c : list;
        StepStyles.UiStepStyle uiStepStyle = kdd0Var.d;
        String str5 = (i3 & 16) != 0 ? kdd0Var.e : str;
        jdd0 jdd0Var2 = (i3 & 32) != 0 ? kdd0Var.f : jdd0Var;
        idd0 idd0Var2 = (i3 & 64) != 0 ? kdd0Var.g : idd0Var;
        gdd0 gdd0Var2 = (i3 & 128) != 0 ? kdd0Var.h : gdd0Var;
        odd0 odd0Var2 = (i3 & 256) != 0 ? kdd0Var.i : odd0Var;
        boolean z3 = kdd0Var.j;
        boolean z4 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? kdd0Var.k : z;
        Map map2 = (i3 & Barcode.FORMAT_PDF417) != 0 ? kdd0Var.l : map;
        zad0 zad0Var2 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? kdd0Var.m : zad0Var;
        String str6 = (i3 & 8192) != 0 ? kdd0Var.n : str2;
        boolean z5 = (i3 & 16384) != 0 ? kdd0Var.o : z2;
        int i4 = (32768 & i3) != 0 ? kdd0Var.p : i;
        String str7 = (65536 & i3) != 0 ? kdd0Var.q : str3;
        int i5 = (i3 & 131072) != 0 ? kdd0Var.r : i2;
        kdd0Var.getClass();
        return new kdd0(list2, str4, list3, uiStepStyle, str5, jdd0Var2, idd0Var2, gdd0Var2, odd0Var2, z3, z4, map2, zad0Var2, str6, z5, i4, str7, i5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdd0)) {
            return false;
        }
        kdd0 kdd0Var = (kdd0) obj;
        return b79.u(this.a, kdd0Var.a) && b79.u(this.b, kdd0Var.b) && b79.u(this.c, kdd0Var.c) && b79.u(this.d, kdd0Var.d) && b79.u(this.e, kdd0Var.e) && b79.u(this.f, kdd0Var.f) && b79.u(this.g, kdd0Var.g) && b79.u(this.h, kdd0Var.h) && b79.u(this.i, kdd0Var.i) && this.j == kdd0Var.j && this.k == kdd0Var.k && b79.u(this.l, kdd0Var.l) && b79.u(this.m, kdd0Var.m) && b79.u(this.n, kdd0Var.n) && this.o == kdd0Var.o && this.p == kdd0Var.p && b79.u(this.q, kdd0Var.q) && this.r == kdd0Var.r;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        StepStyles.UiStepStyle uiStepStyle = this.d;
        int iHashCode = (iC + (uiStepStyle == null ? 0 : uiStepStyle.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        jdd0 jdd0Var = this.f;
        int iHashCode3 = (iHashCode2 + (jdd0Var == null ? 0 : jdd0Var.a.hashCode())) * 31;
        idd0 idd0Var = this.g;
        int iHashCode4 = (iHashCode3 + (idd0Var == null ? 0 : idd0Var.a.hashCode())) * 31;
        gdd0 gdd0Var = this.h;
        int iHashCode5 = (iHashCode4 + (gdd0Var == null ? 0 : gdd0Var.hashCode())) * 31;
        odd0 odd0Var = this.i;
        int iG = cya0.g(cya0.g((iHashCode5 + (odd0Var == null ? 0 : odd0Var.hashCode())) * 31, 31, this.j), 31, this.k);
        Map map = this.l;
        int iHashCode6 = (iG + (map == null ? 0 : map.hashCode())) * 31;
        zad0 zad0Var = this.m;
        int iG2 = bqh.g(this.p, cya0.g(cya0.e((iHashCode6 + (zad0Var == null ? 0 : zad0Var.hashCode())) * 31, 31, this.n), 31, this.o), 31);
        String str2 = this.q;
        return Integer.hashCode(this.r) + ((iG2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Displaying(components=" + this.a + ", stepName=" + this.b + ", componentErrors=" + this.c + ", styles=" + this.d + ", error=" + this.e + ", nfcScan=" + this.f + ", jpMyNumberNfcScan=" + this.g + ", autoSubmit=" + this.h + ", pendingAction=" + this.i + ", hasRequestedGpsPermissions=" + this.j + ", isRequestingGpsPermissions=" + this.k + ", componentParams=" + this.l + ", triggeringComponent=" + this.m + ", requestPermissionKey=" + this.n + ", showHelpBottomSheet=" + this.o + ", nfcScanAttemptCount=" + this.p + ", filePickComponentName=" + this.q + ", filePickRequestId=" + this.r + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.b);
        Iterator itL2 = b6u.l(this.c, parcel);
        while (itL2.hasNext()) {
            ((abd0) itL2.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        jdd0 jdd0Var = this.f;
        if (jdd0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            jdd0Var.writeToParcel(parcel, i);
        }
        idd0 idd0Var = this.g;
        if (idd0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            idd0Var.writeToParcel(parcel, i);
        }
        gdd0 gdd0Var = this.h;
        if (gdd0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gdd0Var.writeToParcel(parcel, i);
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

    public /* synthetic */ kdd0(List list, String str, List list2, StepStyles.UiStepStyle uiStepStyle) {
        this(list, str, list2, uiStepStyle, null, null, null, null, null, false, false, null, null, "0", false, 0, null, 0);
    }
}
