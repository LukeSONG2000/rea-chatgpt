package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ht00 implements iax0, Parcelable {
    public final String a;
    public final String b;
    public final fs00 c;
    public final fs00 d;
    public final boolean e;
    public final irj0 f;
    public final String g;
    public final String h;
    public final a6b0 i;
    public final FinancialConnectionsSession$Status j;
    public final ft00 k;
    public static final vs00 Companion = new vs00();
    public static final Parcelable.Creator<ht00> CREATOR = new ju0(26);

    public /* synthetic */ ht00(int i, String str, String str2, fs00 fs00Var, fs00 fs00Var2, boolean z, irj0 irj0Var, String str3, String str4, a6b0 a6b0Var, FinancialConnectionsSession$Status financialConnectionsSession$Status, ft00 ft00Var) {
        if (19 != (i & 19)) {
            to60.Z(i, 19, us00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fs00Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = fs00Var2;
        }
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = irj0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = a6b0Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = financialConnectionsSession$Status;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = ft00Var;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht00)) {
            return false;
        }
        ht00 ht00Var = (ht00) obj;
        return kdd.l(this.a, ht00Var.a) && kdd.l(this.b, ht00Var.b) && kdd.l(this.c, ht00Var.c) && kdd.l(this.d, ht00Var.d) && this.e == ht00Var.e && kdd.l(this.f, ht00Var.f) && kdd.l(this.g, ht00Var.g) && kdd.l(this.h, ht00Var.h) && kdd.l(this.i, ht00Var.i) && this.j == ht00Var.j && kdd.l(this.k, ht00Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        fs00 fs00Var = this.c;
        int iHashCode = (iD + (fs00Var == null ? 0 : fs00Var.hashCode())) * 31;
        fs00 fs00Var2 = this.d;
        int iG = evx0.g((iHashCode + (fs00Var2 == null ? 0 : fs00Var2.hashCode())) * 31, 31, this.e);
        irj0 irj0Var = this.f;
        int iHashCode2 = (iG + (irj0Var == null ? 0 : irj0Var.hashCode())) * 31;
        String str = this.g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        a6b0 a6b0Var = this.i;
        int iHashCode5 = (iHashCode4 + (a6b0Var == null ? 0 : a6b0Var.a.hashCode())) * 31;
        FinancialConnectionsSession$Status financialConnectionsSession$Status = this.j;
        int iHashCode6 = (iHashCode5 + (financialConnectionsSession$Status == null ? 0 : financialConnectionsSession$Status.hashCode())) * 31;
        ft00 ft00Var = this.k;
        return iHashCode6 + (ft00Var != null ? ft00Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("FinancialConnectionsSession(clientSecret=", this.a, ", id=", this.b, ", accountsOld=");
        sbX.append(this.c);
        sbX.append(", accountsNew=");
        sbX.append(this.d);
        sbX.append(", livemode=");
        sbX.append(this.e);
        sbX.append(", paymentAccount=");
        sbX.append(this.f);
        sbX.append(", returnUrl=");
        e1n.B(sbX, this.g, ", bankAccountToken=", this.h, ", manualEntry=");
        sbX.append(this.i);
        sbX.append(", status=");
        sbX.append(this.j);
        sbX.append(", statusDetails=");
        sbX.append(this.k);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        fs00 fs00Var = this.c;
        if (fs00Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fs00Var.writeToParcel(parcel, i);
        }
        fs00 fs00Var2 = this.d;
        if (fs00Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fs00Var2.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        a6b0 a6b0Var = this.i;
        if (a6b0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            a6b0Var.writeToParcel(parcel, i);
        }
        FinancialConnectionsSession$Status financialConnectionsSession$Status = this.j;
        if (financialConnectionsSession$Status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(financialConnectionsSession$Status.name());
        }
        ft00 ft00Var = this.k;
        if (ft00Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ft00Var.writeToParcel(parcel, i);
        }
    }

    public ht00(String str, String str2, fs00 fs00Var, fs00 fs00Var2, boolean z, irj0 irj0Var, String str3, String str4, a6b0 a6b0Var, FinancialConnectionsSession$Status financialConnectionsSession$Status, ft00 ft00Var) {
        this.a = str;
        this.b = str2;
        this.c = fs00Var;
        this.d = fs00Var2;
        this.e = z;
        this.f = irj0Var;
        this.g = str3;
        this.h = str4;
        this.i = a6b0Var;
        this.j = financialConnectionsSession$Status;
        this.k = ft00Var;
    }
}
