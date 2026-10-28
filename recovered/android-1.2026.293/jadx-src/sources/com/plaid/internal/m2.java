package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.c4x0;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.l0e;
import defpackage.lq31;
import defpackage.m0t0;
import defpackage.pb6;
import defpackage.sh7;
import defpackage.sl70;
import defpackage.uuw0;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m2 implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;
    public final j2 h;
    public final List i;
    public static final k2 Companion = new k2();
    public static final Parcelable.Creator<m2> CREATOR = new l2();
    public static final sl70[] j = {null, null, null, null, null, null, null, null, zx6.R(2, new lq31(5))};

    public m2(String str, String str2, String str3, String str4, String str5, boolean z, String str6, j2 j2Var, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        arrayList.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = str6;
        this.h = j2Var;
        this.i = arrayList;
    }

    public static final /* synthetic */ KSerializer a() {
        return new pb6(c4x0.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return kdd.l(this.a, m2Var.a) && kdd.l(this.b, m2Var.b) && kdd.l(this.c, m2Var.c) && kdd.l(this.d, m2Var.d) && kdd.l(this.e, m2Var.e) && this.f == m2Var.f && kdd.l(this.g, m2Var.g) && kdd.l(this.h, m2Var.h) && kdd.l(this.i, m2Var.i);
    }

    public final int hashCode() {
        int iA = f0.a(this.g, evx0.g(f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f), 31);
        j2 j2Var = this.h;
        return this.i.hashCode() + ((iA + (j2Var == null ? 0 : j2Var.hashCode())) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        boolean z = this.f;
        String str6 = this.g;
        j2 j2Var = this.h;
        List list = this.i;
        StringBuilder sbX = sh7.x("EmbeddedSessionInfo(linkToken=", str, ", linkOpenId=", str2, ", linkPersistentId=");
        e1n.B(sbX, str3, ", institutionId=", str4, ", webviewFallbackId=");
        uuw0.n(str5, ", enableAccountSelect=", ", embeddedWorkflowSessionId=", sbX, z);
        sbX.append(str6);
        sbX.append(", embeddedOpenLinkConfiguration=");
        sbX.append(j2Var);
        sbX.append(", web3ValidChains=");
        return l0e.i(")", sbX, list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g);
        j2 j2Var = this.h;
        if (j2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            j2Var.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.i);
    }
}
