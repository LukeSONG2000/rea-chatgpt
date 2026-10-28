package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zos implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        String string = parcel.readString();
        CreatePersonaSheet.CardCtaPage cardCtaPage = (CreatePersonaSheet.CardCtaPage) parcel.readParcelable(aps.class.getClassLoader());
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
        return new aps(string, cardCtaPage, string2, z4, z5, z2, z3, es01.CREATOR.createFromParcel(parcel), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new aps[i];
    }
}
