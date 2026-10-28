package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wfa {
    public static final vfa Companion = new vfa();
    public static final sl70[] j = {zx6.R(2, new il0(29)), null, null, null, null, null, zx6.R(2, new qb(28)), null, null};
    public final ega a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final kha e;
    public final hea f;
    public final List g;
    public final String h;
    public final nbg0 i;

    public /* synthetic */ wfa(int i, ega egaVar, String str, boolean z, boolean z2, kha khaVar, hea heaVar, List list, String str2, nbg0 nbg0Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, ufa.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = egaVar;
        }
        this.b = str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = khaVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = heaVar;
        }
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = nbg0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfa)) {
            return false;
        }
        wfa wfaVar = (wfa) obj;
        return this.a == wfaVar.a && kdd.l(this.b, wfaVar.b) && this.c == wfaVar.c && this.d == wfaVar.d && kdd.l(this.e, wfaVar.e) && kdd.l(this.f, wfaVar.f) && kdd.l(this.g, wfaVar.g) && kdd.l(this.h, wfaVar.h) && this.i == wfaVar.i;
    }

    public final int hashCode() {
        ega egaVar = this.a;
        int iG = evx0.g(evx0.g(evx0.d((egaVar == null ? 0 : egaVar.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        kha khaVar = this.e;
        int iHashCode = (iG + (khaVar == null ? 0 : khaVar.hashCode())) * 31;
        hea heaVar = this.f;
        int iB = sh7.b((iHashCode + (heaVar == null ? 0 : heaVar.a.hashCode())) * 31, 31, this.g);
        String str = this.h;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        nbg0 nbg0Var = this.i;
        return iHashCode2 + (nbg0Var != null ? nbg0Var.hashCode() : 0);
    }

    public final String toString() {
        return wfa.class.getName();
    }
}
