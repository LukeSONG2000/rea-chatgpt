package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uqw implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ uqw(Function2 function2, puy puyVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        l6u l6uVar = null;
        puy puyVar = this.c;
        Function2 function2 = this.b;
        yqz yqzVar = (yqz) obj;
        l6u l6uVar2 = (l6u) obj2;
        lx40 lx40Var = (lx40) obj3;
        switch (b) {
            case 0:
                l6u l6uVar3 = (l6u) puyVar.getValue();
                if (l6uVar3 != null && l6uVar3.f()) {
                    l6uVar = l6uVar3;
                }
                if (l6uVar != null && l6uVar2.f()) {
                    function2.invoke(yqzVar, lx40Var.p(n900.h(j5i0.d0(l6uVar), l6uVar.k(l6uVar2, 0L))));
                }
                break;
            default:
                l6u l6uVar4 = (l6u) puyVar.getValue();
                if (l6uVar4 != null && l6uVar4.f()) {
                    l6uVar = l6uVar4;
                }
                if (l6uVar != null && l6uVar2.f()) {
                    function2.invoke(yqzVar, lx40Var.p(n900.h(j5i0.d0(l6uVar), l6uVar.k(l6uVar2, 0L))));
                }
                break;
        }
        return tid0Var;
    }
}
