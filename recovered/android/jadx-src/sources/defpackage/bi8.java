package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bi8 {
    public static final AtomicLong a = new AtomicLong();

    public static final ai8 a(f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new ai8();
            f1qVar.u0(objV);
        }
        return (ai8) objV;
    }
}
