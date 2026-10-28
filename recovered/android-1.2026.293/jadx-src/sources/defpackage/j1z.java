package defpackage;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1z extends l1z {
    public final sbe c;
    public final /* synthetic */ n1z d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1z(n1z n1zVar, long j, sbe sbeVar) {
        super(j);
        this.d = n1zVar;
        this.c = sbeVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws DispatchException {
        this.c.E(this.d, a011.a);
    }

    @Override // defpackage.l1z
    public final String toString() {
        return super.toString() + this.c;
    }
}
