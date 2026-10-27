package defpackage;

import java.util.Set;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9e {
    public final String a;
    public final CodexRealtimeVoiceSessionStartSource b;
    public final String c;
    public final kgb d;
    public final Set e;
    public final String f;
    public final String g;
    public final boolean h;

    public n9e(String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, String str2, kgb kgbVar, Set set, String str3, String str4, boolean z) {
        this.a = str;
        this.b = codexRealtimeVoiceSessionStartSource;
        this.c = str2;
        this.d = kgbVar;
        this.e = set;
        this.f = str3;
        this.g = str4;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9e)) {
            return false;
        }
        n9e n9eVar = (n9e) obj;
        return b79.u(this.a, n9eVar.a) && this.b == n9eVar.b && b79.u(this.c, n9eVar.c) && b79.u(this.d, n9eVar.d) && b79.u(this.e, n9eVar.e) && this.f.equals(n9eVar.f) && this.g.equals(n9eVar.g) && this.h == n9eVar.h;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        kgb kgbVar = this.d;
        return Boolean.hashCode(this.h) + cya0.e(cya0.e(cya0.h(this.e, (iHashCode2 + (kgbVar != null ? kgbVar.hashCode() : 0)) * 31, 31), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return n9e.class.getName();
    }
}
