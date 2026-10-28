package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fz30 {
    public static /* synthetic */ void a(gz30 gz30Var, int i, int i2, ArrayFields arrayFields, ArrayFields arrayFields2, lim limVar, boolean z, Function0 function0, int i3) {
        if ((i3 & 4) != 0) {
            arrayFields = ArrayFields.INSTANCE.getEMPTY();
        }
        ArrayFields arrayFields3 = arrayFields;
        if ((i3 & 8) != 0) {
            arrayFields2 = ArrayFields.INSTANCE.getEMPTY();
        }
        ArrayFields arrayFields4 = arrayFields2;
        if ((i3 & 16) != 0) {
            limVar = null;
        }
        lim limVar2 = limVar;
        if ((i3 & 32) != 0) {
            z = false;
        }
        gz30Var.i(i, i2, arrayFields3, arrayFields4, limVar2, z, function0);
    }
}
