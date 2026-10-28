package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gar {
    public final Set a;
    public final cbq b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public gar(Set set, cbq cbqVar) {
        this.a = set;
        this.b = cbqVar;
    }

    public final void a() {
        byte b = 1;
        if (this.c.getAndSet(true)) {
            ll.f("Start may only be called once!");
            return;
        }
        for (far farVar : this.a) {
            ifs ifsVarD = farVar.d();
            dve.T(farVar.a(), ifsVarD, this.b, new c62(farVar, (twp) null, b));
        }
    }
}
