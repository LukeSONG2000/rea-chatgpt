package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.internal.networking.model.EmbeddedOpenLinkConfiguration$$serializer;
import defpackage.b79;
import defpackage.bya0;
import defpackage.di70;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class j2 implements Parcelable {
    public final String a;
    public final a2 b;
    public final g2 c;
    public final d2 d;
    public final boolean e;
    public static final h2 Companion = new h2();
    public static final Parcelable.Creator<j2> CREATOR = new i2();

    public /* synthetic */ j2(int i, String str, a2 a2Var, g2 g2Var, d2 d2Var, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, EmbeddedOpenLinkConfiguration$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = a2Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = g2Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d2Var;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
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
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return b79.u(this.a, j2Var.a) && b79.u(this.b, j2Var.b) && b79.u(this.c, j2Var.c) && b79.u(this.d, j2Var.d) && this.e == j2Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        a2 a2Var = this.b;
        int iHashCode2 = (iHashCode + (a2Var == null ? 0 : a2Var.hashCode())) * 31;
        g2 g2Var = this.c;
        int iHashCode3 = (iHashCode2 + (g2Var == null ? 0 : g2Var.a.hashCode())) * 31;
        d2 d2Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (d2Var != null ? d2Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.a;
        a2 a2Var = this.b;
        g2 g2Var = this.c;
        d2 d2Var = this.d;
        boolean z = this.e;
        StringBuilder sb = new StringBuilder("EmbeddedOpenLinkConfiguration(embeddedWorkflowSessionId=");
        sb.append(str);
        sb.append(", openLinkActionDefault=");
        sb.append(a2Var);
        sb.append(", openLinkActionWithInstitutionId=");
        sb.append(g2Var);
        sb.append(", openLinkActionLinkWithAccountNumbers=");
        sb.append(d2Var);
        sb.append(", isPolling=");
        return bya0.q(")", sb, z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        if (this.b == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(1);
        }
        g2 g2Var = this.c;
        if (g2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(g2Var.a);
        }
        if (this.d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(1);
        }
        parcel.writeInt(this.e ? 1 : 0);
    }

    public j2(String str, a2 a2Var, g2 g2Var, d2 d2Var, boolean z) {
        str.getClass();
        this.a = str;
        this.b = a2Var;
        this.c = g2Var;
        this.d = d2Var;
        this.e = z;
    }
}
