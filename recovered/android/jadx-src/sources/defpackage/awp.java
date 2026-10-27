package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class awp extends ge implements bp00 {
    public final /* synthetic */ dwp c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awp(dwp dwpVar) {
        super((byte) 6);
        this.c = dwpVar;
    }

    @Override // defpackage.bp00
    public final void b(Object obj) {
        Object obj2;
        cwp cwpVar;
        ((zke) this.b).q0(new hp00(obj));
        dwp dwpVar = this.c;
        cwp cwpVar2 = cwp.d;
        q54 q54Var = dwpVar.f;
        do {
            obj2 = q54Var.a;
            cwp cwpVar3 = (cwp) obj2;
            int iOrdinal = cwpVar3.ordinal();
            if (iOrdinal == 0) {
                cwpVar = cwp.b;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Unexpected frame state for " + dwpVar + "! State is " + cwpVar3 + ' ');
                }
                cwpVar = cwpVar2;
            }
        } while (!q54Var.a(obj2, cwpVar));
        Iterator it = dwpVar.h.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        if (cwpVar == cwpVar2) {
            Iterator it2 = dwpVar.h.iterator();
            if (it2.hasNext()) {
                throw bya0.o(it2);
            }
        }
    }
}
