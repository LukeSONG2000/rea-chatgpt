package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m8f0 {
    public static final AtomicLong a = new AtomicLong();

    public static final e8f0 a(Function1 function1, f1q f1qVar, int i) {
        puy puyVarP = co70.p(function1, f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new e8f0(new m7e0(puyVarP, (byte) 12));
            f1qVar.u0(objV);
        }
        return (e8f0) objV;
    }
}
