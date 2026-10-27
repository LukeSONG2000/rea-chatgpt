package com.plaid.internal;

import defpackage.b79;
import defpackage.bya0;
import defpackage.di70;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l4 {
    public static final k4 Companion = new k4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ l4(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        return b79.u(this.a, l4Var.a) && b79.u(this.b, l4Var.b) && b79.u(this.c, l4Var.c) && b79.u(this.d, l4Var.d) && b79.u(this.e, l4Var.e) && b79.u(this.f, l4Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        StringBuilder sbT = jc4.t("LinkAccountDto(id=", str, ", name=", str2, ", mask=");
        jc4.A(sbT, str3, ", accountTypeJson=", str4, ", subtypeJson=");
        return bya0.s(sbT, str5, ", verificationStatus=", str6, ")");
    }
}
