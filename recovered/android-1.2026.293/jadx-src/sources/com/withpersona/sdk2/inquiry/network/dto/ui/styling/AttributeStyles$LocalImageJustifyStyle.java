package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.v20;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$LocalImageJustifyStyle implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$LocalImageJustifyStyle> CREATOR = new v20(9);
    public final StyleElements$Position a;

    public AttributeStyles$LocalImageJustifyStyle(StyleElements$Position styleElements$Position) {
        this.a = styleElements$Position;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StyleElements$Position styleElements$Position = this.a;
        if (styleElements$Position == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$Position.writeToParcel(parcel, i);
        }
    }
}
