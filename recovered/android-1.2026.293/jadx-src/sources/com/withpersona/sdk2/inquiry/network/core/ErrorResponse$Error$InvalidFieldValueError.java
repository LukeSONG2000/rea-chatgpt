package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.a0n;
import defpackage.ay60;
import defpackage.bs0;
import defpackage.cyy;
import defpackage.e1n;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class ErrorResponse$Error$InvalidFieldValueError extends cyy {
    public static final Parcelable.Creator<ErrorResponse$Error$InvalidFieldValueError> CREATOR = new bs0((byte) 21);
    public final String a;
    public final Map b;

    public ErrorResponse$Error$InvalidFieldValueError(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    @Override // defpackage.cyy
    public final String a() {
        Set setKeySet;
        StringBuilder sb = new StringBuilder("Invalid value(s) on field(s) ");
        Map map = this.b;
        return e1n.r(sb, (map == null || (setKeySet = map.keySet()) == null) ? null : a0n.X0(setKeySet, null, null, null, 0, null, null, 63), ".");
    }

    @Override // defpackage.cyy
    public final String c() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Map map = this.b;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}
