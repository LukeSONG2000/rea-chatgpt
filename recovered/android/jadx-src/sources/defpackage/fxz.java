package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fxz extends fo {
    public final AtomicBoolean o;

    public fxz(eo eoVar) {
        super(eoVar, "notification_permission_attempt", exz.Companion.serializer(), new exz(false), 48);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.o = atomicBoolean;
        cng cngVar = null;
        atomicBoolean.set(((Boolean) jmr.m0(rhn.a, new d8w(this, cngVar, (byte) 18))).booleanValue());
        b79.z(this.l, eoVar.b, new gcv(this, cngVar, (byte) 22));
    }
}
