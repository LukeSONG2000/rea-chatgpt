package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ttm {
    public static final stm Companion = new stm();
    public static final sl70[] g = {zx6.R(2, new zsg(21)), null, null, null, null, null};
    public final List a;
    public final String b;
    public final qfl c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ ttm(int i, List list, String str, qfl qflVar, boolean z, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, rtm.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = "workspaceWrite";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = new qfl();
        } else {
            this.c = qflVar;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttm)) {
            return false;
        }
        ttm ttmVar = (ttm) obj;
        return kdd.l(this.a, ttmVar.a) && kdd.l(this.b, ttmVar.b) && kdd.l(this.c, ttmVar.c) && this.d == ttmVar.d && this.e == ttmVar.e && this.f == ttmVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return ttm.class.getName();
    }

    public ttm(List list) {
        qfl qflVar = new qfl();
        this.a = list;
        this.b = "workspaceWrite";
        this.c = qflVar;
        this.d = false;
        this.e = false;
        this.f = false;
    }
}
