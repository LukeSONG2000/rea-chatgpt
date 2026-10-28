package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aay {
    public z9y a;
    public sc10 b;
    public ble d;
    public Integer e;
    public final LinkedHashMap c = new LinkedHashMap();
    public final rbj0 f = new rbj0(0);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(zef0 zef0Var, tyx tyxVar, boolean z, boolean z2) {
        z9y z9yVar;
        sc10 sc10Var = this.b;
        if (z2) {
            if (kdd.l(sc10Var != null ? sc10Var.a : null, zef0Var)) {
                sc10 sc10Var2 = this.b;
                z9yVar = sc10Var2 != null ? sc10Var2.d : null;
                if (z9yVar == null) {
                    this.a = null;
                }
                this.b = new sc10(zef0Var, tyxVar, z, z9yVar);
            } else {
                z9yVar = this.a;
                if (z9yVar == null || !z9yVar.a.equals(zef0Var)) {
                }
                if (z9yVar == null) {
                }
                this.b = new sc10(zef0Var, tyxVar, z, z9yVar);
            }
        } else {
            if (kdd.l(sc10Var != null ? sc10Var.a : null, zef0Var)) {
                sc10 sc10Var3 = this.b;
                if (kdd.l(sc10Var3 != null ? sc10Var3.b : null, tyxVar)) {
                    this.b = null;
                }
            }
        }
        if (kdd.l(this.b, sc10Var)) {
            return;
        }
        rbj0 rbj0Var = this.f;
        rbj0Var.n(rbj0Var.m() + 1);
    }

    public final void b(zef0 zef0Var, tyx tyxVar, boolean z) {
        LinkedHashMap linkedHashMap = this.c;
        if (z) {
            if (kdd.l(linkedHashMap.put(zef0Var, tyxVar), tyxVar)) {
                return;
            }
        } else if (!kdd.l(linkedHashMap.get(zef0Var), tyxVar) || linkedHashMap.remove(zef0Var) == null) {
            return;
        }
        rbj0 rbj0Var = this.f;
        rbj0Var.n(rbj0Var.m() + 1);
    }
}
