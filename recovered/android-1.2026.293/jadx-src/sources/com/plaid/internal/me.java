package com.plaid.internal;

import com.plaid.internal.networking.model.WorkflowStartResponse$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
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
            to60.Z(i, 1, WorkflowStartResponse$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, meVar.a) && kdd.l(this.b, meVar.b) && kdd.l(this.c, meVar.c) && kdd.l(this.d, meVar.d) && kdd.l(this.e, meVar.e) && kdd.l(this.f, meVar.f);
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
        StringBuilder sbX = sh7.x("WorkflowStartResponse(workflowSessionId=", str, ", continuationToken=", str2, ", webviewFallback=");
        sbX.append(ndVar);
        sbX.append(", requestId=");
        sbX.append(str3);
        sbX.append(", nextPane=");
        sbX.append(k8Var);
        sbX.append(", events=");
        sbX.append(v5Var);
        sbX.append(")");
        return sbX.toString();
    }
}
