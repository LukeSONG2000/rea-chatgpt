package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n81 {
    public final gtk a;
    public final h71 b;
    public final x3m c;
    public final b71 d;
    public final i71 e;
    public final String f;
    public final CodexRealtimeVoiceSessionStartSource g;
    public final boolean h;
    public final ed1 i;

    public /* synthetic */ n81(gtk gtkVar, h71 h71Var, x3m x3mVar, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, int i) {
        this(gtkVar, h71Var, x3mVar, null, new i71(7, null), null, (i & 64) != 0 ? null : codexRealtimeVoiceSessionStartSource, true, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n81)) {
            return false;
        }
        n81 n81Var = (n81) obj;
        return kdd.l(this.a, n81Var.a) && kdd.l(this.b, n81Var.b) && kdd.l(this.c, n81Var.c) && kdd.l(this.d, n81Var.d) && kdd.l(this.e, n81Var.e) && kdd.l(this.f, n81Var.f) && this.g == n81Var.g && this.h == n81Var.h && kdd.l(this.i, n81Var.i);
    }

    public final int hashCode() {
        gtk gtkVar = this.a;
        int iHashCode = (gtkVar == null ? 0 : gtkVar.hashCode()) * 31;
        h71 h71Var = this.b;
        int iHashCode2 = (iHashCode + (h71Var == null ? 0 : h71Var.hashCode())) * 31;
        x3m x3mVar = this.c;
        int iHashCode3 = (iHashCode2 + (x3mVar == null ? 0 : x3mVar.hashCode())) * 31;
        b71 b71Var = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (b71Var == null ? 0 : b71Var.hashCode())) * 31)) * 31;
        String str = this.f;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.g;
        int iG = evx0.g((iHashCode5 + (codexRealtimeVoiceSessionStartSource == null ? 0 : codexRealtimeVoiceSessionStartSource.hashCode())) * 31, 31, this.h);
        ed1 ed1Var = this.i;
        return iG + (ed1Var != null ? ed1Var.hashCode() : 0);
    }

    public final String toString() {
        return n81.class.getName();
    }

    public n81(gtk gtkVar, h71 h71Var, x3m x3mVar, b71 b71Var, i71 i71Var, String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, boolean z, ed1 ed1Var) {
        this.a = gtkVar;
        this.b = h71Var;
        this.c = x3mVar;
        this.d = b71Var;
        this.e = i71Var;
        this.f = str;
        this.g = codexRealtimeVoiceSessionStartSource;
        this.h = z;
        this.i = ed1Var;
    }
}
