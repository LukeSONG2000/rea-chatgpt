package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vmn extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xmn b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vmn(xmn xmnVar, long j, byte b) {
        super(1);
        this.a = b;
        this.b = xmnVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iOrdinal;
        byte b = this.a;
        long jC = 0;
        long j = this.c;
        xmn xmnVar = this.b;
        switch (b) {
            case 0:
                int iOrdinal2 = ((nmn) obj).ordinal();
                if (iOrdinal2 == 0) {
                    b59 b59Var = xmnVar.t.a.c;
                    if (b59Var != null) {
                        j = ((k5t) b59Var.b.invoke(new k5t(j))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return null;
                    }
                    b59 b59Var2 = xmnVar.u.a.c;
                    if (b59Var2 != null) {
                        j = ((k5t) b59Var2.b.invoke(new k5t(j))).a;
                    }
                }
                return new k5t(j);
            case 1:
                nmn nmnVar = (nmn) obj;
                if (xmnVar.y != null && xmnVar.u1() != null && !b79.u(xmnVar.y, xmnVar.u1()) && (iOrdinal = nmnVar.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    b59 b59Var3 = xmnVar.u.a.c;
                    if (b59Var3 != null) {
                        Function1 function1 = b59Var3.b;
                        long j2 = this.c;
                        long j3 = ((k5t) function1.invoke(new k5t(j2))).a;
                        ez5 ez5Var = (ez5) xmnVar.u1();
                        m6u m6uVar = m6u.a;
                        jC = c5t.c(ez5Var.a(j2, j3, m6uVar), xmnVar.y.a(j2, j3, m6uVar));
                    }
                }
                return new c5t(jC);
            default:
                nmn nmnVar2 = (nmn) obj;
                pe90 pe90Var = xmnVar.t.a.b;
                long j4 = pe90Var != null ? ((c5t) pe90Var.a.invoke(new k5t(j))).a : 0L;
                pe90 pe90Var2 = xmnVar.u.a.b;
                long j5 = pe90Var2 != null ? ((c5t) pe90Var2.a.invoke(new k5t(j))).a : 0L;
                int iOrdinal3 = nmnVar2.ordinal();
                if (iOrdinal3 == 0) {
                    jC = j4;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        n0z.a();
                        return null;
                    }
                    jC = j5;
                }
                return new c5t(jC);
        }
    }
}
