package com.withpersona.sdk2.inquiry.network.core.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.evx0;
import defpackage.izr0;
import defpackage.kdd;
import defpackage.sh7;
import defpackage.uz50;
import defpackage.zes;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class UiComponentError$UiGovernmentIdNfcScanComponentError extends a implements Parcelable {
    public static final Parcelable.Creator<UiComponentError$UiGovernmentIdNfcScanComponentError> CREATOR = new uz50(29);
    public final String b;
    public final String c;
    public Map d;

    public /* synthetic */ UiComponentError$UiGovernmentIdNfcScanComponentError(String str, String str2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "gov_id_nfc" : str2, map);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UiComponentError$UiGovernmentIdNfcScanComponentError)) {
            return false;
        }
        UiComponentError$UiGovernmentIdNfcScanComponentError uiComponentError$UiGovernmentIdNfcScanComponentError = (UiComponentError$UiGovernmentIdNfcScanComponentError) obj;
        return kdd.l(this.b, uiComponentError$UiGovernmentIdNfcScanComponentError.b) && kdd.l(this.c, uiComponentError$UiGovernmentIdNfcScanComponentError.c) && kdd.l(this.d, uiComponentError$UiGovernmentIdNfcScanComponentError.d);
    }

    @Override // com.withpersona.sdk2.inquiry.network.core.dto.a
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        return izr0.f(")", sh7.x("UiGovernmentIdNfcScanComponentError(name=", this.b, ", type=", this.c, ", message="), this.d);
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

    public UiComponentError$UiGovernmentIdNfcScanComponentError(String str, String str2, Map map) {
        this.b = str;
        this.c = str2;
        this.d = map;
    }
}
