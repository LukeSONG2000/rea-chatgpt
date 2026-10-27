package defpackage;

import androidx.datastore.preferences.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a3q implements oox {
    public static final a3q b = new a3q(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ a3q(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.oox
    public final sn40 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!f.class.isAssignableFrom(cls)) {
                    hs0.u("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (sn40) f.d(cls.asSubclass(f.class)).c(3);
                } catch (Exception e) {
                    n0z.k("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.oox
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return f.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
