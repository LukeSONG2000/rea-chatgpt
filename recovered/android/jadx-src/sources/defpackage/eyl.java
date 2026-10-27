package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eyl {
    public final UUID a;
    public final UUID b;
    public final Function1 c;
    public iyl d = null;

    public eyl(UUID uuid, UUID uuid2, Function1 function1) {
        this.a = uuid;
        this.b = uuid2;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyl)) {
            return false;
        }
        eyl eylVar = (eyl) obj;
        return this.a.equals(eylVar.a) && this.b.equals(eylVar.b) && this.c.equals(eylVar.c) && b79.u(this.d, eylVar.d);
    }

    public final int hashCode() {
        int iB = or6.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        iyl iylVar = this.d;
        return iB + (iylVar == null ? 0 : iylVar.hashCode());
    }

    public final String toString() {
        return eyl.class.getName();
    }
}
