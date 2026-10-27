package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tf70 {
    public final jqo a;
    public final nd0 b;
    public final z9u c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public tf70(jqo jqoVar, nd0 nd0Var, z9u z9uVar) {
        this.a = jqoVar;
        this.b = nd0Var;
        this.c = z9uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(x54 x54Var, String str, cnd cndVar, eng engVar) {
        sf70 sf70Var;
        boolean z;
        g1a0 g1a0Var = this.b.d;
        if (engVar instanceof sf70) {
            sf70Var = (sf70) engVar;
            int i = sf70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sf70Var.q = i - Integer.MIN_VALUE;
            } else {
                sf70Var = new sf70(this, engVar);
            }
        }
        Object objH = sf70Var.o;
        int i2 = sf70Var.q;
        AtomicBoolean atomicBoolean = this.d;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            hvr hvrVar = x54Var instanceof hvr ? (hvr) x54Var : null;
            if (hvrVar == null) {
                return Boolean.FALSE;
            }
            if (!tut.i0((id0) g1a0Var.getValue())) {
                return Boolean.FALSE;
            }
            if (atomicBoolean.get() || !((Boolean) cndVar.invoke()).booleanValue()) {
                return Boolean.FALSE;
            }
            if (!((Boolean) this.c.getValue()).booleanValue()) {
                return Boolean.FALSE;
            }
            String strA = ox3.a(hvrVar.a);
            sf70Var.n = cndVar;
            sf70Var.q = 1;
            kj5 kj5Var = ((uqo) this.a).a;
            objH = kj5Var.h(new hko(kj5Var, new pg(strA, str, cngVar, (byte) 29), cngVar, (byte) 5), sf70Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cndVar = sf70Var.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            z = ((lro) ((j8z) k8zVar).a).a;
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            z = false;
        }
        if (tut.i0((id0) g1a0Var.getValue())) {
            return Boolean.valueOf(z && ((Boolean) cndVar.invoke()).booleanValue() && atomicBoolean.compareAndSet(false, true));
        }
        return Boolean.FALSE;
    }
}
