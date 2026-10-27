package defpackage;

import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pze0 {
    public final long a;
    public final vxn b;
    public volatile long c;
    public volatile long d;
    public volatile long e;

    public pze0(long j) {
        vxn vxnVar = new vxn(new ConcurrentLinkedDeque());
        this.a = j;
        this.b = vxnVar;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
    }
}
