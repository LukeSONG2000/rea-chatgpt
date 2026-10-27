package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hpm implements Comparator, Parcelable {
    public static final Parcelable.Creator<hpm> CREATOR = new h4m(20);
    public final gpm[] a;
    public int b;
    public final String c;
    public final int d;

    public hpm(Parcel parcel) {
        this.c = parcel.readString();
        gpm[] gpmVarArr = (gpm[]) parcel.createTypedArray(gpm.CREATOR);
        String str = r4e0.a;
        this.a = gpmVarArr;
        this.d = gpmVarArr.length;
    }

    public final hpm a(String str) {
        return Objects.equals(this.c, str) ? this : new hpm(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        gpm gpmVar = (gpm) obj;
        gpm gpmVar2 = (gpm) obj2;
        UUID uuid = ut6.a;
        return uuid.equals(gpmVar.b) ? uuid.equals(gpmVar2.b) ? 0 : 1 : gpmVar.b.compareTo(gpmVar2.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hpm.class == obj.getClass()) {
            hpm hpmVar = (hpm) obj;
            if (Objects.equals(this.c, hpmVar.c) && Arrays.equals(this.a, hpmVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        String str = this.c;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public hpm(String str, boolean z, gpm... gpmVarArr) {
        this.c = str;
        gpmVarArr = z ? (gpm[]) gpmVarArr.clone() : gpmVarArr;
        this.a = gpmVarArr;
        this.d = gpmVarArr.length;
        Arrays.sort(gpmVarArr, this);
    }
}
