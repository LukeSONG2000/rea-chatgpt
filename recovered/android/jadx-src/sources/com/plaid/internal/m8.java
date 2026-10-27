package com.plaid.internal;

import com.plaid.internal.networking.model.PaneOutput$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class m8 {
    public static final l8 Companion = new l8();
    public final q3 a;
    public final String b;
    public final String c;

    public /* synthetic */ m8(int i, q3 q3Var, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, PaneOutput$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = q3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8)) {
            return false;
        }
        m8 m8Var = (m8) obj;
        return b79.u(this.a, m8Var.a) && b79.u(this.b, m8Var.b) && b79.u(this.c, m8Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        q3 q3Var = this.a;
        String str = this.b;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder("PaneOutput(headlessOAuth=");
        sb.append(q3Var);
        sb.append(", paneNodeId=");
        sb.append(str);
        sb.append(", paneRenderingId=");
        return jc4.r(sb, str2, ")");
    }

    public m8(q3 q3Var, String str, String str2) {
        this.a = q3Var;
        this.b = str;
        this.c = str2;
    }
}
