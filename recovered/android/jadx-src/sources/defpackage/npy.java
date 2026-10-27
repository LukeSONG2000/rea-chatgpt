package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class npy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public int o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ long s;
    public final /* synthetic */ long t;
    public final /* synthetic */ List u;
    public final /* synthetic */ puy v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ npy(boolean z, List list, long j, long j2, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = z;
        this.u = list;
        this.s = j;
        this.t = j2;
        this.v = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                npy npyVar = new npy(this.r, this.u, this.s, this.t, this.v, cngVar, (byte) 0);
                npyVar.q = obj;
                return npyVar;
            default:
                npy npyVar2 = new npy(this.r, (lk90) this.u, this.s, this.t, (b010) this.v, cngVar, (byte) 1);
                npyVar2.q = obj;
                return npyVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((npy) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0065 -> B:21:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ba -> B:47:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        long j = this.t;
        long j2 = this.s;
        boolean z = this.r;
        boi boiVar = boi.a;
        List list = this.u;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.v;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.q;
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    i = 1;
                    if (!dgw.o(wniVar.getCoroutineContext())) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    i = this.o;
                    er50.z(obj);
                    int i2 = i + 1;
                    Object obj2 = list.get(i % list.size());
                    int i3 = opy.c;
                    puyVar.setValue(obj2);
                    i = i2;
                    if (!dgw.o(wniVar.getCoroutineContext()) && (z || i < list.size())) {
                        long j3 = i == 1 ? j2 : j;
                        this.q = wniVar;
                        this.o = i;
                        this.p = true;
                        if (dgw.l(j3, this) == boiVar) {
                        }
                        int i22 = i + 1;
                        Object obj22 = list.get(i % list.size());
                        int i32 = opy.c;
                        puyVar.setValue(obj22);
                        i = i22;
                        if (!dgw.o(wniVar.getCoroutineContext())) {
                        }
                        break;
                    }
                }
                break;
            default:
                b010 b010Var = (b010) puyVar;
                lk90 lk90Var = (lk90) list;
                wni wniVar2 = (wni) this.q;
                boolean z3 = this.p;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        int iD0 = this.o;
                        er50.z(obj);
                        if (iD0 < gee.E(lk90Var)) {
                            int i4 = iD0 + 1;
                            int iE = gee.E(lk90Var);
                            if (i4 > iE) {
                                i4 = iE;
                            }
                            tpt tptVar = cu40.a;
                            b010Var.m(i4);
                            if (yrv.G0(wniVar2)) {
                                tpt tptVar2 = cu40.a;
                                iD0 = ltt.d0(b010Var.k(), 0, gee.E(lk90Var));
                                long j4 = ((abc0) lk90Var.get(iD0)).b == zac0.c ? j2 : j;
                                this.q = wniVar2;
                                this.o = iD0;
                                this.p = true;
                                if (wnm.w(j4, this) == boiVar) {
                                }
                                if (iD0 < gee.E(lk90Var)) {
                                }
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (z) {
                        if (yrv.G0(wniVar2)) {
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
