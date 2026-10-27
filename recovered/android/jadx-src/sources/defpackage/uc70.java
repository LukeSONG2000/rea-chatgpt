package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uc70 {
    public static final AtomicInteger a = new AtomicInteger(0);

    public static final tiy a(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new cva(function1));
    }

    public static final tiy b(tiy tiyVar, boolean z, Function1 function1) {
        return tiyVar.x(new on3(function1, z));
    }
}
