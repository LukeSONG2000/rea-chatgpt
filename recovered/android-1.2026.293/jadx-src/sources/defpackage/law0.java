package defpackage;

import java.nio.FloatBuffer;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class law0 {
    public final FloatBuffer a;
    public final FloatBuffer b;
    public final ShortBuffer c;

    public law0(FloatBuffer floatBuffer, FloatBuffer floatBuffer2, ShortBuffer shortBuffer) {
        this.a = floatBuffer;
        this.b = floatBuffer2;
        this.c = shortBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof law0)) {
            return false;
        }
        law0 law0Var = (law0) obj;
        return this.a.equals(law0Var.a) && this.b.equals(law0Var.b) && this.c.equals(law0Var.c);
    }

    public final int hashCode() {
        return Integer.hashCode(12288) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return law0.class.getName();
    }
}
