package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xvi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        String string = parcel.readString();
        CreatePersonaSheet.CardCtaPage cardCtaPage = (CreatePersonaSheet.CardCtaPage) parcel.readParcelable(yvi.class.getClassLoader());
        String string2 = parcel.readString();
        boolean z4 = false;
        boolean z5 = true;
        if (parcel.readInt() != 0) {
            z = false;
            z4 = true;
        } else {
            z = false;
        }
        if (parcel.readInt() != 0) {
            z2 = true;
        } else {
            z2 = true;
            z5 = z;
        }
        if (parcel.readInt() != 0) {
            z3 = z2;
        } else {
            z3 = z2;
            z2 = z;
        }
        if (parcel.readInt() == 0) {
            z3 = z;
        }
        return new yvi(string, cardCtaPage, string2, z4, z5, z2, z3, fbd0.CREATOR.createFromParcel(parcel), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new yvi[i];
    }
}
