package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d4r0 {
    public final Function2 a;

    public d4r0(Function2 function2) {
        this.a = function2;
    }

    public float a(float f, ui70 ui70Var, ui70 ui70Var2) {
        return Float.intBitsToFloat((int) (ui70Var2.k(ui70Var, (((long) Float.floatToRawIntBits(((int) (ui70Var.e() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)) & 4294967295L));
    }
}
