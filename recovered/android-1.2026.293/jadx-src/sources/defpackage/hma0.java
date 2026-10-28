package defpackage;

import protobuf_analytics_events.v1.AccessLoginMenuEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hma0 {
    public final fy1 a;
    public final p3t0 b;
    public final om5 c;
    public final g6e0 d = new g6e0();
    public Boolean e;
    public boolean f;

    public hma0(fy1 fy1Var, p3t0 p3t0Var, om5 om5Var) {
        this.a = fy1Var;
        this.b = p3t0Var;
        this.c = om5Var;
    }

    public final void a(pg7 pg7Var) {
        if (this.f) {
            return;
        }
        this.f = true;
        twp twpVar = null;
        dve.U(this.c, null, 4, new i8a((byte) 4, twpVar, this, new pki(this, AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_SHOW, pg7Var, twpVar, (byte) 5)), 1);
    }
}
