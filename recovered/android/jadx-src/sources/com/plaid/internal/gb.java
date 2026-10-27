package com.plaid.internal;

import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
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
        return b79.u(this.a, gbVar.a) && b79.u(this.b, gbVar.b) && b79.u(this.c, gbVar.c) && b79.u(this.d, gbVar.d) && b79.u(this.e, gbVar.e);
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
        jc4.A(sb, str2, ", metadataJson=", str3, ", events=");
        sb.append(v5Var);
        sb.append(")");
        return sb.toString();
    }
}
