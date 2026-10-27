package com.plaid.internal;

import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k8 {
    public static final j8 Companion = new j8();
    public final String a;
    public final String b;
    public final k3 c;
    public final String d;
    public final gb e;

    public /* synthetic */ k8(int i, String str, String str2, k3 k3Var, String str3, gb gbVar) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = k3Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = gbVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8)) {
            return false;
        }
        k8 k8Var = (k8) obj;
        return b79.u(this.a, k8Var.a) && b79.u(this.b, k8Var.b) && b79.u(this.c, k8Var.c) && b79.u(this.d, k8Var.d) && b79.u(this.e, k8Var.e);
    }

    public final int hashCode() {
        int iA = f0.a(this.b, this.a.hashCode() * 31, 31);
        k3 k3Var = this.c;
        int iHashCode = (iA + (k3Var == null ? 0 : k3Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        gb gbVar = this.e;
        return iHashCode2 + (gbVar != null ? gbVar.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        k3 k3Var = this.c;
        String str3 = this.d;
        gb gbVar = this.e;
        StringBuilder sbT = jc4.t("PaneDto(id=", str, ", description=", str2, ", headlessOauthDto=");
        sbT.append(k3Var);
        sbT.append(", paneNodeId=");
        sbT.append(str3);
        sbT.append(", sink=");
        sbT.append(gbVar);
        sbT.append(")");
        return sbT.toString();
    }
}
