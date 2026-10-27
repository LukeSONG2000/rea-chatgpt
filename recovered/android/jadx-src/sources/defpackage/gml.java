package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gml implements p0h {
    public final sml a;

    public gml(sml smlVar, b9m b9mVar) {
        this.a = smlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.p0h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) {
        eml emlVar;
        if (cngVar instanceof eml) {
            emlVar = (eml) cngVar;
            int i = emlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                emlVar.p = i - Integer.MIN_VALUE;
            } else {
                emlVar = new eml(this, (eng) cngVar);
            }
        }
        Object obj = emlVar.n;
        int i2 = emlVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            z3k z3kVar = z3k.a;
            vph vphVar = new vph(this, cngVar2, (byte) 12);
            emlVar.p = 1;
            Object objX = wnm.X(z3kVar, vphVar, emlVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.p0h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, cng cngVar) {
        fml fmlVar;
        if (cngVar instanceof fml) {
            fmlVar = (fml) cngVar;
            int i = fmlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmlVar.p = i - Integer.MIN_VALUE;
            } else {
                fmlVar = new fml(this, (eng) cngVar);
            }
        }
        Object obj = fmlVar.n;
        int i2 = fmlVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            z3k z3kVar = z3k.a;
            q1k q1kVar = new q1k(this, str, cngVar2, (byte) 11);
            fmlVar.p = 1;
            Object objX = wnm.X(z3kVar, q1kVar, fmlVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
