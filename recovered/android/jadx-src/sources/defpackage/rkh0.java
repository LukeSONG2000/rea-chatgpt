package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rkh0 extends t5 implements cr50 {
    public static final Parcelable.Creator<rkh0> CREATOR = new ckh0((byte) 2);
    public final List a;
    public final String b;

    public rkh0(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.cr50
    public final Status b() {
        return this.b != null ? Status.e : Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.x0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.C0(iB0, parcel);
    }
}
