package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q491 extends e7 {
    public static final Parcelable.Creator<q491> CREATOR = new z9x0((byte) 11);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final p491 f;
    public final p491 g;

    public q491(String str, String str2, String str3, String str4, String str5, p491 p491Var, p491 p491Var2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = p491Var;
        this.g = p491Var2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.s(parcel, 5, this.e);
        x771.r(parcel, 6, this.f, i);
        x771.r(parcel, 7, this.g, i);
        x771.z(parcel, iY);
    }
}
