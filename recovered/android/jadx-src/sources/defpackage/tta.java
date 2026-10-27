package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tta {
    public final /* synthetic */ byte a;
    public final Object b;

    public tta() {
        this.a = (byte) 0;
        this.b = String.valueOf(a350.a(tta.class).f());
    }

    public final String a() {
        switch (this.a) {
            case 0:
                return (String) this.b;
            default:
                return UUID.randomUUID().toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tta) && b79.u(a(), ((tta) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a350.a(getClass()).g() + "(cacheKey=" + a() + ")";
    }

    public tta(ccx ccxVar) {
        this.a = (byte) 1;
        this.b = ccxVar;
    }
}
