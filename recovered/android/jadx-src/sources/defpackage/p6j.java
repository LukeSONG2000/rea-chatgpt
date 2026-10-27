package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p6j implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ p6j(u090 u090Var, boolean z, int i, qcu qcuVar, gqv gqvVar, zqe zqeVar, Function1 function1) {
        this.e = u090Var;
        this.b = z;
        this.c = i;
        this.f = qcuVar;
        this.g = gqvVar;
        this.h = zqeVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        byte b2 = 3;
        switch (b) {
            case 0:
                List list = (List) obj5;
                be6 be6Var = (be6) obj2;
                tbu tbuVar = (tbu) obj;
                qpi qpiVar = new qpi((byte) 17);
                tbuVar.F0(list.size(), new w80(qpiVar, list, (byte) 23), new w80((byte) 24, list, false), new zqe(802480018, new s6j(list, (vrb0) obj4, this.b, this.c, this.d, (wni) obj3, be6Var), true));
                if (list.isEmpty()) {
                    tbu.E0(tbuVar, null, null, p990.k, 3);
                }
                break;
            default:
                u090 u090Var = (u090) obj5;
                qcu qcuVar = (qcu) obj4;
                gqv gqvVar = (gqv) obj3;
                zqe zqeVar = (zqe) obj2;
                tbu tbuVar2 = (tbu) obj;
                byte b3 = 2;
                if (u090Var.m || this.b) {
                    tbu.E0(tbuVar2, "catalog-header", null, new zqe(-483662075, new mr10(zqeVar, b2), true), 2);
                }
                int iG = bya0.G(this.c);
                if (iG == 0) {
                    tbu.G0(tbuVar2, 6, null, hrw.K, 6);
                    break;
                } else if (iG != 1 && iG != 2) {
                    if (iG == 3) {
                        dvt.B(tbuVar2, qcuVar, j090.c, new zqe(456036387, new inu((Object) u090Var, (Object) this.d, (byte) 16), true));
                        if (gqvVar instanceof dqv) {
                            tbu.E0(tbuVar2, null, null, new zqe(1002784482, new mg7(qcuVar, b3), true), 3);
                            break;
                        } else if (gqvVar instanceof eqv) {
                            tbu.E0(tbuVar2, null, null, hrw.L, 3);
                            break;
                        } else if (!(gqvVar instanceof fqv)) {
                            n0z.a();
                        }
                    } else {
                        n0z.a();
                    }
                    break;
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ p6j(List list, vrb0 vrb0Var, boolean z, int i, Function1 function1, wni wniVar, be6 be6Var) {
        this.e = list;
        this.f = vrb0Var;
        this.b = z;
        this.c = i;
        this.d = function1;
        this.g = wniVar;
        this.h = be6Var;
    }
}
