package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.lex0;
import defpackage.qzr0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StyleElements$SizeSet implements Parcelable {
    public static final Parcelable.Creator<StyleElements$SizeSet> CREATOR = new qzr0(7);
    public final lex0 a;
    public final lex0 b;
    public final lex0 c;
    public final lex0 d;

    public StyleElements$SizeSet(lex0 lex0Var, lex0 lex0Var2, lex0 lex0Var3, lex0 lex0Var4) {
        this.a = lex0Var;
        this.b = lex0Var2;
        this.c = lex0Var3;
        this.d = lex0Var4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
    }
}
