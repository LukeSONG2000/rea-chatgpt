package com.plaid.internal;

import com.plaid.internal.networking.model.WorkflowStartResponse$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class me {
    public static final le Companion = new le();
    public final String a;
    public final String b;
    public final nd c;
    public final String d;
    public final k8 e;
    public final v5 f;

    public /* synthetic */ me(int i, String str, String str2, nd ndVar, String str3, k8 k8Var, v5 v5Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, WorkflowStartResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ndVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = k8Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = v5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me)) {
            return false;
        }
        me meVar = (me) obj;
        return b79.u(this.a, meVar.a) && b79.u(this.b, meVar.b) && b79.u(this.c, meVar.c) && b79.u(this.d, meVar.d) && b79.u(this.e, meVar.e) && b79.u(this.f, meVar.f);
    }

    public final int hashCode() {
        int iA = f0.a(this.b, this.a.hashCode() * 31, 31);
        nd ndVar = this.c;
        int iHashCode = (iA + (ndVar == null ? 0 : ndVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        k8 k8Var = this.e;
        int iHashCode3 = (iHashCode2 + (k8Var == null ? 0 : k8Var.hashCode())) * 31;
        v5 v5Var = this.f;
        return iHashCode3 + (v5Var != null ? v5Var.a.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        nd ndVar = this.c;
        String str3 = this.d;
        k8 k8Var = this.e;
        v5 v5Var = this.f;
        StringBuilder sbT = jc4.t("WorkflowStartResponse(workflowSessionId=", str, ", continuationToken=", str2, ", webviewFallback=");
        sbT.append(ndVar);
        sbT.append(", requestId=");
        sbT.append(str3);
        sbT.append(", nextPane=");
        sbT.append(k8Var);
        sbT.append(", events=");
        sbT.append(v5Var);
        sbT.append(")");
        return sbT.toString();
    }
}
