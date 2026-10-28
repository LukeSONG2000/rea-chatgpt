package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wji0 implements yji0 {
    public final tjs0 a;
    public final String b;
    public final String c;
    public final lxh0 d;
    public final Long e;
    public final CodexRealtimeVoiceCallEntry f;

    public wji0(tjs0 tjs0Var, String str, String str2, lxh0 lxh0Var, Long l, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry) {
        this.a = tjs0Var;
        this.b = str;
        this.c = str2;
        this.d = lxh0Var;
        this.e = l;
        this.f = codexRealtimeVoiceCallEntry;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wji0)) {
            return false;
        }
        wji0 wji0Var = (wji0) obj;
        return kdd.l(this.a, wji0Var.a) && kdd.l(this.b, wji0Var.b) && kdd.l(this.c, wji0Var.c) && kdd.l(this.d, wji0Var.d) && this.e.equals(wji0Var.e) && this.f == wji0Var.f;
    }

    public final CodexRealtimeVoiceCallEntry f() {
        return this.f;
    }

    public final String g() {
        return this.b;
    }

    public final tjs0 h() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        lxh0 lxh0Var = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (lxh0Var != null ? lxh0Var.hashCode() : 0)) * 31)) * 31);
    }

    public final lxh0 i() {
        return this.d;
    }

    public final Long j() {
        return this.e;
    }

    public final String toString() {
        return wji0.class.getName();
    }
}
