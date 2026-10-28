package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nj61 extends lj61 {
    public final /* synthetic */ pdy0 b;
    public final /* synthetic */ si61 c;
    public final /* synthetic */ uh61 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj61(uh61 uh61Var, pdy0 pdy0Var, pdy0 pdy0Var2, si61 si61Var) {
        super(pdy0Var);
        this.b = pdy0Var2;
        this.c = si61Var;
        Objects.requireNonNull(uh61Var);
        this.d = uh61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        uh61 uh61Var = this.d;
        synchronized (uh61Var.f) {
            try {
                pdy0 pdy0Var = this.b;
                uh61Var.e.add(pdy0Var);
                pdy0Var.a.h(new cu6(uh61Var, pdy0Var, (byte) 18));
                if (uh61Var.l.getAndIncrement() > 0) {
                    uh61Var.b.b("Already connected to the service.", new Object[0]);
                }
                uh61.b(uh61Var, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
