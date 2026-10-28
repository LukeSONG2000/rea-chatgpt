package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.ix60;
import defpackage.vgw0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001BC\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;", "_base", "_focused", "_active", "_disabled", "_errored", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StyleElements$ComplexElementColor implements Parcelable {
    public static final Parcelable.Creator<StyleElements$ComplexElementColor> CREATOR = new vgw0((byte) 6);
    public final StyleElements$SimpleElementColorValue a;
    public final StyleElements$SimpleElementColorValue b;
    public final StyleElements$SimpleElementColorValue c;
    public final StyleElements$SimpleElementColorValue d;
    public final StyleElements$SimpleElementColorValue e;

    public StyleElements$ComplexElementColor(@ix60(name = "base") StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue, @ix60(name = "focused") StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2, @ix60(name = "active") StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3, @ix60(name = "disabled") StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue4, @ix60(name = "errored") StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue5) {
        this.a = styleElements$SimpleElementColorValue;
        this.b = styleElements$SimpleElementColorValue2;
        this.c = styleElements$SimpleElementColorValue3;
        this.d = styleElements$SimpleElementColorValue4;
        this.e = styleElements$SimpleElementColorValue5;
    }

    public final Integer a() {
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = this.c;
        if (styleElements$SimpleElementColorValue != null) {
            return styleElements$SimpleElementColorValue.a;
        }
        return null;
    }

    public final Integer c() {
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = this.a;
        if (styleElements$SimpleElementColorValue != null) {
            return styleElements$SimpleElementColorValue.a;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Integer e() {
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = this.d;
        if (styleElements$SimpleElementColorValue != null) {
            return styleElements$SimpleElementColorValue.a;
        }
        return null;
    }

    public final Integer f() {
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = this.e;
        if (styleElements$SimpleElementColorValue != null) {
            return styleElements$SimpleElementColorValue.a;
        }
        return null;
    }

    public final Integer h() {
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = this.b;
        if (styleElements$SimpleElementColorValue != null) {
            return styleElements$SimpleElementColorValue.a;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = this.a;
        if (styleElements$SimpleElementColorValue == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColorValue.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2 = this.b;
        if (styleElements$SimpleElementColorValue2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColorValue2.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3 = this.c;
        if (styleElements$SimpleElementColorValue3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColorValue3.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue4 = this.d;
        if (styleElements$SimpleElementColorValue4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColorValue4.writeToParcel(parcel, i);
        }
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue5 = this.e;
        if (styleElements$SimpleElementColorValue5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            styleElements$SimpleElementColorValue5.writeToParcel(parcel, i);
        }
    }
}
