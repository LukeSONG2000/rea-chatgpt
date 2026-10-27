package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.internal.networking.model.EmbeddedOpenLinkActionWithInstitutionId$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class g2 implements Parcelable {
    public final String a;
    public static final e2 Companion = new e2();
    public static final Parcelable.Creator<g2> CREATOR = new f2();

    public /* synthetic */ g2(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE.getDescriptor());
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
        return (obj instanceof g2) && b79.u(this.a, ((g2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("EmbeddedOpenLinkActionWithInstitutionId(institutionId=", this.a, ")");
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
