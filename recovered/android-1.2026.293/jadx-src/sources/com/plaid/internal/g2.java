package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.internal.networking.model.EmbeddedOpenLinkActionWithInstitutionId$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class g2 implements Parcelable {
    public final String a;
    public static final e2 Companion = new e2();
    public static final Parcelable.Creator<g2> CREATOR = new f2();

    public /* synthetic */ g2(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2) && kdd.l(this.a, ((g2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("EmbeddedOpenLinkActionWithInstitutionId(institutionId=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }

    public g2(String str) {
        str.getClass();
        this.a = str;
    }
}
