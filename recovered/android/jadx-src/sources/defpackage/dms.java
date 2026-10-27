package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dms extends m5 implements Serializable {
    public static final dms b;
    public static final dms c;
    public final transient zls a;

    static {
        akp akpVar = zls.b;
        b = new dms(d550.e);
        c = new dms(zls.q(nm40.c));
    }

    public dms(zls zlsVar) {
        this.a = zlsVar;
    }

    @Override // defpackage.m5
    public final fms a() {
        zls zlsVar = this.a;
        if (zlsVar.isEmpty()) {
            int i = fms.c;
            return k550.j;
        }
        nm40 nm40Var = nm40.c;
        return new l550(zlsVar, k0z.c);
    }
}
