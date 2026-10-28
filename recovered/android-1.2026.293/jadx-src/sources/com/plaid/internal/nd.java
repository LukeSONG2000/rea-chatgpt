package com.plaid.internal;

import com.plaid.internal.networking.model.WebviewFallback$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nd {
    public static final md Companion = new md();
    public final String a;
    public final String b;
    public final pb c;
    public final pd d;
    public final l0 e;

    public /* synthetic */ nd(int i, String str, String str2, pb pbVar, pd pdVar, l0 l0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, WebviewFallback$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = pb.NO_SMS_AUTOFILL;
        } else {
            this.c = pbVar;
        }
        if ((i & 8) == 0) {
            this.d = pd.DEFAULT;
        } else {
            this.d = pdVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd)) {
            return false;
        }
        nd ndVar = (nd) obj;
        return kdd.l(this.a, ndVar.a) && kdd.l(this.b, ndVar.b) && this.c == ndVar.c && this.d == ndVar.d && kdd.l(this.e, ndVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        l0 l0Var = this.e;
        return iHashCode2 + (l0Var != null ? l0Var.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        pb pbVar = this.c;
        pd pdVar = this.d;
        l0 l0Var = this.e;
        StringBuilder sbX = sh7.x("WebviewFallback(url=", str, ", webviewFallbackId=", str2, ", smsAutofillType=");
        sbX.append(pbVar);
        sbX.append(", webviewFallbackBackground=");
        sbX.append(pdVar);
        sbX.append(", channelFromWebview=");
        sbX.append(l0Var);
        sbX.append(")");
        return sbX.toString();
    }
}
