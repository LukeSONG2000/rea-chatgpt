package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v291 extends e7 {
    public static final Parcelable.Creator<v291> CREATOR = new itw0(14);
    public final String a;
    public final Rect b;
    public final List c;
    public final float d;
    public final float e;

    public v291(String str, Rect rect, ArrayList arrayList, float f, float f2) {
        this.a = str;
        this.b = rect;
        this.c = arrayList;
        this.d = f;
        this.e = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.r(parcel, 2, this.b, i);
        x771.w(parcel, 3, this.c);
        x771.x(parcel, 4, 4);
        parcel.writeFloat(this.d);
        x771.x(parcel, 5, 4);
        parcel.writeFloat(this.e);
        x771.z(parcel, iY);
    }
}
