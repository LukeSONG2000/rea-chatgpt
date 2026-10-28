package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class or60 extends e7 {
    public static final Parcelable.Creator<or60> CREATOR = new jtw0((byte) 19);
    public ArrayList a;
    public String b;
    public String c;
    public ArrayList d;
    public boolean e;
    public String f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.o(parcel, 2, this.a);
        x771.s(parcel, 4, this.b);
        x771.s(parcel, 5, this.c);
        x771.o(parcel, 6, this.d);
        boolean z = this.e;
        x771.x(parcel, 7, 4);
        parcel.writeInt(z ? 1 : 0);
        x771.s(parcel, 8, this.f);
        x771.z(parcel, iY);
    }
}
