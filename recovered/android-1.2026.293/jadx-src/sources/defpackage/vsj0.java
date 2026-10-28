package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vsj0 extends e7 {
    public static final Parcelable.Creator<vsj0> CREATOR = new jo61(0);
    public String a;
    public mje b;
    public UserAddress c;
    public yyj0 d;
    public String e;
    public Bundle f;
    public String g;
    public Bundle h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.r(parcel, 2, this.b, i);
        x771.r(parcel, 3, this.c, i);
        x771.r(parcel, 4, this.d, i);
        x771.s(parcel, 5, this.e);
        x771.j(parcel, 6, this.f);
        x771.s(parcel, 7, this.g);
        x771.j(parcel, 8, this.h);
        x771.z(parcel, iY);
    }
}
