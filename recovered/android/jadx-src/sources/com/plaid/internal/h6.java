package com.plaid.internal;

import com.plaid.internal.networking.model.LinkTokenConfig$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class h6 {
    public static final g6 Companion = new g6();
    public final String a;
    public final String b;
    public final String c;
    public final x8 d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final String h;
    public final j2 i;

    public /* synthetic */ h6(int i, String str, String str2, String str3, x8 x8Var, String str4, String str5, Boolean bool, String str6, j2 j2Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, LinkTokenConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = x8Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = j2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        return b79.u(this.a, h6Var.a) && b79.u(this.b, h6Var.b) && b79.u(this.c, h6Var.c) && b79.u(this.d, h6Var.d) && b79.u(this.e, h6Var.e) && b79.u(this.f, h6Var.f) && b79.u(this.g, h6Var.g) && b79.u(this.h, h6Var.h) && b79.u(this.i, h6Var.i);
    }

    public final int hashCode() {
        int iA = f0.a(this.d.a.a, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        j2 j2Var = this.i;
        return iHashCode4 + (j2Var != null ? j2Var.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        x8 x8Var = this.d;
        String str4 = this.e;
        String str5 = this.f;
        Boolean bool = this.g;
        String str6 = this.h;
        j2 j2Var = this.i;
        StringBuilder sbT = jc4.t("LinkTokenConfig(linkToken=", str, ", linkOpenId=", str2, ", linkPersistentId=");
        sbT.append(str3);
        sbT.append(", platformIdentifierConfiguration=");
        sbT.append(x8Var);
        sbT.append(", institutionId=");
        jc4.A(sbT, str4, ", webviewFallbackId=", str5, ", enableAccountSelect=");
        sbT.append(bool);
        sbT.append(", embeddedWorkflowSessionId=");
        sbT.append(str6);
        sbT.append(", embeddedOpenLinkConfiguration=");
        sbT.append(j2Var);
        sbT.append(")");
        return sbT.toString();
    }

    public h6(String str, String str2, String str3, x8 x8Var, String str4, String str5, Boolean bool, String str6, j2 j2Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = x8Var;
        this.e = str4;
        this.f = str5;
        this.g = bool;
        this.h = str6;
        this.i = j2Var;
    }
}
