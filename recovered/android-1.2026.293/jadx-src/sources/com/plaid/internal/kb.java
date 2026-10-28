package com.plaid.internal;

import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
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
        return kdd.l(this.a, kbVar.a) && kdd.l(this.b, kbVar.b) && kdd.l(this.c, kbVar.c);
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
        StringBuilder sbX = sh7.x("SinkResultDto(callback=", str, ", publicToken=", str2, ", metadata=");
        sbX.append(mbVar);
        sbX.append(")");
        return sbX.toString();
    }
}
