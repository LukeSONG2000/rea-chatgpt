package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.cp50;
import defpackage.hex0;
import defpackage.iex0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/Included$Font", "Lcp50;", "Landroid/os/Parcelable;", "FontAttributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Included$Font implements cp50, Parcelable {
    public static final Parcelable.Creator<Included$Font> CREATOR = new a();
    public final FontAttributes a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FontAttributes implements Parcelable {
        public static final Parcelable.Creator<FontAttributes> CREATOR = new b();
        public final String a;
        public final iex0 b;
        public final hex0 c;
        public final String d;

        public FontAttributes(hex0 hex0Var, iex0 iex0Var, String str, String str2) {
            this.a = str;
            this.b = iex0Var;
            this.c = hex0Var;
            this.d = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            iex0 iex0Var = this.b;
            if (iex0Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(iex0Var.name());
            }
            hex0 hex0Var = this.c;
            if (hex0Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(hex0Var.name());
            }
            parcel.writeString(this.d);
        }
    }

    public Included$Font(FontAttributes fontAttributes) {
        this.a = fontAttributes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
    }
}
