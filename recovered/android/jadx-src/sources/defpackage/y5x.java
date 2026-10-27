package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y5x {
    public final q1x a;
    public final odl b;

    public y5x(q1x q1xVar, odl odlVar) {
        this.a = q1xVar;
        this.b = odlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        w5x w5xVar;
        if (engVar instanceof w5x) {
            w5xVar = (w5x) engVar;
            int i = w5xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5xVar.p = i - Integer.MIN_VALUE;
            } else {
                w5xVar = new w5x(this, engVar);
            }
        }
        Object objH = w5xVar.n;
        int i2 = w5xVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            w5xVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new ozo(str, str2, cngVar, (byte) 8), cngVar, (byte) 18), w5xVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, boolean z) {
        x5x x5xVar;
        int i;
        u1d0 u1d0VarA;
        if (engVar instanceof x5x) {
            x5xVar = (x5x) engVar;
            int i2 = x5xVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x5xVar.s = i2 - Integer.MIN_VALUE;
            } else {
                x5xVar = new x5x(this, engVar);
            }
        }
        Object objD = x5xVar.q;
        int i3 = x5xVar.s;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objD);
            x5xVar.n = str;
            x5xVar.o = z;
            x5xVar.s = 1;
            objD = this.b.d(x5xVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = x5xVar.p;
            er50.z(objD);
            u1d0VarA = ((k8z) objD).a();
            if (!(u1d0VarA instanceof t1d0)) {
                return new t1d0(prt.C((e6x) ((t1d0) u1d0VarA).b, i));
            }
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        z = x5xVar.o;
        str = x5xVar.n;
        er50.z(objD);
        int i4 = ((ndl) objD).N;
        x5xVar.n = null;
        x5xVar.o = z;
        x5xVar.p = i4;
        x5xVar.s = 2;
        pn pnVar = this.a.a;
        Object objH = pnVar.h(new tju((kj5) pnVar, (tza0) new rg(z, str, cngVar, (byte) 3), cngVar, (byte) 19), x5xVar);
        if (objH != boiVar) {
            objD = objH;
            i = i4;
            u1d0VarA = ((k8z) objD).a();
            if (!(u1d0VarA instanceof t1d0)) {
            }
        }
        return boiVar;
    }
}
