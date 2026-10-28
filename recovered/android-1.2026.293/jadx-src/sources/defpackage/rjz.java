package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rjz extends f19 {
    public final g51 g;
    public final qqz h;
    public final AtomicBoolean i;

    public rjz(g51 g51Var, qqz qqzVar, vu21 vu21Var) {
        super(vu21Var, ojz.a, vu21Var.a);
        this.g = g51Var;
        this.h = qqzVar;
        this.i = new AtomicBoolean(false);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        ijz ijzVar = (ijz) yi60Var;
        boolean z = ijzVar instanceof hjz;
        smw0 smw0Var = this.c;
        AtomicBoolean atomicBoolean = this.i;
        if (z) {
            zpk0 zpk0Var = ((hjz) ijzVar).a;
            if (atomicBoolean.compareAndSet(false, true)) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, pjz.a));
                s(new mf2((byte) 6, null, this, zpk0Var));
                return;
            }
            return;
        }
        if (!(ijzVar instanceof gjz)) {
            il.f();
            return;
        }
        mjz mjzVar = ((gjz) ijzVar).a;
        atomicBoolean.set(false);
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, mjzVar instanceof ljz ? new njz(((ljz) mjzVar).a) : ojz.a));
        if (mjzVar instanceof kjz) {
            qqz qqzVar = this.h;
            hqz hqzVar = (hqz) qqzVar.j.getValue();
            if ((hqzVar instanceof gqz) || kdd.l(hqzVar, dqz.a)) {
                qqzVar.c();
            }
        }
    }
}
