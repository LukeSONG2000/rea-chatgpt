package com.withpersona.sdk2.inquiry.steps.ui.network;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.z9x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;", "Landroid/os/Parcelable;", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Suggestion implements Parcelable {
    public static final Parcelable.Creator<Suggestion> CREATOR = new z9x0((byte) 1);
    public final String a;
    public final String b;

    public Suggestion(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
