package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pci implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pci(boolean z, boolean z2, zvt zvtVar, q5s q5sVar, x8v x8vVar, Function1 function1, boolean z3) {
        this.b = z;
        this.c = z2;
        this.f = zvtVar;
        this.g = q5sVar;
        this.h = x8vVar;
        this.d = function1;
        this.e = z3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.e;
        Function1 function1 = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        boolean z2 = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                wni wniVar = (wni) obj3;
                puy puyVar = (puy) obj2;
                ucc0 ucc0Var = (ucc0) obj;
                if (z3) {
                    puyVar.setValue(Boolean.TRUE);
                } else if (!z2) {
                    wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 4), 3);
                } else {
                    function1.invoke(Boolean.valueOf(!z));
                }
                break;
            default:
                zvt zvtVar = (zvt) obj3;
                q5s q5sVar = (q5s) obj2;
                x8v x8vVar = (x8v) obj;
                if (z3 || z2) {
                    zvtVar.a(true);
                }
                if (q5sVar != null) {
                    q5sVar.b(12, 4, x8vVar.k0(), null);
                }
                if (!(x8vVar.B() instanceof g9v)) {
                    if (z && q5sVar != null) {
                        q5sVar.a(x8vVar.k0(), f4v.e, x8vVar.T().size());
                    }
                    function1.invoke(z7v.a);
                } else {
                    function1.invoke(l7v.a);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pci(boolean z, boolean z2, Function1 function1, boolean z3, wni wniVar, puy puyVar, ucc0 ucc0Var) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = z3;
        this.f = wniVar;
        this.g = puyVar;
        this.h = ucc0Var;
    }
}
