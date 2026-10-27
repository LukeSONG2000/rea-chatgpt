package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import defpackage.cya0;
import defpackage.d2h0;
import defpackage.di70;
import defpackage.er3;
import defpackage.gee;
import defpackage.jc4;
import defpackage.jca0;
import defpackage.or6;
import defpackage.sh70;
import defpackage.t8u;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
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
    public static final t8u[] j = {null, null, null, null, null, null, null, null, gee.L(2, new d2h0(24))};

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
        return new er3(jca0.a, (byte) 0);
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
        return b79.u(this.a, m2Var.a) && b79.u(this.b, m2Var.b) && b79.u(this.c, m2Var.c) && b79.u(this.d, m2Var.d) && b79.u(this.e, m2Var.e) && this.f == m2Var.f && b79.u(this.g, m2Var.g) && b79.u(this.h, m2Var.h) && b79.u(this.i, m2Var.i);
    }

    public final int hashCode() {
        int iA = f0.a(this.g, cya0.g(f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f), 31);
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
        StringBuilder sbT = jc4.t("EmbeddedSessionInfo(linkToken=", str, ", linkOpenId=", str2, ", linkPersistentId=");
        jc4.A(sbT, str3, ", institutionId=", str4, ", webviewFallbackId=");
        sh70.m(str5, ", enableAccountSelect=", ", embeddedWorkflowSessionId=", sbT, z);
        sbT.append(str6);
        sbT.append(", embeddedOpenLinkConfiguration=");
        sbT.append(j2Var);
        sbT.append(", web3ValidChains=");
        return or6.e(")", sbT, list);
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
