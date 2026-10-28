package com.withpersona.sdk2.inquiry.network.core.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.evx0;
import defpackage.izr0;
import defpackage.kdd;
import defpackage.rpy0;
import defpackage.sh7;
import defpackage.zes;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class UiComponentError$UiInputAddressComponentError extends a implements Parcelable {
    public static final Parcelable.Creator<UiComponentError$UiInputAddressComponentError> CREATOR = new rpy0(1);
    public final String b;
    public final String c;
    public Map d;

    public UiComponentError$UiInputAddressComponentError(String str, String str2, Map map) {
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UiComponentError$UiInputAddressComponentError)) {
            return false;
        }
        UiComponentError$UiInputAddressComponentError uiComponentError$UiInputAddressComponentError = (UiComponentError$UiInputAddressComponentError) obj;
        return kdd.l(this.b, uiComponentError$UiInputAddressComponentError.b) && kdd.l(this.c, uiComponentError$UiInputAddressComponentError.c) && this.d.equals(uiComponentError$UiInputAddressComponentError.d);
    }

    @Override // com.withpersona.sdk2.inquiry.network.core.dto.a
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        return izr0.f(")", sh7.x("UiInputAddressComponentError(name=", this.b, ", type=", this.c, ", message="), this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Iterator itH = zes.h(this.d, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
