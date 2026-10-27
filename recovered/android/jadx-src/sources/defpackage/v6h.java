package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v6h {
    public final u2o a;
    public final nvy b = new nvy();
    public final g1a0 c = gee.f(null);

    public v6h(u2o u2oVar, cqp cqpVar, an anVar) {
        this.a = u2oVar;
        aoi.c(anVar, "ConversationHomeWidgetGate/observeForeground", null, 0, new yk((Object) cqpVar, (Object) this, (cng) null, (byte) 20), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        s6h s6hVar;
        lvy lvyVar;
        boolean zBooleanValue;
        lvy lvyVar2;
        if (engVar instanceof s6h) {
            s6hVar = (s6h) engVar;
            int i = s6hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s6hVar.q = i - Integer.MIN_VALUE;
            } else {
                s6hVar = new s6h(this, engVar);
            }
        }
        Object obj = s6hVar.o;
        int i2 = s6hVar.q;
        g1a0 g1a0Var = this.c;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                Boolean bool = (Boolean) g1a0Var.getValue();
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                    lji.f.getClass();
                    this.a.E(lji.N);
                    return Boolean.valueOf(zBooleanValue);
                }
                lvyVar = this.b;
                s6hVar.n = lvyVar;
                s6hVar.q = 1;
                if (lvyVar.b(s6hVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = s6hVar.n;
                try {
                    er50.z(obj);
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    lvyVar2.e(null);
                    lji.f.getClass();
                    this.a.E(lji.N);
                    return Boolean.valueOf(zBooleanValue);
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = s6hVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            Boolean bool2 = (Boolean) g1a0Var.getValue();
            if (bool2 != null) {
                lvyVar2 = lvyVar;
                zBooleanValue = bool2.booleanValue();
                lvyVar2.e(null);
                lji.f.getClass();
                this.a.E(lji.N);
                return Boolean.valueOf(zBooleanValue);
            }
            s6hVar.n = lvyVar;
            s6hVar.q = 2;
            Object objB = b(s6hVar);
            if (objB != obj2) {
                lvyVar2 = lvyVar;
                obj = objB;
                zBooleanValue = ((Boolean) obj).booleanValue();
                lvyVar2.e(null);
                lji.f.getClass();
                this.a.E(lji.N);
                return Boolean.valueOf(zBooleanValue);
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        t6h t6hVar;
        if (engVar instanceof t6h) {
            t6hVar = (t6h) engVar;
            int i = t6hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t6hVar.p = i - Integer.MIN_VALUE;
            } else {
                t6hVar = new t6h(this, engVar);
            }
        }
        Object objK = t6hVar.n;
        int i2 = t6hVar.p;
        if (i2 == 0) {
            er50.z(objK);
            lji.f.getClass();
            f2o f2oVar = lji.N;
            t6hVar.p = 1;
            objK = u2o.k(this.a, f2oVar, true, t6hVar, 12);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        Boolean bool = (Boolean) objK;
        bool.getClass();
        g1a0 g1a0Var = this.c;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
        return objK;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        u6h u6hVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof u6h) {
            u6hVar = (u6h) engVar;
            int i = u6hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6hVar.q = i - Integer.MIN_VALUE;
            } else {
                u6hVar = new u6h(this, engVar);
            }
        }
        Object obj = u6hVar.o;
        int i2 = u6hVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.b;
                u6hVar.n = lvyVar;
                u6hVar.q = 1;
                if (lvyVar.b(u6hVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = u6hVar.n;
                try {
                    er50.z(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    lvyVar2.e(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = u6hVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            u6hVar.n = lvyVar;
            u6hVar.q = 2;
            Object objB = b(u6hVar);
            if (objB != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objB;
                lvyVar2 = lvyVar4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                lvyVar2.e(null);
                return bool2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }
}
