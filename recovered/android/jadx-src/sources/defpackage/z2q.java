package defpackage;

import com.google.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z2q implements nox {
    public static final z2q b = new z2q(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ z2q(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.nox
    public final rn40 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!h.class.isAssignableFrom(cls)) {
                    hs0.u("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (rn40) h.getDefaultInstance(cls.asSubclass(h.class)).buildMessageInfo();
                } catch (Exception e) {
                    n0z.k("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.nox
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return h.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
