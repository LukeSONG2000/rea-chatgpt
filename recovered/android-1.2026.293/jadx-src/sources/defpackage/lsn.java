package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lsn extends fhe0 {
    public final cr0 h;
    public Function0 i;
    public Function0 j;
    public Function0 k;
    public Function0 l;

    public lsn(mhe0 mhe0Var, cr0 cr0Var) {
        super(mhe0Var, false, 0);
        this.h = cr0Var;
        this.i = new nn((byte) 17);
        byte b = 15;
        this.j = new on(b);
        this.k = new pn(b);
        this.l = new qn((byte) 14);
    }

    @Override // defpackage.fhe0
    public final void a() {
        this.h.invoke(this.d);
        this.k.invoke();
    }

    @Override // defpackage.fhe0
    public final void b() {
        this.h.invoke(this.d);
        this.l.invoke();
    }

    @Override // defpackage.fhe0
    public final void c(che0 che0Var) {
        this.h.invoke(this.d);
    }

    @Override // defpackage.fhe0
    public final void d(che0 che0Var) {
        this.h.invoke(this.d);
    }

    @Override // defpackage.fhe0
    public final void e() {
        this.h.invoke(this.d);
        this.i.invoke();
    }
}
