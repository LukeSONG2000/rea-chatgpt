package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yce implements Parcelable {
    public static final Parcelable.Creator<yce> CREATOR = new nv1((byte) 10);
    public int a = 0;
    public int b = 0;
    public int[] c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof yce)) {
            return false;
        }
        yce yceVar = (yce) obj;
        return Objects.deepEquals(Integer.valueOf(this.a), Integer.valueOf(yceVar.a)) && Objects.deepEquals(Integer.valueOf(this.b), Integer.valueOf(yceVar.b)) && Objects.deepEquals(this.c, yceVar.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        return Arrays.deepHashCode(Arrays.asList(Integer.valueOf(this.a), Integer.valueOf(this.b), this.c).toArray());
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "{", "}");
        stringJoiner.add("featureId: " + this.a);
        stringJoiner.add("featureVersion: " + this.b);
        stringJoiner.add("supportedActions: " + Arrays.toString(this.c));
        return "Capability" + stringJoiner.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeIntArray(this.c);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
