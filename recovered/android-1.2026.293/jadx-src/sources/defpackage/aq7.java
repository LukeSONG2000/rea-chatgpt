package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq7 extends e7 {
    public static final Parcelable.Creator<aq7> CREATOR = new jo61(6);
    public final boolean a;

    public aq7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aq7) && this.a == ((aq7) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        x771.z(parcel, iY);
    }
}
