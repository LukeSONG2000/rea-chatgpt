package defpackage;

import java.nio.FloatBuffer;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zr90 {
    public final FloatBuffer a;
    public final FloatBuffer b;
    public final ShortBuffer c;

    public zr90(FloatBuffer floatBuffer, FloatBuffer floatBuffer2, ShortBuffer shortBuffer) {
        this.a = floatBuffer;
        this.b = floatBuffer2;
        this.c = shortBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr90)) {
            return false;
        }
        zr90 zr90Var = (zr90) obj;
        return this.a.equals(zr90Var.a) && this.b.equals(zr90Var.b) && this.c.equals(zr90Var.c);
    }

    public final int hashCode() {
        return Integer.hashCode(12288) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return zr90.class.getName();
    }
}
