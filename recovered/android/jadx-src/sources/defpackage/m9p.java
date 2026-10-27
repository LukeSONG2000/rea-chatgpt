package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class m9p implements zha0, Parcelable {
    public final String a;
    public final String b;
    public final k8p c;
    public final k8p d;
    public final boolean e;
    public final gd10 f;
    public final String g;
    public final String h;
    public final aiw i;
    public final FinancialConnectionsSession$Status j;
    public final k9p k;
    public static final a9p Companion = new a9p();
    public static final Parcelable.Creator<m9p> CREATOR = new enn(17);

    public /* synthetic */ m9p(int i, String str, String str2, k8p k8pVar, k8p k8pVar2, boolean z, gd10 gd10Var, String str3, String str4, aiw aiwVar, FinancialConnectionsSession$Status financialConnectionsSession$Status, k9p k9pVar) {
        if (19 != (i & 19)) {
            out.x0(i, 19, z8p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = k8pVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = k8pVar2;
        }
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = gd10Var;
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
            this.i = aiwVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = financialConnectionsSession$Status;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = k9pVar;
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
        if (!(obj instanceof m9p)) {
            return false;
        }
        m9p m9pVar = (m9p) obj;
        return b79.u(this.a, m9pVar.a) && b79.u(this.b, m9pVar.b) && b79.u(this.c, m9pVar.c) && b79.u(this.d, m9pVar.d) && this.e == m9pVar.e && b79.u(this.f, m9pVar.f) && b79.u(this.g, m9pVar.g) && b79.u(this.h, m9pVar.h) && b79.u(this.i, m9pVar.i) && this.j == m9pVar.j && b79.u(this.k, m9pVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        k8p k8pVar = this.c;
        int iHashCode = (iE + (k8pVar == null ? 0 : k8pVar.hashCode())) * 31;
        k8p k8pVar2 = this.d;
        int iG = cya0.g((iHashCode + (k8pVar2 == null ? 0 : k8pVar2.hashCode())) * 31, 31, this.e);
        gd10 gd10Var = this.f;
        int iHashCode2 = (iG + (gd10Var == null ? 0 : gd10Var.hashCode())) * 31;
        String str = this.g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        aiw aiwVar = this.i;
        int iHashCode5 = (iHashCode4 + (aiwVar == null ? 0 : aiwVar.a.hashCode())) * 31;
        FinancialConnectionsSession$Status financialConnectionsSession$Status = this.j;
        int iHashCode6 = (iHashCode5 + (financialConnectionsSession$Status == null ? 0 : financialConnectionsSession$Status.hashCode())) * 31;
        k9p k9pVar = this.k;
        return iHashCode6 + (k9pVar != null ? k9pVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("FinancialConnectionsSession(clientSecret=", this.a, ", id=", this.b, ", accountsOld=");
        sbT.append(this.c);
        sbT.append(", accountsNew=");
        sbT.append(this.d);
        sbT.append(", livemode=");
        sbT.append(this.e);
        sbT.append(", paymentAccount=");
        sbT.append(this.f);
        sbT.append(", returnUrl=");
        jc4.A(sbT, this.g, ", bankAccountToken=", this.h, ", manualEntry=");
        sbT.append(this.i);
        sbT.append(", status=");
        sbT.append(this.j);
        sbT.append(", statusDetails=");
        sbT.append(this.k);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        k8p k8pVar = this.c;
        if (k8pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k8pVar.writeToParcel(parcel, i);
        }
        k8p k8pVar2 = this.d;
        if (k8pVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k8pVar2.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        aiw aiwVar = this.i;
        if (aiwVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aiwVar.writeToParcel(parcel, i);
        }
        FinancialConnectionsSession$Status financialConnectionsSession$Status = this.j;
        if (financialConnectionsSession$Status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(financialConnectionsSession$Status.name());
        }
        k9p k9pVar = this.k;
        if (k9pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k9pVar.writeToParcel(parcel, i);
        }
    }

    public m9p(String str, String str2, k8p k8pVar, k8p k8pVar2, boolean z, gd10 gd10Var, String str3, String str4, aiw aiwVar, FinancialConnectionsSession$Status financialConnectionsSession$Status, k9p k9pVar) {
        this.a = str;
        this.b = str2;
        this.c = k8pVar;
        this.d = k8pVar2;
        this.e = z;
        this.f = gd10Var;
        this.g = str3;
        this.h = str4;
        this.i = aiwVar;
        this.j = financialConnectionsSession$Status;
        this.k = k9pVar;
    }
}
