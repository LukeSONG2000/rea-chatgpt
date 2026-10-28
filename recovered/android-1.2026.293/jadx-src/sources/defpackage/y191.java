package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y191 extends e7 {
    public static final Parcelable.Creator<y191> CREATOR = new eex0(16);
    public final String a;
    public final Rect b;
    public final List c;
    public final String d;
    public final List e;

    public y191(String str, Rect rect, ArrayList arrayList, String str2, ArrayList arrayList2) {
        this.a = str;
        this.b = rect;
        this.c = arrayList;
        this.d = str2;
        this.e = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.r(parcel, 2, this.b, i);
        x771.w(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.w(parcel, 5, this.e);
        x771.z(parcel, iY);
    }
}
