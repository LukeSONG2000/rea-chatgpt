package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qor {
    public static /* synthetic */ void a(ror rorVar, int i, int i2, ArrayFields arrayFields, ArrayFields arrayFields2, ob6 ob6Var, boolean z, Function0 function0, int i3) {
        if ((i3 & 4) != 0) {
            arrayFields = ArrayFields.INSTANCE.getEMPTY();
        }
        ArrayFields arrayFields3 = arrayFields;
        if ((i3 & 8) != 0) {
            arrayFields2 = ArrayFields.INSTANCE.getEMPTY();
        }
        ArrayFields arrayFields4 = arrayFields2;
        if ((i3 & 16) != 0) {
            ob6Var = null;
        }
        ob6 ob6Var2 = ob6Var;
        if ((i3 & 32) != 0) {
            z = false;
        }
        ((y3w) rorVar).g(i, i2, arrayFields3, arrayFields4, ob6Var2, z, function0);
    }

    public static void b(ror rorVar, Throwable th, Function0 function0) {
        ((y3w) rorVar).h(ArrayFields.INSTANCE.getEMPTY(), th, false, new rlm(function0, (byte) 2));
    }
}
