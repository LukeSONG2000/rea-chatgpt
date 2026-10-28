package com.plaid.internal;

import defpackage.e1n;
import defpackage.kdd;
import defpackage.m0t0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gb {
    public static final fb Companion = new fb();
    public final kb a;
    public final String b;
    public final String c;
    public final String d;
    public final v5 e;

    public /* synthetic */ gb(int i, kb kbVar, String str, String str2, String str3, v5 v5Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = kbVar;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = v5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb)) {
            return false;
        }
        gb gbVar = (gb) obj;
        return kdd.l(this.a, gbVar.a) && kdd.l(this.b, gbVar.b) && kdd.l(this.c, gbVar.c) && kdd.l(this.d, gbVar.d) && kdd.l(this.e, gbVar.e);
    }

    public final int hashCode() {
        kb kbVar = this.a;
        int iA = f0.a(this.b, (kbVar == null ? 0 : kbVar.hashCode()) * 31, 31);
        String str = this.c;
        int iA2 = f0.a(this.d, (iA + (str == null ? 0 : str.hashCode())) * 31, 31);
        v5 v5Var = this.e;
        return iA2 + (v5Var != null ? v5Var.a.hashCode() : 0);
    }

    public final String toString() {
        kb kbVar = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        v5 v5Var = this.e;
        StringBuilder sb = new StringBuilder("SinkDto(result=");
        sb.append(kbVar);
        sb.append(", publicToken=");
        sb.append(str);
        sb.append(", errorJson=");
        e1n.B(sb, str2, ", metadataJson=", str3, ", events=");
        sb.append(v5Var);
        sb.append(")");
        return sb.toString();
    }
}
