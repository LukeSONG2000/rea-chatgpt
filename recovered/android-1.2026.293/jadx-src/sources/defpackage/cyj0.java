package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cyj0 extends lyj0 {
    public static final Parcelable.Creator<cyj0> CREATOR = new hz50((byte) 15);
    public final String b;
    public final ylo c;

    public cyj0(String str, ylo yloVar) {
        super(awj0.v);
        this.b = str;
        this.c = yloVar;
    }

    @Override // defpackage.lyj0
    public final List a() {
        i6j0 i6j0Var = new i6j0("code", this.b);
        ylo yloVar = this.c;
        return zx6.U(i6j0Var, new i6j0("setup_future_usage", yloVar != null ? yloVar.a : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyj0)) {
            return false;
        }
        cyj0 cyj0Var = (cyj0) obj;
        return kdd.l(this.b, cyj0Var.b) && this.c == cyj0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        ylo yloVar = this.c;
        return iHashCode + (yloVar == null ? 0 : yloVar.hashCode());
    }

    public final String toString() {
        return "Blik(code=" + this.b + ", setupFutureUsage=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        ylo yloVar = this.c;
        if (yloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(yloVar.name());
        }
    }
}
