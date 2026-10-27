package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class du {
    public final mmj a;
    public final u2o b;
    public final iwh c;
    public final sdi d;
    public final msh e;
    public final wjf f;
    public final cqp g;
    public final l0b h;
    public final nmg i;
    public final r3w j;
    public final k2b0 k;
    public final g1a0 l;
    public final g1a0 m;
    public final Set n;
    public final g1a0 o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final LinkedHashSet r;
    public final g1a0 s;
    public final io40 t;
    public final io40 u;
    public final g1a0 v;
    public final byte w;

    public du(an anVar, mmj mmjVar, u2o u2oVar, iwh iwhVar, sdi sdiVar, msh mshVar, wjf wjfVar, cqp cqpVar, l0b l0bVar) {
        this.a = mmjVar;
        this.b = u2oVar;
        this.c = iwhVar;
        this.d = sdiVar;
        this.e = mshVar;
        this.f = wjfVar;
        this.g = cqpVar;
        this.h = l0bVar;
        nmg nmgVarA = aoi.a(anVar, "ActivelyStreamingConversationRepository", rhn.a);
        this.i = nmgVarA;
        this.j = b79.U(6, "ActivelyStreamingConversationRepositoryImpl");
        byte b = 1;
        this.k = new k2b0(new ip(this, (byte) 1));
        yin yinVar = yin.a;
        g1a0 g1a0VarF = gee.f(yinVar);
        this.l = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(yinVar);
        this.m = g1a0VarF2;
        this.n = Collections.synchronizedSet(new LinkedHashSet());
        g1a0 g1a0VarF3 = gee.f(oin.a);
        this.o = g1a0VarF3;
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new LinkedHashSet();
        g1a0 g1a0VarF4 = gee.f(yinVar);
        this.s = g1a0VarF4;
        cng cngVar = null;
        no noVar = new no(g1a0VarF, g1a0VarF3, new bn(3, cngVar, (byte) 2), (byte) 2);
        nmg nmgVarD = aoi.d(nmgVarA, "ActivelyStreamingConversationRepository/conversationIds");
        gih gihVar = id80.a;
        this.t = yrv.P0(noVar, nmgVarD, gihVar, yinVar);
        this.u = yrv.P0(new bu(g1a0VarF3, (byte) 0), aoi.d(nmgVarA, "ActivelyStreamingConversationRepository/pollingIds"), gihVar, yinVar);
        this.v = g1a0VarF4;
        this.w = (byte) 20;
        b79.y(asv.s(mmjVar.d, g1a0VarF, g1a0VarF2, new to(4, cngVar, b)), nmgVarA, "schedulePollJobs", new cn(this, cngVar, b));
    }

    public final void a(String str, boolean z, boolean z2, gz20 gz20Var, int i, int i2, int i3) {
        yje yjeVarC;
        Long lValueOf = null;
        ez20 ez20Var = new ez20(z, i + i2, i, i2, !z ? gz20Var != null ? gz20Var.f() : null : null, i3);
        yke ykeVar = (yke) this.q.remove(new m7h(str));
        if (ykeVar != null) {
            ((zke) ykeVar).q0(ez20Var);
        }
        hz20 hz20VarD = gz20Var != null ? gz20Var.d() : null;
        Integer numValueOf = gz20Var != null ? Integer.valueOf(gz20Var.e()) : null;
        Integer numValueOf2 = gz20Var != null ? Integer.valueOf(gz20Var.g()) : null;
        if (gz20Var != null && (yjeVarC = gz20Var.c()) != null) {
            lValueOf = Long.valueOf(lrm.g(yjeVarC.k0()));
        }
        this.e.a(str, new jsh(z2, i3, hz20VarD, numValueOf, numValueOf2, lValueOf));
        this.p.remove(new m7h(str));
    }

    public final e1a0 b() {
        return this.u;
    }

    public final Object c(String str, hz20 hz20Var, ish ishVar) {
        zke zkeVar = new zke();
        yke ykeVar = (yke) this.q.putIfAbsent(new m7h(str), zkeVar);
        r3w r3wVar = this.j;
        if (ykeVar != null) {
            r3w.a(r3wVar, pty.n("Polling already in progress for ", str, ", awaiting existing result"), null, null, 14);
            return ((zke) ykeVar).J(ishVar);
        }
        r3w.a(r3wVar, "Registering polling start for conversation " + str + " with source " + hz20Var, null, null, 14);
        this.p.put(new m7h(str), new gz20(hz20Var, new rzb0(uky.c())));
        this.e.a(str, new ksh(hz20Var));
        d(str);
        g1a0 g1a0Var = this.m;
        g1a0Var.m(null, co70.n((Set) g1a0Var.getValue(), new m7h(str)));
        return zkeVar.J(ishVar);
    }

    public final void d(String str) {
        g1a0 g1a0Var = this.l;
        if (jc4.B(str, (Set) g1a0Var.getValue())) {
            r3w.a(this.j, pty.n("Removing conversation ", str, " from actively streaming conversations"), null, null, 14);
            g1a0Var.m(null, co70.g((Set) g1a0Var.getValue(), new m7h(str)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        cu cuVar;
        mhx mhxVar;
        hz20 hz20VarD;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        gz20 gz20Var;
        du duVar;
        int iB;
        String str2 = str;
        if (engVar instanceof cu) {
            cuVar = (cu) engVar;
            int i5 = cuVar.q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                cuVar.q = i5 - Integer.MIN_VALUE;
            } else {
                cuVar = new cu(this, engVar);
            }
        }
        Object objM0 = cuVar.o;
        int i6 = cuVar.q;
        if (i6 == 0) {
            er50.z(objM0);
            ghp ghpVarE = this.a.e(str2);
            cuVar.n = str2;
            cuVar.q = 1;
            objM0 = ltt.m0(ghpVarE, cuVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i6 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = cuVar.n;
            er50.z(objM0);
        }
        vng vngVar = (vng) objM0;
        mhx mhxVarE = vngVar != null ? vngVar.e() : null;
        e44 e44Var = vngVar != null ? vngVar.o : null;
        boolean z4 = e44Var == e44.b;
        boolean z5 = e44Var == null && mhxVarE != null && mhxVarE.V0;
        gz20 gz20Var2 = (gz20) this.p.get(new m7h(str2));
        int iE = gz20Var2 != null ? gz20Var2.e() : 0;
        int iG = gz20Var2 != null ? gz20Var2.g() : 0;
        Set set = this.n;
        boolean zB = jc4.B(str2, set);
        tid0 tid0Var = tid0.a;
        boolean z6 = z4;
        r3w r3wVar = this.j;
        if (z6) {
            String str3 = mhxVarE != null ? mhxVarE.a : null;
            Boolean boolValueOf = mhxVarE != null ? Boolean.valueOf(mhxVarE.V0) : null;
            boolean zRemove = set.remove(new m7h(str2));
            String strC = str3 != null ? mnx.c(str3) : "null";
            hz20 hz20VarD2 = gz20Var2 != null ? gz20Var2.d() : null;
            StringBuilder sbK = b6u.k("Polling cancelled for ", str2, " because streaming resumed. clearedStreamComplete=", " currentMessageId=", zRemove);
            sbK.append(strC);
            sbK.append(" currentMessageEndedTurn=");
            sbK.append(boolValueOf);
            sbK.append(" sawStreamComplete=");
            sbK.append(zB);
            sbK.append(" successfulUpdates=");
            sbK.append(iE);
            sbK.append(" unsuccessfulUpdates=");
            sbK.append(iG);
            sbK.append(" source=");
            sbK.append(hz20VarD2);
            r3w.a(r3wVar, sbK.toString(), null, null, 14);
            a(str2, false, false, gz20Var2, iE, iG, 5);
            return tid0Var;
        }
        int i7 = iG;
        int i8 = iE;
        String str4 = mhxVarE != null ? mhxVarE.a : null;
        String strC2 = str4 != null ? mnx.c(str4) : "null";
        Boolean boolValueOf2 = mhxVarE != null ? Boolean.valueOf(mhxVarE.V0) : null;
        if (gz20Var2 != null) {
            mhxVar = mhxVarE;
            hz20VarD = gz20Var2.d();
        } else {
            mhxVar = mhxVarE;
            hz20VarD = null;
        }
        StringBuilder sb = new StringBuilder("Polling finishing for ");
        sb.append(str2);
        sb.append(". asyncStatus=");
        sb.append(e44Var);
        sb.append(" currentMessageId=");
        sb.append(strC2);
        sb.append(" currentMessageEndedTurn=");
        sb.append(boolValueOf2);
        sb.append(" isFinished=");
        w2q.k(sb, z5, " isStillStreaming=", z6, " sawStreamComplete=");
        sb.append(zB);
        sb.append(" source=");
        sb.append(hz20VarD);
        sb.append(" successfulUpdates=");
        sb.append(i8);
        sb.append(" unsuccessfulUpdates=");
        sb.append(i7);
        r3w.a(r3wVar, sb.toString(), null, null, 14);
        boolean zRemove2 = set.remove(new m7h(str2));
        if (zRemove2) {
            z = zRemove2;
            i = i7;
        } else {
            Boolean boolValueOf3 = mhxVar != null ? Boolean.valueOf(mhxVar.V0) : null;
            hz20 hz20VarD3 = gz20Var2 != null ? gz20Var2.d() : null;
            z = zRemove2;
            StringBuilder sbK2 = b6u.k("Polling marked unsuccessful for ", str2, ". isFinished=", " asyncStatus=", z5);
            sbK2.append(e44Var);
            sbK2.append(" isStillStreaming=");
            sbK2.append(z6);
            sbK2.append(" currentMessageEndedTurn=");
            sbK2.append(boolValueOf3);
            sbK2.append(" sawStreamComplete=");
            sbK2.append(zB);
            sbK2.append(" successfulUpdates=");
            i = i7;
            rhl.r(sbK2, i8, " unsuccessfulUpdates=", i, " source=");
            sbK2.append(hz20VarD3);
            r3w.a(r3wVar, sbK2.toString(), null, null, 14);
        }
        if (gz20Var2 == null || (iB = gz20Var2.b()) == 0) {
            if (z) {
                i4 = i;
                i3 = i8;
                z2 = z5;
                z3 = z;
                gz20Var = gz20Var2;
                i2 = 1;
            } else {
                i2 = 6;
                i3 = i8;
                i4 = i;
                z2 = z5;
                z3 = z;
                gz20Var = gz20Var2;
            }
            duVar = this;
        } else {
            i4 = i;
            i3 = i8;
            z2 = z5;
            gz20Var = gz20Var2;
            duVar = this;
            i2 = iB;
            z3 = z;
        }
        duVar.a(str2, z3, z2, gz20Var, i3, i4, i2);
        return tid0Var;
    }
}
