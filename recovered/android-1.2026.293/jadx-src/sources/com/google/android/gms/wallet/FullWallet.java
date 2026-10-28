package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import defpackage.c3o0;
import defpackage.e7;
import defpackage.kb60;
import defpackage.pj61;
import defpackage.qn61;
import defpackage.x771;
import defpackage.yyj0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class FullWallet extends e7 implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWallet> CREATOR = new pj61((byte) 2);
    public String a;
    public String b;
    public c3o0 c;
    public String d;
    public qn61 e;
    public qn61 f;
    public String[] g;
    public UserAddress h;
    public UserAddress i;
    public kb60[] j;
    public yyj0 k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.r(parcel, 4, this.c, i);
        x771.s(parcel, 5, this.d);
        x771.r(parcel, 6, this.e, i);
        x771.r(parcel, 7, this.f, i);
        x771.t(parcel, 8, this.g);
        x771.r(parcel, 9, this.h, i);
        x771.r(parcel, 10, this.i, i);
        x771.v(parcel, 11, this.j, i);
        x771.r(parcel, 12, this.k, i);
        x771.z(parcel, iY);
    }
}
