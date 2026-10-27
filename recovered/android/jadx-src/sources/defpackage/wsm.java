package defpackage;

import android.graphics.Shader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wsm extends gw70 {
    public final long c;
    public final Function0 d;

    public wsm(long j, Function0 function0) {
        this.c = j;
        this.d = function0;
    }

    @Override // defpackage.gw70
    public final Shader b(long j) {
        long j2 = this.c;
        long jC = mee.c(((Number) this.d.invoke()).floatValue() * mee.d(j2), j2, 14);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return au8.a(0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2))), gee.O(new mee(jC), new mee(jC)), null, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsm)) {
            return false;
        }
        wsm wsmVar = (wsm) obj;
        long j = wsmVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && this.d.equals(wsmVar.d);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.d.hashCode() + (Long.hashCode(this.c) * 31);
    }

    public final String toString() {
        return wsm.class.getName();
    }
}
