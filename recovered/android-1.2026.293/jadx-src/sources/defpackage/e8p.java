package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class e8p implements iax0 {
    public final y7p a;
    public final lk90 b;
    public static final d8p Companion = new d8p();
    public static final Parcelable.Creator<e8p> CREATOR = new ct0(18);

    public /* synthetic */ e8p(int i, y7p y7pVar, lk90 lk90Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, c8p.a.getDescriptor());
            throw null;
        }
        this.a = y7pVar;
        this.b = lk90Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8p)) {
            return false;
        }
        e8p e8pVar = (e8p) obj;
        return kdd.l(this.a, e8pVar.a) && kdd.l(this.b, e8pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lk90 lk90Var = this.b;
        return iHashCode + (lk90Var == null ? 0 : lk90Var.a.hashCode());
    }

    public final String toString() {
        return "ConsumerSessionRefresh(consumerSession=" + this.a + ", linkAuthIntent=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
    }

    public e8p(y7p y7pVar, lk90 lk90Var) {
        this.a = y7pVar;
        this.b = lk90Var;
    }
}
