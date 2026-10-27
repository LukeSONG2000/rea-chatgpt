package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ub50 implements tn, vf40 {
    public final a3e0 a;
    public final t950 b;
    public final ij c;
    public final io0 d;
    public final u2o e;
    public final nmg f;
    public final zke g;
    public final nvy h;
    public final g1a0 i;
    public final jo j;
    public final lgp k;
    public final lgp l;

    public ub50(a3e0 a3e0Var, t950 t950Var, ij ijVar, an anVar, io0 io0Var, u2o u2oVar) {
        this.a = a3e0Var;
        this.b = t950Var;
        this.c = ijVar;
        this.d = io0Var;
        this.e = u2oVar;
        nmg nmgVarA = aoi.a(anVar, "RemoteUserSettingsRepository", rhn.a);
        this.f = nmgVarA;
        this.g = new zke();
        this.h = new nvy();
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(null);
        this.i = g1a0VarF;
        jo joVar = t950Var.l;
        this.j = joVar;
        byte b = 24;
        byte b2 = 2;
        this.k = b79.W(new fp(g1a0VarF, b), new akf(b2, cngVar, (byte) 5));
        this.l = q4e0.B(new fp(new no(joVar, g1a0VarF, new bn(3, cngVar, (byte) 29), b2), b));
        wnm.Q(nmgVarA, new tni("loadDefaultBlueAccentColorExperiment"), 0, new thp(this, cngVar, (byte) 16), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(boolean z, eng engVar) throws Throwable {
        kb50 kb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof kb50) {
            kb50Var = (kb50) engVar;
            int i = kb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kb50Var.r = i - Integer.MIN_VALUE;
            } else {
                kb50Var = new kb50(this, engVar);
            }
        }
        Object objA = kb50Var.p;
        int i2 = kb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            kb50Var.n = z;
            kb50Var.r = 1;
            objA = this.a.a("training_allowed", boolValueOf, kb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = kb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = kb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 14);
        kb50Var.o = t1d0Var;
        kb50Var.n = z;
        kb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, kb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(boolean z, eng engVar) throws Throwable {
        lb50 lb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof lb50) {
            lb50Var = (lb50) engVar;
            int i = lb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lb50Var.r = i - Integer.MIN_VALUE;
            } else {
                lb50Var = new lb50(this, engVar);
            }
        }
        Object objA = lb50Var.p;
        int i2 = lb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            lb50Var.n = z;
            lb50Var.r = 1;
            objA = this.a.a("trusted_contacts_opted_out_at", boolValueOf, lb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = lb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = lb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 21);
        lb50Var.o = t1d0Var;
        lb50Var.n = z;
        lb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, lb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(boolean z, eng engVar) throws Throwable {
        mb50 mb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof mb50) {
            mb50Var = (mb50) engVar;
            int i = mb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mb50Var.r = i - Integer.MIN_VALUE;
            } else {
                mb50Var = new mb50(this, engVar);
            }
        }
        Object objA = mb50Var.p;
        int i2 = mb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            mb50Var.n = z;
            mb50Var.r = 1;
            objA = this.a.a("3VyEPC5dTP_model_instructions_enabled", boolValueOf, mb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = mb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = mb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 17);
        mb50Var.o = t1d0Var;
        mb50Var.n = z;
        mb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, mb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(boolean z, eng engVar) throws Throwable {
        nb50 nb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof nb50) {
            nb50Var = (nb50) engVar;
            int i = nb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nb50Var.r = i - Integer.MIN_VALUE;
            } else {
                nb50Var = new nb50(this, engVar);
            }
        }
        Object objA = nb50Var.p;
        int i2 = nb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            nb50Var.n = z;
            nb50Var.r = 1;
            objA = this.a.a("video_training_allowed", boolValueOf, nb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = nb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = nb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 18);
        nb50Var.o = t1d0Var;
        nb50Var.n = z;
        nb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, nb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, eng engVar) throws Throwable {
        ob50 ob50Var;
        u1d0 u1d0Var;
        if (engVar instanceof ob50) {
            ob50Var = (ob50) engVar;
            int i = ob50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob50Var.r = i - Integer.MIN_VALUE;
            } else {
                ob50Var = new ob50(this, engVar);
            }
        }
        Object objA = ob50Var.p;
        int i2 = ob50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            ob50Var.n = str;
            ob50Var.r = 1;
            objA = this.a.a("voice_name", str, ob50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = ob50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        str = ob50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        ur30 ur30Var = new ur30(str, (byte) 15);
        ob50Var.n = null;
        ob50Var.o = t1d0Var;
        ob50Var.r = 2;
        Object objI = q830.i(this.b, ur30Var, ob50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(boolean z, eng engVar) throws Throwable {
        pb50 pb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof pb50) {
            pb50Var = (pb50) engVar;
            int i = pb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pb50Var.r = i - Integer.MIN_VALUE;
            } else {
                pb50Var = new pb50(this, engVar);
            }
        }
        Object objA = pb50Var.p;
        int i2 = pb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            oin oinVar = oin.a;
            io0 io0Var = this.d;
            if (z) {
                io0Var.k(wo0.j, oinVar);
            } else {
                if (z) {
                    n0z.a();
                    return null;
                }
                io0Var.k(wo0.i, oinVar);
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            pb50Var.n = z;
            pb50Var.r = 1;
            objA = this.a.a("voice_background_enabled", boolValueOf, pb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = pb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = pb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 20);
        pb50Var.o = t1d0Var;
        pb50Var.n = z;
        pb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, pb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, eng engVar) throws Throwable {
        qb50 qb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof qb50) {
            qb50Var = (qb50) engVar;
            int i = qb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qb50Var.r = i - Integer.MIN_VALUE;
            } else {
                qb50Var = new qb50(this, engVar);
            }
        }
        Object objA = qb50Var.p;
        int i2 = qb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            qb50Var.n = str;
            qb50Var.r = 1;
            objA = this.a.a("voice_main_language", str, qb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = qb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        str = qb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        ur30 ur30Var = new ur30(str, (byte) 11);
        qb50Var.n = null;
        qb50Var.o = t1d0Var;
        qb50Var.r = 2;
        Object objI = q830.i(this.b, ur30Var, qb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(cnf0 cnf0Var, int i, eng engVar) throws Throwable {
        rb50 rb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof rb50) {
            rb50Var = (rb50) engVar;
            int i2 = rb50Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rb50Var.s = i2 - Integer.MIN_VALUE;
            } else {
                rb50Var = new rb50(this, engVar);
            }
        }
        Object objH = rb50Var.q;
        int i3 = rb50Var.s;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objH);
            String str = cnf0Var.a;
            rb50Var.n = cnf0Var;
            rb50Var.p = i;
            rb50Var.s = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new vfd(b, i, cngVar, str), cngVar, (byte) 24), rb50Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = rb50Var.o;
            er50.z(objH);
            f750.e((u1d0) objH);
            return u1d0Var;
        }
        i = rb50Var.p;
        cnf0Var = rb50Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        d81 d81Var = new d81((Object) cnf0Var, i, (byte) 11);
        rb50Var.n = null;
        rb50Var.o = t1d0Var;
        rb50Var.p = i;
        rb50Var.s = 2;
        Object objI = q830.i(this.b, d81Var, rb50Var);
        if (objI != boiVar) {
            objH = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objH);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(boolean z, eng engVar) throws Throwable {
        sb50 sb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof sb50) {
            sb50Var = (sb50) engVar;
            int i = sb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sb50Var.r = i - Integer.MIN_VALUE;
            } else {
                sb50Var = new sb50(this, engVar);
            }
        }
        Object objA = sb50Var.p;
        int i2 = sb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            sb50Var.n = z;
            sb50Var.r = 1;
            objA = this.a.a("voice_training_allowed", boolValueOf, sb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = sb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = sb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 7);
        sb50Var.o = t1d0Var;
        sb50Var.n = z;
        sb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, sb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(ilf0 ilf0Var, eng engVar) throws Throwable {
        tb50 tb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof tb50) {
            tb50Var = (tb50) engVar;
            int i = tb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tb50Var.r = i - Integer.MIN_VALUE;
            } else {
                tb50Var = new tb50(this, engVar);
            }
        }
        Object objA = tb50Var.p;
        int i2 = tb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            String str = ilf0Var.a;
            tb50Var.n = ilf0Var;
            tb50Var.r = 1;
            objA = this.a.a("wingman_thinking_effort", str, tb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = tb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        ilf0Var = tb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        mu20 mu20Var = new mu20((Object) ilf0Var, (byte) 27);
        tb50Var.n = null;
        tb50Var.o = t1d0Var;
        tb50Var.r = 2;
        Object objI = q830.i(this.b, mu20Var, tb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    @Override // defpackage.vf40
    public final void a(qf40 qf40Var, cra0 cra0Var) {
        wnm.Q(this.f, new tni("refreshSettingsAfterPurchase"), 0, new iu30(this, null, (byte) 2), 2);
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        boolean z = this.c.a.b;
        tid0 tid0Var = tid0.a;
        if (z) {
            this.g.q0(tid0Var);
            return tid0Var;
        }
        wnm.Q(this.f, new tni("initializeSettings"), 0, new iu30(this, null, (byte) 1), 2);
        return tid0Var;
    }

    public final Object d(eng engVar) {
        Object objJ = this.g.J(engVar);
        return objJ == boi.a ? objJ : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        pa50 pa50Var;
        if (engVar instanceof pa50) {
            pa50Var = (pa50) engVar;
            int i = pa50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pa50Var.p = i - Integer.MIN_VALUE;
            } else {
                pa50Var = new pa50(this, engVar);
            }
        }
        Object objH = pa50Var.n;
        int i2 = pa50Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pa50Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new hzc0(str, cngVar, (byte) 4), cngVar, (byte) 20), pa50Var);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:15:0x0037, B:54:0x00ee, B:22:0x0049, B:43:0x00aa, B:45:0x00b4, B:48:0x00c9, B:50:0x00cd, B:46:0x00c5, B:55:0x00f7, B:56:0x00fc, B:25:0x004f, B:61:0x010f), top: B:68:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:15:0x0037, B:54:0x00ee, B:22:0x0049, B:43:0x00aa, B:45:0x00b4, B:48:0x00c9, B:50:0x00cd, B:46:0x00c5, B:55:0x00f7, B:56:0x00fc, B:25:0x004f, B:61:0x010f), top: B:68:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:15:0x0037, B:54:0x00ee, B:22:0x0049, B:43:0x00aa, B:45:0x00b4, B:48:0x00c9, B:50:0x00cd, B:46:0x00c5, B:55:0x00f7, B:56:0x00fc, B:25:0x004f, B:61:0x010f), top: B:68:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, eng engVar) throws Throwable {
        qa50 qa50Var;
        lvy lvyVar;
        ?? r13;
        lvy lvyVar2;
        ?? r12;
        u1d0 t1d0Var;
        u1d0 u1d0VarA;
        if (engVar instanceof qa50) {
            qa50Var = (qa50) engVar;
            int i = qa50Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qa50Var.s = i - Integer.MIN_VALUE;
            } else {
                qa50Var = new qa50(this, engVar);
            }
        }
        Object obj = qa50Var.q;
        int i2 = qa50Var.s;
        tid0 tid0Var = tid0.a;
        t950 t950Var = this.b;
        byte b = 1;
        zke zkeVar = this.g;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(obj);
                    lvyVar = this.h;
                    qa50Var.o = lvyVar;
                    qa50Var.n = z;
                    qa50Var.s = 1;
                    r13 = z;
                    if (lvyVar.b(qa50Var) != boiVar) {
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        lvyVar2 = qa50Var.o;
                        er50.z(obj);
                        t1d0Var = new t1d0(obj);
                        u1d0VarA = t1d0Var;
                        lvyVar2.e(null);
                        return u1d0VarA;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        t1d0Var = qa50Var.p;
                        lvyVar2 = qa50Var.o;
                        er50.z(obj);
                        f750.e((u1d0) obj);
                        zkeVar.q0(tid0Var);
                        u1d0VarA = t1d0Var;
                        lvyVar2.e(null);
                        return u1d0VarA;
                    }
                    boolean z2 = qa50Var.n;
                    lvyVar2 = qa50Var.o;
                    er50.z(obj);
                    r12 = z2;
                    u1d0VarA = ((k8z) obj).a();
                    if (!(u1d0VarA instanceof t1d0)) {
                        u1d0VarA = new t1d0(vht.X((f53) ((t1d0) u1d0VarA).b));
                    } else if (!(u1d0VarA instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (u1d0VarA instanceof t1d0) {
                        yng yngVar = new yng((na50) ((t1d0) u1d0VarA).b, b);
                        qa50Var.o = lvyVar2;
                        qa50Var.p = (t1d0) u1d0VarA;
                        qa50Var.n = r12;
                        qa50Var.s = 4;
                        Object objI = q830.i(t950Var, yngVar, qa50Var);
                        if (objI == boiVar) {
                            return boiVar;
                        }
                        u1d0 u1d0Var = u1d0VarA;
                        obj = objI;
                        t1d0Var = u1d0Var;
                        f750.e((u1d0) obj);
                        zkeVar.q0(tid0Var);
                        u1d0VarA = t1d0Var;
                    }
                    lvyVar2.e(null);
                    return u1d0VarA;
                }
                boolean z3 = qa50Var.n;
                lvy lvyVar3 = qa50Var.o;
                er50.z(obj);
                lvyVar = lvyVar3;
                r13 = z3;
                if (this.c.a.b || (r13 == 0 && zkeVar.F())) {
                    zkeVar.q0(tid0Var);
                    qa50Var.o = lvyVar;
                    qa50Var.n = r13;
                    qa50Var.s = 2;
                    Object objD = t950Var.d(qa50Var);
                    if (objD != boiVar) {
                        lvyVar2 = lvyVar;
                        obj = objD;
                        t1d0Var = new t1d0(obj);
                        u1d0VarA = t1d0Var;
                        lvyVar2.e(null);
                        return u1d0VarA;
                    }
                } else {
                    a3e0 a3e0Var = this.a;
                    qa50Var.o = lvyVar;
                    qa50Var.n = r13;
                    qa50Var.s = 3;
                    pn pnVar = a3e0Var.a;
                    Object objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new pju((byte) 24), cngVar, (byte) 21), qa50Var);
                    if (objH != boiVar) {
                        lvy lvyVar4 = lvyVar;
                        obj = objH;
                        r12 = r13;
                        lvyVar2 = lvyVar4;
                        u1d0VarA = ((k8z) obj).a();
                        if (!(u1d0VarA instanceof t1d0)) {
                        }
                        if (u1d0VarA instanceof t1d0) {
                        }
                        lvyVar2.e(null);
                        return u1d0VarA;
                    }
                }
                return boiVar;
            } catch (Throwable th) {
                th = th;
                z = lvyVar;
                z.e(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, eng engVar) throws Throwable {
        ra50 ra50Var;
        if (engVar instanceof ra50) {
            ra50Var = (ra50) engVar;
            int i = ra50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ra50Var.p = i - Integer.MIN_VALUE;
            } else {
                ra50Var = new ra50(this, engVar);
            }
        }
        Object objI = ra50Var.n;
        int i2 = ra50Var.p;
        if (i2 == 0) {
            er50.z(objI);
            ur30 ur30Var = new ur30(str, (byte) 14);
            ra50Var.p = 1;
            objI = q830.i(this.b, ur30Var, ra50Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(p6 p6Var, eng engVar) throws Throwable {
        sa50 sa50Var;
        u1d0 u1d0Var;
        if (engVar instanceof sa50) {
            sa50Var = (sa50) engVar;
            int i = sa50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sa50Var.r = i - Integer.MIN_VALUE;
            } else {
                sa50Var = new sa50(this, engVar);
            }
        }
        Object objA = sa50Var.p;
        int i2 = sa50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            String str = p6Var.a;
            sa50Var.n = p6Var;
            sa50Var.r = 1;
            objA = this.a.a("chat_theme", str, sa50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = sa50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        p6Var = sa50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        mu20 mu20Var = new mu20((Object) p6Var, (byte) 26);
        sa50Var.n = null;
        sa50Var.o = t1d0Var;
        sa50Var.r = 2;
        Object objI = q830.i(this.b, mu20Var, sa50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, eng engVar) throws Throwable {
        ta50 ta50Var;
        u1d0 u1d0Var;
        if (engVar instanceof ta50) {
            ta50Var = (ta50) engVar;
            int i = ta50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ta50Var.r = i - Integer.MIN_VALUE;
            } else {
                ta50Var = new ta50(this, engVar);
            }
        }
        Object objA = ta50Var.p;
        int i2 = ta50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            ta50Var.n = str;
            ta50Var.r = 1;
            objA = this.a.a("accessory_id", str, ta50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = ta50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        str = ta50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        ur30 ur30Var = new ur30(str, (byte) 13);
        ta50Var.n = null;
        ta50Var.o = t1d0Var;
        ta50Var.r = 2;
        Object objI = q830.i(this.b, ur30Var, ta50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(fp3 fp3Var, eng engVar) throws Throwable {
        ua50 ua50Var;
        u1d0 u1d0Var;
        if (engVar instanceof ua50) {
            ua50Var = (ua50) engVar;
            int i = ua50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ua50Var.r = i - Integer.MIN_VALUE;
            } else {
                ua50Var = new ua50(this, engVar);
            }
        }
        Object objA = ua50Var.p;
        int i2 = ua50Var.r;
        byte b = 1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            String str = fp3Var.a;
            ua50Var.n = fp3Var;
            ua50Var.r = 1;
            objA = this.a.a("apps_privacy_control", str, ua50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = ua50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        fp3Var = ua50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        frf frfVar = new frf(fp3Var, b);
        ua50Var.n = null;
        ua50Var.o = t1d0Var;
        ua50Var.r = 2;
        Object objI = q830.i(this.b, frfVar, ua50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(jsv jsvVar, eng engVar) throws Throwable {
        va50 va50Var;
        String string;
        u1d0 u1d0Var;
        if (engVar instanceof va50) {
            va50Var = (va50) engVar;
            int i = va50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                va50Var.r = i - Integer.MIN_VALUE;
            } else {
                va50Var = new va50(this, engVar);
            }
        }
        Object objA = va50Var.p;
        int i2 = va50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            string = jsvVar.toString();
            va50Var.n = string;
            va50Var.r = 1;
            objA = this.a.a("birthday", string, va50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = va50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        string = va50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        ur30 ur30Var = new ur30(string, (byte) 12);
        va50Var.n = null;
        va50Var.o = t1d0Var;
        va50Var.r = 2;
        Object objI = q830.i(this.b, ur30Var, va50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(boolean z, eng engVar) throws Throwable {
        wa50 wa50Var;
        u1d0 u1d0Var;
        if (engVar instanceof wa50) {
            wa50Var = (wa50) engVar;
            int i = wa50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wa50Var.r = i - Integer.MIN_VALUE;
            } else {
                wa50Var = new wa50(this, engVar);
            }
        }
        Object objA = wa50Var.p;
        int i2 = wa50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            wa50Var.n = z;
            wa50Var.r = 1;
            objA = this.a.a("enable_flora_network_access", boolValueOf, wa50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = wa50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = wa50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 26);
        wa50Var.o = t1d0Var;
        wa50Var.n = z;
        wa50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, wa50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(boolean z, eng engVar) throws Throwable {
        xa50 xa50Var;
        u1d0 u1d0Var;
        if (engVar instanceof xa50) {
            xa50Var = (xa50) engVar;
            int i = xa50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xa50Var.r = i - Integer.MIN_VALUE;
            } else {
                xa50Var = new xa50(this, engVar);
            }
        }
        Object objA = xa50Var.p;
        int i2 = xa50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            xa50Var.n = z;
            xa50Var.r = 1;
            objA = this.a.a("free_ads_opt_out", boolValueOf, xa50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = xa50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = xa50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 19);
        xa50Var.o = t1d0Var;
        xa50Var.n = z;
        xa50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, xa50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, eng engVar) throws Throwable {
        ya50 ya50Var;
        u1d0 u1d0Var;
        if (engVar instanceof ya50) {
            ya50Var = (ya50) engVar;
            int i = ya50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ya50Var.r = i - Integer.MIN_VALUE;
            } else {
                ya50Var = new ya50(this, engVar);
            }
        }
        Object objA = ya50Var.p;
        int i2 = ya50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            ya50Var.n = z;
            ya50Var.r = 1;
            objA = this.a.a("instant_answers_enabled", boolValueOf, ya50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = ya50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = ya50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 24);
        ya50Var.o = t1d0Var;
        ya50Var.n = z;
        ya50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, ya50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0081, code lost:
    
        if (r12 == r6) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, eng engVar) throws Throwable {
        za50 za50Var;
        if (engVar instanceof za50) {
            za50Var = (za50) engVar;
            int i = za50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                za50Var.r = i - Integer.MIN_VALUE;
            } else {
                za50Var = new za50(this, engVar);
            }
        }
        Object objH = za50Var.p;
        int i2 = za50Var.r;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            za50Var.n = str;
            za50Var.o = str2;
            za50Var.r = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new ozo(str, str2, cngVar, (byte) 17), cngVar, (byte) 22), za50Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
            f750.e((u1d0) objH);
            return new t1d0(tid0Var);
        }
        str2 = za50Var.o;
        str = za50Var.n;
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        boolean zA = ((m43) ((j8z) k8zVar).a).a();
        if (!zA) {
            if (!zA) {
                return new t1d0(tid0Var);
            }
            n0z.a();
            return null;
        }
        tdz tdzVar = new tdz(str, str2, (byte) 4);
        za50Var.n = null;
        za50Var.o = null;
        za50Var.r = 2;
        objH = q830.i(this.b, tdzVar, za50Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(boolean z, eng engVar) throws Throwable {
        ab50 ab50Var;
        u1d0 u1d0Var;
        if (engVar instanceof ab50) {
            ab50Var = (ab50) engVar;
            int i = ab50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ab50Var.r = i - Integer.MIN_VALUE;
            } else {
                ab50Var = new ab50(this, engVar);
            }
        }
        Object objA = ab50Var.p;
        int i2 = ab50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            ab50Var.n = z;
            ab50Var.r = 1;
            objA = this.a.a("lockdown_mode_enabled", boolValueOf, ab50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = ab50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = ab50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 12);
        ab50Var.o = t1d0Var;
        ab50Var.n = z;
        ab50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, ab50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(boolean z, eng engVar) {
        bb50 bb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof bb50) {
            bb50Var = (bb50) engVar;
            int i = bb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb50Var.r = i - Integer.MIN_VALUE;
            } else {
                bb50Var = new bb50(this, engVar);
            }
        }
        Object objA = bb50Var.p;
        int i2 = bb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            bb50Var.n = z;
            bb50Var.r = 1;
            objA = this.a.a("m3m", boolValueOf, bb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = bb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = bb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 25);
        bb50Var.o = t1d0Var;
        bb50Var.n = z;
        bb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, bb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(boolean z, eng engVar) {
        cb50 cb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof cb50) {
            cb50Var = (cb50) engVar;
            int i = cb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cb50Var.r = i - Integer.MIN_VALUE;
            } else {
                cb50Var = new cb50(this, engVar);
            }
        }
        Object objA = cb50Var.p;
        int i2 = cb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            cb50Var.n = z;
            cb50Var.r = 1;
            objA = this.a.a("m3m_opted_out", boolValueOf, cb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = cb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = cb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 11);
        cb50Var.o = t1d0Var;
        cb50Var.n = z;
        cb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, cb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(boolean z, eng engVar) throws Throwable {
        db50 db50Var;
        u1d0 u1d0Var;
        if (engVar instanceof db50) {
            db50Var = (db50) engVar;
            int i = db50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                db50Var.r = i - Integer.MIN_VALUE;
            } else {
                db50Var = new db50(this, engVar);
            }
        }
        Object objA = db50Var.p;
        int i2 = db50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            db50Var.n = z;
            db50Var.r = 1;
            objA = this.a.a("sunshine", boolValueOf, db50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = db50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = db50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 16);
        db50Var.o = t1d0Var;
        db50Var.n = z;
        db50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, db50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(boolean z, eng engVar) throws Throwable {
        eb50 eb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof eb50) {
            eb50Var = (eb50) engVar;
            int i = eb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eb50Var.r = i - Integer.MIN_VALUE;
            } else {
                eb50Var = new eb50(this, engVar);
            }
        }
        Object objA = eb50Var.p;
        int i2 = eb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            eb50Var.n = z;
            eb50Var.r = 1;
            objA = this.a.a("moonshine", boolValueOf, eb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = eb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = eb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 15);
        eb50Var.o = t1d0Var;
        eb50Var.n = z;
        eb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, eb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #3 {all -> 0x0048, blocks: (B:25:0x0044, B:38:0x0086, B:41:0x0091, B:43:0x0095, B:59:0x00ce, B:60:0x00d3, B:34:0x0072), top: B:63:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [ub50] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, Object obj, Function1 function1, cng cngVar) throws Throwable {
        fb50 fb50Var;
        Throwable th;
        String str2;
        lvy lvyVar;
        Function1 function12;
        u1d0 u1d0VarA;
        Exception e;
        lvy lvyVar2;
        if (cngVar instanceof fb50) {
            fb50Var = (fb50) cngVar;
            int i = fb50Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fb50Var.t = i - Integer.MIN_VALUE;
            } else {
                fb50Var = new fb50(this, cngVar);
            }
        }
        Object objA = fb50Var.r;
        int i2 = fb50Var.t;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objA);
                    fb50Var.n = str;
                    fb50Var.o = obj;
                    fb50Var.p = function1;
                    nvy nvyVar = this.h;
                    fb50Var.q = nvyVar;
                    fb50Var.t = 1;
                    if (nvyVar.b(fb50Var) != boiVar) {
                        str2 = str;
                        lvyVar = nvyVar;
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvyVar2 = fb50Var.q;
                        try {
                            er50.z(objA);
                            f750.e((u1d0) objA);
                            u1d0VarA = new t1d0(tid0.a);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (Exception e3) {
                            e = e3;
                            u1d0VarA = new q1d0(e);
                        }
                        lvyVar = lvyVar2;
                        lvyVar.e(null);
                        return u1d0VarA;
                    }
                    lvyVar = fb50Var.q;
                    function12 = fb50Var.p;
                    er50.z(objA);
                    u1d0VarA = ((k8z) objA).a();
                    if (u1d0VarA instanceof n1d0) {
                        lvyVar.e(null);
                        return u1d0VarA;
                    }
                    if (!(u1d0VarA instanceof t1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    try {
                        t950 t950Var = this.b;
                        fb50Var.n = null;
                        fb50Var.o = null;
                        fb50Var.p = null;
                        fb50Var.q = lvyVar;
                        fb50Var.t = 3;
                        objA = q830.i(t950Var, function12, fb50Var);
                    } catch (CancellationException e4) {
                        throw e4;
                    } catch (Exception e5) {
                        lvy lvyVar3 = lvyVar;
                        e = e5;
                        lvyVar2 = lvyVar3;
                        u1d0VarA = new q1d0(e);
                    }
                    if (objA != boiVar) {
                        lvyVar2 = lvyVar;
                        f750.e((u1d0) objA);
                        u1d0VarA = new t1d0(tid0.a);
                        lvyVar = lvyVar2;
                        lvyVar.e(null);
                        return u1d0VarA;
                    }
                    return boiVar;
                }
                lvyVar = fb50Var.q;
                function1 = fb50Var.p;
                obj = fb50Var.o;
                str2 = fb50Var.n;
                er50.z(objA);
                a3e0 a3e0Var = this.a;
                fb50Var.n = null;
                fb50Var.o = null;
                fb50Var.p = function1;
                fb50Var.q = lvyVar;
                fb50Var.t = 2;
                objA = a3e0Var.a(str2, obj, fb50Var);
                if (objA == boiVar) {
                    return boiVar;
                }
                function12 = function1;
                u1d0VarA = ((k8z) objA).a();
                if (u1d0VarA instanceof n1d0) {
                }
            } catch (Throwable th2) {
                th = th2;
                this.e(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            this = str;
            this.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(reg0 reg0Var, eng engVar) throws Throwable {
        gb50 gb50Var;
        u1d0 u1d0Var;
        if (engVar instanceof gb50) {
            gb50Var = (gb50) engVar;
            int i = gb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gb50Var.r = i - Integer.MIN_VALUE;
            } else {
                gb50Var = new gb50(this, engVar);
            }
        }
        Object objA = gb50Var.p;
        int i2 = gb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            String str = reg0Var.a;
            gb50Var.n = reg0Var;
            gb50Var.r = 1;
            objA = this.a.a("preferred_weather_unit", str, gb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = gb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        reg0Var = gb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        mu20 mu20Var = new mu20((Object) reg0Var, (byte) 25);
        gb50Var.n = null;
        gb50Var.o = t1d0Var;
        gb50Var.r = 2;
        Object objI = q830.i(this.b, mu20Var, gb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(boolean z, cng cngVar) throws Throwable {
        hb50 hb50Var;
        u1d0 u1d0Var;
        if (cngVar instanceof hb50) {
            hb50Var = (hb50) cngVar;
            int i = hb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hb50Var.r = i - Integer.MIN_VALUE;
            } else {
                hb50Var = new hb50(this, cngVar);
            }
        }
        Object objA = hb50Var.p;
        int i2 = hb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            hb50Var.n = z;
            hb50Var.r = 1;
            objA = this.a.a("h17180r_gmail", boolValueOf, hb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = hb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = hb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 13);
        hb50Var.o = t1d0Var;
        hb50Var.n = z;
        hb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, hb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(boolean z, cng cngVar) throws Throwable {
        ib50 ib50Var;
        u1d0 u1d0Var;
        if (cngVar instanceof ib50) {
            ib50Var = (ib50) cngVar;
            int i = ib50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ib50Var.r = i - Integer.MIN_VALUE;
            } else {
                ib50Var = new ib50(this, cngVar);
            }
        }
        Object objA = ib50Var.p;
        int i2 = ib50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            ib50Var.n = z;
            ib50Var.r = 1;
            objA = this.a.a("h17180r_google_calendar", boolValueOf, ib50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = ib50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = ib50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 22);
        ib50Var.o = t1d0Var;
        ib50Var.n = z;
        ib50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, ib50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(boolean z, cng cngVar) throws Throwable {
        jb50 jb50Var;
        u1d0 u1d0Var;
        if (cngVar instanceof jb50) {
            jb50Var = (jb50) cngVar;
            int i = jb50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jb50Var.r = i - Integer.MIN_VALUE;
            } else {
                jb50Var = new jb50(this, cngVar);
            }
        }
        Object objA = jb50Var.p;
        int i2 = jb50Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Boolean boolValueOf = Boolean.valueOf(z);
            jb50Var.n = z;
            jb50Var.r = 1;
            objA = this.a.a("h17180r_google_contacts", boolValueOf, jb50Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = jb50Var.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        z = jb50Var.n;
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        lqy lqyVar = new lqy(z, (byte) 6);
        jb50Var.o = t1d0Var;
        jb50Var.n = z;
        jb50Var.r = 2;
        Object objI = q830.i(this.b, lqyVar, jb50Var);
        if (objI != boiVar) {
            objA = objI;
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objA);
            return u1d0Var;
        }
        return boiVar;
    }
}
