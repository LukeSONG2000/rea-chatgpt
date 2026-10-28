package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k291 extends e7 {
    public static final Parcelable.Creator<k291> CREATOR = new k5x0((byte) 13);
    public final String a;
    public final Rect b;
    public final List c;
    public final String d;
    public final float e;
    public final float f;
    public final List g;

    public k291(float f, float f2, Rect rect, String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = rect;
        this.c = arrayList;
        this.d = str2;
        this.e = f;
        this.f = f2;
        this.g = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.r(parcel, 2, this.b, i);
        x771.w(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.x(parcel, 5, 4);
        parcel.writeFloat(this.e);
        x771.x(parcel, 6, 4);
        parcel.writeFloat(this.f);
        x771.w(parcel, 7, this.g);
        x771.z(parcel, iY);
    }
}
