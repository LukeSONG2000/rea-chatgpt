package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ge8 implements AutoCloseable {
    public final nmg a;
    public final CopyOnWriteArrayList b;

    public ge8(bw6 bw6Var, String str) {
        nmg nmgVarY = yrv.Y(((iyb0) bw6Var.d).f.plus(new twa0((jmt) bw6Var.b)));
        this.a = nmgVarY;
        this.b = new CopyOnWriteArrayList();
        wnm.Q(nmgVarY, null, 0, new s88((byte) 2, (cng) null, (Object) bw6Var, (Object) str, (Object) this), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, eng engVar) {
        ee8 ee8Var;
        Object obj;
        if (engVar instanceof ee8) {
            ee8Var = (ee8) engVar;
            int i = ee8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ee8Var.q = i - Integer.MIN_VALUE;
            } else {
                ee8Var = new ee8(this, engVar);
            }
        }
        Object obj2 = ee8Var.o;
        int i2 = ee8Var.q;
        Object[] objArr = 0;
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj2);
            zke zkeVar = new zke();
            copyOnWriteArrayList.add(zkeVar);
            fe8 fe8Var = new fe8(zkeVar, cngVar, objArr == true ? 1 : 0);
            ee8Var.n = zkeVar;
            ee8Var.q = 1;
            Object objC = er50.C(j, fe8Var, ee8Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
            obj2 = objC;
            obj = zkeVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = ee8Var.n;
            er50.z(obj2);
        }
        boolean z = obj2 != null;
        copyOnWriteArrayList.remove(obj);
        return Boolean.valueOf(z);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        yrv.k0(this.a, null);
    }
}
