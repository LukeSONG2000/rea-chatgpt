package com.plaid.internal;

import com.plaid.internal.networking.model.ClientEvent$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x0 {
    public static final w0 Companion = new w0();
    public final String a;
    public final String b;
    public final x5 c;
    public final y d;
    public final td e;

    public /* synthetic */ x0(int i, String str, String str2, x5 x5Var, y yVar, td tdVar) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, ClientEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = x5Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = yVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = tdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return kdd.l(this.a, x0Var.a) && kdd.l(this.b, x0Var.b) && kdd.l(this.c, x0Var.c) && kdd.l(this.d, x0Var.d) && kdd.l(this.e, x0Var.e);
    }

    public final int hashCode() {
        int iA = f0.a(this.b, this.a.hashCode() * 31, 31);
        x5 x5Var = this.c;
        int iHashCode = (iA + (x5Var == null ? 0 : x5Var.a.hashCode())) * 31;
        y yVar = this.d;
        int iHashCode2 = (iHashCode + (yVar == null ? 0 : yVar.hashCode())) * 31;
        td tdVar = this.e;
        return iHashCode2 + (tdVar != null ? tdVar.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        x5 x5Var = this.c;
        y yVar = this.d;
        td tdVar = this.e;
        StringBuilder sbX = sh7.x("ClientEvent(workflowSessionId=", str, ", clientPublishedAt=", str2, ", linkSdkOpen=");
        sbX.append(x5Var);
        sbX.append(", back=");
        sbX.append(yVar);
        sbX.append(", webviewFallbackOpen=");
        sbX.append(tdVar);
        sbX.append(")");
        return sbX.toString();
    }

    public x0(String str, x5 x5Var, y yVar, td tdVar, int i) {
        x5Var = (i & 4) != 0 ? null : x5Var;
        yVar = (i & 8) != 0 ? null : yVar;
        tdVar = (i & 16) != 0 ? null : tdVar;
        str.getClass();
        this.a = "";
        this.b = str;
        this.c = x5Var;
        this.d = yVar;
        this.e = tdVar;
    }
}
