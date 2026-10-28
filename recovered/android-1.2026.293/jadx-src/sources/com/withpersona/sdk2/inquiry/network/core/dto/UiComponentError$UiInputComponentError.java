package com.withpersona.sdk2.inquiry.network.core.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.ltw0;
import defpackage.sh7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class UiComponentError$UiInputComponentError extends a implements Parcelable {
    public static final Parcelable.Creator<UiComponentError$UiInputComponentError> CREATOR = new ltw0((byte) 3);
    public final String b;
    public final String c;
    public final String d;

    public UiComponentError$UiInputComponentError(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UiComponentError$UiInputComponentError)) {
            return false;
        }
        UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError = (UiComponentError$UiInputComponentError) obj;
        return kdd.l(this.b, uiComponentError$UiInputComponentError.b) && kdd.l(this.c, uiComponentError$UiInputComponentError.c) && kdd.l(this.d, uiComponentError$UiInputComponentError.d);
    }

    @Override // com.withpersona.sdk2.inquiry.network.core.dto.a
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        return e1n.r(sh7.x("UiInputComponentError(name=", this.b, ", type=", this.c, ", message="), this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
