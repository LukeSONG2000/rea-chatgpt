package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qmn extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ymn b;
    public final /* synthetic */ e0o c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qmn(ymn ymnVar, e0o e0oVar, byte b) {
        super(1);
        this.a = b;
        this.b = ymnVar;
        this.c = e0oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        sbp sbpVar;
        sbp sbpVar2;
        sbp sbpVar3;
        sbp sbpVar4;
        byte b = this.a;
        nmn nmnVar = nmn.c;
        nmn nmnVar2 = nmn.b;
        nmn nmnVar3 = nmn.a;
        float f = 1.0f;
        ymn ymnVar = this.b;
        e0o e0oVar = this.c;
        switch (b) {
            case 0:
                toc0 toc0Var = (toc0) obj;
                if (toc0Var.b(nmnVar3, nmnVar2)) {
                    i7o i7oVar = ymnVar.a.a;
                    return (i7oVar == null || (sbpVar2 = i7oVar.a) == null) ? tmn.b : sbpVar2;
                }
                if (!toc0Var.b(nmnVar2, nmnVar)) {
                    return tmn.b;
                }
                i7o i7oVar2 = e0oVar.a.a;
                return (i7oVar2 == null || (sbpVar = i7oVar2.a) == null) ? tmn.b : sbpVar;
            case 1:
                int iOrdinal = ((nmn) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        if (e0oVar.a.a != null) {
                            f = 0.0f;
                        }
                    }
                } else if (ymnVar.a.a != null) {
                }
                return Float.valueOf(f);
            case 2:
                toc0 toc0Var2 = (toc0) obj;
                if (toc0Var2.b(nmnVar3, nmnVar2)) {
                    hk60 hk60Var = ymnVar.a.d;
                    return (hk60Var == null || (sbpVar4 = hk60Var.c) == null) ? tmn.b : sbpVar4;
                }
                if (!toc0Var2.b(nmnVar2, nmnVar)) {
                    return tmn.b;
                }
                hk60 hk60Var2 = e0oVar.a.d;
                return (hk60Var2 == null || (sbpVar3 = hk60Var2.c) == null) ? tmn.b : sbpVar3;
            default:
                int iOrdinal2 = ((nmn) obj).ordinal();
                if (iOrdinal2 == 0) {
                    hk60 hk60Var3 = ymnVar.a.d;
                    if (hk60Var3 != null) {
                        f = hk60Var3.a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return null;
                    }
                    hk60 hk60Var4 = e0oVar.a.d;
                    if (hk60Var4 != null) {
                        f = hk60Var4.a;
                    }
                }
                return Float.valueOf(f);
        }
    }
}
