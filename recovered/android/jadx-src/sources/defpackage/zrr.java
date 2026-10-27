package defpackage;

import java.io.Serializable;
import java.security.SecureRandom;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zrr extends rz8 {
    public final /* synthetic */ byte b;
    public final Serializable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zrr(boolean z, byte b) {
        super(z);
        this.b = b;
        switch (b) {
            case 1:
                super(z);
                this.c = new AtomicLong(0L);
                return;
            default:
                try {
                    this.c = new SecureRandom();
                    return;
                } catch (Throwable th) {
                    throw new ExceptionInInitializerError(th);
                }
        }
    }

    @Override // defpackage.rz8
    public lej b() {
        switch (this.b) {
            case 1:
                return hej.d(((AtomicLong) this.c).incrementAndGet(), null);
            default:
                return super.b();
        }
    }

    @Override // defpackage.rz8
    public final long c() {
        byte b = this.b;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                SecureRandom secureRandom = (SecureRandom) serializable;
                long jNextLong = secureRandom.nextLong();
                while (true) {
                    long j = jNextLong & Long.MAX_VALUE;
                    if (j != 0) {
                        return j;
                    }
                    jNextLong = secureRandom.nextLong();
                }
                break;
            default:
                return ((AtomicLong) serializable).incrementAndGet();
        }
    }
}
