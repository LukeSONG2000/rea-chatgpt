package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hz31 {
    public final jt31 a;

    public hz31(jt31 jt31Var) {
        this.a = jt31Var;
    }

    public final void a(long j, String str, boolean z, boolean z2) {
        ega0.a(this.a, "Voice connect attempt accepted", null, wbb0.d0(new i6j0("message_session_id", str), new i6j0("audio_routing_generation", Long.valueOf(j)), new i6j0("is_in_foreground", Boolean.valueOf(z)), new i6j0("permissions_required", Boolean.valueOf(z2))), 10);
    }

    public final void b(String str, Long l, qxw qxwVar) {
        String strValueOf;
        String str2 = "Disconnecting from room: " + qxwVar;
        String str3 = "none";
        if (str == null) {
            str = "none";
        }
        i6j0 i6j0Var = new i6j0("message_session_id", str);
        if (l != null && (strValueOf = String.valueOf(l.longValue())) != null) {
            str3 = strValueOf;
        }
        ega0.a(this.a, str2, null, wbb0.d0(i6j0Var, new i6j0("audio_routing_generation", str3)), 10);
    }

    public final void c(int i, Long l, String str) {
        String strValueOf;
        i6j0 i6j0Var = new i6j0("message_session_id", str);
        if (l == null || (strValueOf = String.valueOf(l.longValue())) == null) {
            strValueOf = "none";
        }
        ega0.a(this.a, "Voice ducking policy configured", null, wbb0.d0(i6j0Var, new i6j0("audio_routing_generation", strValueOf), new i6j0("ducking_device_policy", i != 0 ? t631.i(i) : "none")), 10);
    }
}
