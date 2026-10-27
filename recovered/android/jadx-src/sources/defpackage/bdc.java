package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bdc {
    public static final adc Companion = new adc();
    public final boolean a;
    public final b b;
    public final int c;

    public /* synthetic */ bdc(int i, boolean z, b bVar, int i2) {
        if (4 != (i & 4)) {
            out.x0(i, 4, zcc.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdc)) {
            return false;
        }
        bdc bdcVar = (bdc) obj;
        return this.a == bdcVar.a && b79.u(this.b, bdcVar.b) && this.c == bdcVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return bdc.class.getName();
    }

    public bdc(int i, boolean z) {
        JsonNull jsonNull = JsonNull.INSTANCE;
        this.a = z;
        this.b = jsonNull;
        this.c = i;
    }
}
