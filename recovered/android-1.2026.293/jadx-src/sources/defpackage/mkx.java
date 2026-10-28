package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mkx implements Comparator, Parcelable {
    public static final Parcelable.Creator<mkx> CREATOR = new eu0(21);
    public final lkx[] a;
    public int b;
    public final String c;
    public final int d;

    public mkx(Parcel parcel) {
        this.c = parcel.readString();
        lkx[] lkxVarArr = (lkx[]) parcel.createTypedArray(lkx.CREATOR);
        String str = op11.a;
        this.a = lkxVarArr;
        this.d = lkxVarArr.length;
    }

    public final mkx a(String str) {
        return Objects.equals(this.c, str) ? this : new mkx(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        lkx lkxVar = (lkx) obj;
        lkx lkxVar2 = (lkx) obj2;
        UUID uuid = zza.a;
        return uuid.equals(lkxVar.b) ? uuid.equals(lkxVar2.b) ? 0 : 1 : lkxVar.b.compareTo(lkxVar2.b);
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
        if (obj != null && mkx.class == obj.getClass()) {
            mkx mkxVar = (mkx) obj;
            if (Objects.equals(this.c, mkxVar.c) && Arrays.equals(this.a, mkxVar.a)) {
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

    public mkx(String str, boolean z, lkx... lkxVarArr) {
        this.c = str;
        lkxVarArr = z ? (lkx[]) lkxVarArr.clone() : lkxVarArr;
        this.a = lkxVarArr;
        this.d = lkxVarArr.length;
        Arrays.sort(lkxVarArr, this);
    }
}
