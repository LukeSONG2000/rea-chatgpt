package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ej9 extends e7 {
    public static final Parcelable.Creator<ej9> CREATOR = new rpy0(4);
    public final boolean a;

    public ej9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ej9) && this.a == ((ej9) obj).a;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        x771.z(parcel, iY);
    }
}
