package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class owv extends t5 {
    public static final Parcelable.Creator<owv> CREATOR = new zmh0((byte) 11);
    public final List a;
    public final boolean b;
    public final boolean c;

    public owv(ArrayList arrayList, boolean z, boolean z2) {
        this.a = arrayList;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.z0(parcel, 1, Collections.unmodifiableList(this.a));
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
