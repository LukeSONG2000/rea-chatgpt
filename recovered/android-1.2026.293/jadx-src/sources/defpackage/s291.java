package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s291 extends e7 {
    public static final Parcelable.Creator<s291> CREATOR = new zkp0(22);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final boolean g;

    public s291(int i, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.f = str4;
        this.e = i;
        this.d = z;
        this.g = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e);
        x771.s(parcel, 6, this.f);
        x771.x(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        x771.z(parcel, iY);
    }
}
