package defpackage;

import java.util.Set;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class la1 {
    public final String a;
    public final CodexRealtimeVoiceSessionStartSource b;
    public final String c;
    public final String d;
    public final h71 e;
    public final Set f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final b71 k;
    public final i71 l;
    public final m87 m;
    public final boolean n;
    public final ka1 o;
    public final ed1 p;
    public final Long q;

    public la1(String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, String str2, String str3, h71 h71Var, Set set, String str4, String str5, boolean z, boolean z2, b71 b71Var, i71 i71Var, m87 m87Var, boolean z3, ka1 ka1Var, ed1 ed1Var, Long l) {
        this.a = str;
        this.b = codexRealtimeVoiceSessionStartSource;
        this.c = str2;
        this.d = str3;
        this.e = h71Var;
        this.f = set;
        this.g = str4;
        this.h = str5;
        this.i = z;
        this.j = z2;
        this.k = b71Var;
        this.l = i71Var;
        this.m = m87Var;
        this.n = z3;
        this.o = ka1Var;
        this.p = ed1Var;
        this.q = l;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof la1) {
                la1 la1Var = (la1) obj;
                if (kdd.l(this.a, la1Var.a) && this.b == la1Var.b) {
                    String str = la1Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.d, la1Var.d) && kdd.l(this.e, la1Var.e) && kdd.l(this.f, la1Var.f) && this.g.equals(la1Var.g) && this.h.equals(la1Var.h) && this.i == la1Var.i && this.j == la1Var.j && kdd.l(this.k, la1Var.k) && kdd.l(this.l, la1Var.l) && kdd.l(this.m, la1Var.m) && this.n == la1Var.n && kdd.l(this.o, la1Var.o) && kdd.l(this.p, la1Var.p) && kdd.l(this.q, la1Var.q)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        h71 h71Var = this.e;
        int iG = evx0.g(evx0.g(evx0.d(evx0.d(evx0.f((iHashCode3 + (h71Var == null ? 0 : h71Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        b71 b71Var = this.k;
        int iHashCode4 = (this.l.hashCode() + ((iG + (b71Var == null ? 0 : b71Var.hashCode())) * 31)) * 31;
        m87 m87Var = this.m;
        int iG2 = evx0.g((iHashCode4 + (m87Var == null ? 0 : m87Var.hashCode())) * 31, 31, this.n);
        ka1 ka1Var = this.o;
        int iHashCode5 = (iG2 + (ka1Var == null ? 0 : ka1Var.hashCode())) * 31;
        ed1 ed1Var = this.p;
        int iHashCode6 = (iHashCode5 + (ed1Var == null ? 0 : ed1Var.hashCode())) * 31;
        Long l = this.q;
        return iHashCode6 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return la1.class.getName();
    }
}
