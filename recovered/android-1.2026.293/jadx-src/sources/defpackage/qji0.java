package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qji0 implements yji0 {
    public final String a;
    public final CodexRealtimeVoiceMediaSetupPermissionStatus b;
    public final long c;

    public qji0(String str, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, long j) {
        this.a = str;
        this.b = codexRealtimeVoiceMediaSetupPermissionStatus;
        this.c = j;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qji0)) {
            return false;
        }
        qji0 qji0Var = (qji0) obj;
        return kdd.l(this.a, qji0Var.a) && this.b == qji0Var.b && this.c == qji0Var.c;
    }

    public final String f() {
        return this.a;
    }

    public final CodexRealtimeVoiceMediaSetupPermissionStatus g() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return qji0.class.getName();
    }
}
