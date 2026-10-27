package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wmn extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xmn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wmn(xmn xmnVar, byte b) {
        super(1);
        this.a = b;
        this.b = xmnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sbp sbpVar;
        sbp sbpVar2;
        byte b = this.a;
        nmn nmnVar = nmn.c;
        nmn nmnVar2 = nmn.b;
        nmn nmnVar3 = nmn.a;
        xmn xmnVar = this.b;
        switch (b) {
            case 0:
                toc0 toc0Var = (toc0) obj;
                boolean zB = toc0Var.b(nmnVar3, nmnVar2);
                Object obj2 = null;
                if (zB) {
                    b59 b59Var = xmnVar.t.a.c;
                    if (b59Var != null) {
                        obj2 = b59Var.c;
                    }
                } else if (toc0Var.b(nmnVar2, nmnVar)) {
                    b59 b59Var2 = xmnVar.u.a.c;
                    if (b59Var2 != null) {
                        obj2 = b59Var2.c;
                    }
                } else {
                    obj2 = tmn.d;
                }
                return obj2 == null ? tmn.d : obj2;
            default:
                toc0 toc0Var2 = (toc0) obj;
                if (toc0Var2.b(nmnVar3, nmnVar2)) {
                    pe90 pe90Var = xmnVar.t.a.b;
                    return (pe90Var == null || (sbpVar2 = pe90Var.b) == null) ? tmn.c : sbpVar2;
                }
                if (!toc0Var2.b(nmnVar2, nmnVar)) {
                    return tmn.c;
                }
                pe90 pe90Var2 = xmnVar.u.a.b;
                return (pe90Var2 == null || (sbpVar = pe90Var2.b) == null) ? tmn.c : sbpVar;
        }
    }
}
