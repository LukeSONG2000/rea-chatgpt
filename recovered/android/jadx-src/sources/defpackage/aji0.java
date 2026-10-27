package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aji0 {
    final Unsafe zza;

    public aji0(Unsafe unsafe) {
        this.zza = unsafe;
    }

    public abstract boolean a(long j, Object obj);

    public abstract void b(long j, Object obj, boolean z);

    public abstract float c(long j, Object obj);

    public abstract void d(Object obj, long j, float f);

    public abstract double e(long j, Object obj);

    public abstract void f(Object obj, long j, double d);
}
