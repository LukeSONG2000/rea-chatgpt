package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r491 extends e7 {
    public static final Parcelable.Creator<r491> CREATOR = new jo61(10);
    public final v491 a;
    public final String b;
    public final String c;
    public final w491[] d;
    public final t491[] e;
    public final String[] f;
    public final o491[] g;

    public r491(v491 v491Var, String str, String str2, w491[] w491VarArr, t491[] t491VarArr, String[] strArr, o491[] o491VarArr) {
        this.a = v491Var;
        this.b = str;
        this.c = str2;
        this.d = w491VarArr;
        this.e = t491VarArr;
        this.f = strArr;
        this.g = o491VarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.v(parcel, 4, this.d, i);
        x771.v(parcel, 5, this.e, i);
        x771.t(parcel, 6, this.f);
        x771.v(parcel, 7, this.g, i);
        x771.z(parcel, iY);
    }
}
