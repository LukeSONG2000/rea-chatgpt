package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk61 extends e7 implements tpq0 {
    public static final Parcelable.Creator<zk61> CREATOR = new jtw0((byte) 8);
    public final List a;
    public final String b;

    public zk61(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.tpq0
    public final Status d() {
        return this.b != null ? Status.e : Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.u(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.z(parcel, iY);
    }
}
