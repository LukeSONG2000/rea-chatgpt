package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vfc implements hff0 {
    public final /* synthetic */ dvs a;

    public vfc(dvs dvsVar) {
        this.a = dvsVar;
    }

    @Override // defpackage.hff0
    public final Set a() {
        return ic6.o1(new Class[]{eh90.class, uk40.class, l2x0.class});
    }

    @Override // defpackage.hff0
    public final void b(kef0 kef0Var) {
        for (kef0 kef0Var2 = kef0Var.b; kef0Var2 != null; kef0Var2 = kef0Var2.e) {
            ((ep7) this.a.c).m(kef0Var2);
        }
    }
}
