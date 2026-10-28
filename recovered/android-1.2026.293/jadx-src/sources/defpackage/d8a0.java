package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d8a0 extends e7 implements tpq0 {
    public static final Parcelable.Creator<d8a0> CREATOR = new jo61((byte) 1);
    public final Status a;
    public final e8a0 b;

    public d8a0(Status status, e8a0 e8a0Var) {
        this.a = status;
        this.b = e8a0Var;
    }

    @Override // defpackage.tpq0
    public final Status d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.r(parcel, 2, this.b, i);
        x771.z(parcel, iY);
    }
}
