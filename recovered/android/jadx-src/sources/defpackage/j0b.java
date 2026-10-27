package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j0b implements l0b {
    public static final j0b b = new j0b(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ j0b(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.l0b
    public final z3t a() {
        switch (this.a) {
            case 0:
                return h4t.a.a();
            default:
                Instant instantNow = Instant.now();
                z3t z3tVar = z3t.c;
                return cni.k(instantNow.getEpochSecond(), instantNow.getNano());
        }
    }
}
