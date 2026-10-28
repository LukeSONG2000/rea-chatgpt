package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo81 extends e7 {
    public static final Parcelable.Creator<fo81> CREATOR = new rpy0(15);
    public final int a;
    public final Rect b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final List j;
    public final List k;

    public fo81(int i, Rect rect, float f, float f2, float f3, float f4, float f5, float f6, float f7, ArrayList arrayList, ArrayList arrayList2) {
        this.a = i;
        this.b = rect;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = f7;
        this.j = arrayList;
        this.k = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.r(parcel, 2, this.b, i);
        x771.x(parcel, 3, 4);
        parcel.writeFloat(this.c);
        x771.x(parcel, 4, 4);
        parcel.writeFloat(this.d);
        x771.x(parcel, 5, 4);
        parcel.writeFloat(this.e);
        x771.x(parcel, 6, 4);
        parcel.writeFloat(this.f);
        x771.x(parcel, 7, 4);
        parcel.writeFloat(this.g);
        x771.x(parcel, 8, 4);
        parcel.writeFloat(this.h);
        x771.x(parcel, 9, 4);
        parcel.writeFloat(this.i);
        x771.w(parcel, 10, this.j);
        x771.w(parcel, 11, this.k);
        x771.z(parcel, iY);
    }
}
