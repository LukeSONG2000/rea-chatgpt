package com.plaid.internal;

import com.plaid.internal.networking.model.WorkflowNextResponse$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ee {
    public static final de Companion = new de();
    public final String a;
    public final nd b;
    public final String c;
    public final k8 d;

    public /* synthetic */ ee(int i, String str, nd ndVar, String str2, k8 k8Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, WorkflowNextResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ndVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = k8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee)) {
            return false;
        }
        ee eeVar = (ee) obj;
        return kdd.l(this.a, eeVar.a) && kdd.l(this.b, eeVar.b) && kdd.l(this.c, eeVar.c) && kdd.l(this.d, eeVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nd ndVar = this.b;
        int iHashCode2 = (iHashCode + (ndVar == null ? 0 : ndVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        k8 k8Var = this.d;
        return iHashCode3 + (k8Var != null ? k8Var.hashCode() : 0);
    }

    public final String toString() {
        return "WorkflowNextResponse(workflowSessionId=" + this.a + ", webviewFallback=" + this.b + ", requestId=" + this.c + ", nextPane=" + this.d + ")";
    }
}
