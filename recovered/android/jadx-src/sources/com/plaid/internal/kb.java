package com.plaid.internal;

import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kb {
    public static final jb Companion = new jb();
    public final String a;
    public final String b;
    public final mb c;

    public /* synthetic */ kb(int i, String str, String str2, mb mbVar) {
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
            this.c = mbVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb)) {
            return false;
        }
        kb kbVar = (kb) obj;
        return b79.u(this.a, kbVar.a) && b79.u(this.b, kbVar.b) && b79.u(this.c, kbVar.c);
    }

    public final int hashCode() {
        int iA = f0.a(this.b, this.a.hashCode() * 31, 31);
        mb mbVar = this.c;
        return iA + (mbVar == null ? 0 : mbVar.hashCode());
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        mb mbVar = this.c;
        StringBuilder sbT = jc4.t("SinkResultDto(callback=", str, ", publicToken=", str2, ", metadata=");
        sbT.append(mbVar);
        sbT.append(")");
        return sbT.toString();
    }
}
