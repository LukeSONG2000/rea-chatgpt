package defpackage;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m7t extends mwe0 {
    public final pi60 X;
    public final l7t Y;
    public k7t Z;

    public m7t(pi60 pi60Var, l7t l7tVar) {
        this.X = pi60Var;
        this.Y = l7tVar;
        jbi0.k(0, 0, 0, 7);
        pi60Var.b("inquiry_id");
        pi60Var.b(TrackingEventsLoggerImpl.KEY_SESSION_TOKEN);
    }
}
