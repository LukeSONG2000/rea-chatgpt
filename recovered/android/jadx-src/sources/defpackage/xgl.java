package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xgl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qhl b;

    public /* synthetic */ xgl(qhl qhlVar, byte b) {
        this.a = b;
        this.b = qhlVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        qhl qhlVar = this.b;
        switch (b) {
            case 0:
                lql lqlVar = qhlVar.k;
                synchronized (lqlVar) {
                    nrl nrlVar = lqlVar.d;
                    if (nrlVar != null) {
                        nrlVar.q = new rzb0(uky.c());
                    }
                    break;
                }
                return tid0.a;
            default:
                lql lqlVar2 = qhlVar.k;
                synchronized (lqlVar2) {
                    try {
                        nrl nrlVar2 = lqlVar2.d;
                        if (nrlVar2 != null) {
                            rzb0 rzb0Var = nrlVar2.q;
                            nrlVar2.y = rzb0Var != null ? Double.valueOf(lrm.t(rzb0Var.k0(), trm.MILLISECONDS)) : null;
                        }
                        nrl nrlVar3 = lqlVar2.d;
                        if (nrlVar3 != null) {
                            nrlVar3.B = Double.valueOf(nrlVar3.C());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return tid0.a;
        }
    }
}
