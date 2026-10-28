package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e80 {
    public final ant a;
    public final j9z b;
    public final jhr c;
    public final z2s d;
    public final obr e;
    public final kqo f;
    public final hh10 g;
    public final jfi h;
    public final hwp i;
    public final ega0 j;
    public final t0y0 k;
    public final smw0 l;
    public final smw0 m;
    public final Set n;
    public final smw0 o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final LinkedHashSet r;
    public final smw0 s;
    public final dio0 t;
    public final dio0 u;
    public final smw0 v;
    public final byte w;

    public e80(qu51 qu51Var, ant antVar, j9z j9zVar, jhr jhrVar, z2s z2sVar, obr obrVar, kqo kqoVar, hh10 hh10Var, jfi jfiVar) {
        this.a = antVar;
        this.b = j9zVar;
        this.c = jhrVar;
        this.d = z2sVar;
        this.e = obrVar;
        this.f = kqoVar;
        this.g = hh10Var;
        this.h = jfiVar;
        hwp hwpVarR = to60.r(qu51Var, "ActivelyStreamingConversationRepository", ufy.a);
        this.i = hwpVarR;
        this.j = mwq.M(6, "ActivelyStreamingConversationRepositoryImpl");
        byte b = 0;
        this.k = new t0y0(new u70(this, b));
        ghy ghyVar = ghy.a;
        smw0 smw0VarP = o4a.p(ghyVar);
        this.l = smw0VarP;
        smw0 smw0VarP2 = o4a.p(ghyVar);
        this.m = smw0VarP2;
        this.n = Collections.synchronizedSet(new LinkedHashSet());
        smw0 smw0VarP3 = o4a.p(tgy.a);
        this.o = smw0VarP3;
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new LinkedHashSet();
        smw0 smw0VarP4 = o4a.p(ghyVar);
        this.s = smw0VarP4;
        d910 d910Var = new d910(smw0VarP, smw0VarP3, new v70(3, null));
        hwp hwpVarI = w0a0.I(hwpVarR, "ActivelyStreamingConversationRepository/conversationIds");
        ev00 ev00Var = pup.k;
        this.t = ist.e0(d910Var, hwpVarI, ev00Var, ghyVar);
        this.u = ist.e0(new c80(smw0VarP3, (byte) 0), w0a0.I(hwpVarR, "ActivelyStreamingConversationRepository/pollingIds"), ev00Var, ghyVar);
        this.v = smw0VarP4;
        this.w = (byte) 20;
        kdd.t(cw30.k(antVar.f, smw0VarP, smw0VarP2, new x70(4, null)), hwpVarR, "schedulePollJobs", new y70(this, null, b));
    }

    public final void a(String str, boolean z, boolean z2, xem0 xem0Var, int i, int i2, int i3) {
        s9n s9nVarC;
        Long lValueOf = null;
        vem0 vem0Var = new vem0(z, i + i2, i, i2, !z ? xem0Var != null ? xem0Var.f() : null : null, i3);
        bbn bbnVar = (bbn) this.q.remove(new glq(str));
        if (bbnVar != null) {
            bbnVar.B0(vem0Var);
        }
        yem0 yem0VarD = xem0Var != null ? xem0Var.d() : null;
        Integer numValueOf = xem0Var != null ? Integer.valueOf(xem0Var.e()) : null;
        Integer numValueOf2 = xem0Var != null ? Integer.valueOf(xem0Var.g()) : null;
        if (xem0Var != null && (s9nVarC = xem0Var.c()) != null) {
            lValueOf = Long.valueOf(dnx.i(s9nVarC.h()));
        }
        this.e.a(str, new lbr(z2, i3, yem0VarD, numValueOf, numValueOf2, lValueOf));
        this.p.remove(new glq(str));
    }

    public final dio0 b() {
        return this.u;
    }

    public final Object c(String str, yem0 yem0Var, jbr jbrVar) {
        smw0 smw0Var;
        Object value;
        bbn bbnVarE = ist.e();
        bbn bbnVar = (bbn) this.q.putIfAbsent(new glq(str), bbnVarE);
        ega0 ega0Var = this.j;
        if (bbnVar != null) {
            ega0.a(ega0Var, vri0.o("Polling already in progress for ", str, ", awaiting existing result"), null, null, 14);
            return bbnVar.E(jbrVar);
        }
        ega0.a(ega0Var, "Registering polling start for conversation " + str + " with source " + yem0Var, null, null, 14);
        this.p.put(new glq(str), new xem0(yem0Var, new abz0(htd0.c())));
        this.e.a(str, new mbr(yem0Var));
        d(str);
        do {
            smw0Var = this.m;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, d8t0.u((Set) value, new glq(str))));
        return bbnVarE.E(jbrVar);
    }

    public final void d(String str) {
        Object value;
        smw0 smw0Var = this.l;
        if (e1n.D(str, (Set) smw0Var.getValue())) {
            ega0.a(this.j, vri0.o("Removing conversation ", str, " from actively streaming conversations"), null, null, 14);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, d8t0.p((Set) value, new glq(str))));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        d80 d80Var;
        ycc0 ycc0Var;
        yem0 yem0VarD;
        boolean z;
        e80 e80Var;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        int i3;
        xem0 xem0Var;
        int iB;
        int i4;
        yem0 yem0VarD2;
        String str2 = str;
        if (vwpVar instanceof d80) {
            d80Var = (d80) vwpVar;
            int i5 = d80Var.q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                d80Var.q = i5 - Integer.MIN_VALUE;
            } else {
                d80Var = new d80(this, vwpVar);
            }
        }
        Object objY = d80Var.o;
        int i6 = d80Var.q;
        if (i6 == 0) {
            vpq0.o(objY);
            d4c d4cVarF = this.a.f(str2);
            d80Var.n = str2;
            d80Var.q = 1;
            objY = sht.y(d4cVarF, d80Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i6 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = d80Var.n;
            vpq0.o(objY);
        }
        qxp qxpVar = (qxp) objY;
        ycc0 ycc0VarD = qxpVar != null ? qxpVar.d() : null;
        sv6 sv6Var = qxpVar != null ? qxpVar.q : null;
        boolean z4 = sv6Var == sv6.b;
        boolean z5 = sv6Var == null && ycc0VarD != null && ycc0VarD.h1;
        xem0 xem0Var2 = (xem0) this.p.get(new glq(str2));
        int iE = xem0Var2 != null ? xem0Var2.e() : 0;
        int iG = xem0Var2 != null ? xem0Var2.g() : 0;
        Set set = this.n;
        boolean zD = e1n.D(str2, set);
        a011 a011Var = a011.a;
        boolean z6 = z4;
        ega0 ega0Var = this.j;
        if (z6) {
            String str3 = ycc0VarD != null ? ycc0VarD.a : null;
            Boolean boolValueOf = ycc0VarD != null ? Boolean.valueOf(ycc0VarD.h1) : null;
            boolean zRemove = set.remove(new glq(str2));
            int i7 = (xem0Var2 != null ? xem0Var2.b() : 0) != 4 ? 5 : 4;
            String strB = p4k0.b(i7);
            String strC = str3 != null ? ukc0.c(str3) : "null";
            if (xem0Var2 != null) {
                i4 = i7;
                yem0VarD2 = xem0Var2.d();
            } else {
                i4 = i7;
                yem0VarD2 = null;
            }
            yem0 yem0Var = yem0VarD2;
            StringBuilder sbX = sh7.x("Polling finished for ", str2, " with reason ", strB, ". clearedStreamComplete=");
            izr0.k(" currentMessageId=", strC, " currentMessageEndedTurn=", sbX, zRemove);
            sbX.append(boolValueOf);
            sbX.append(" sawStreamComplete=");
            sbX.append(zD);
            sbX.append(" successfulUpdates=");
            sh7.C(sbX, iE, " unsuccessfulUpdates=", iG, " source=");
            sbX.append(yem0Var);
            ega0.a(ega0Var, sbX.toString(), null, null, 14);
            a(str2, false, false, xem0Var2, iE, iG, i4);
            return a011Var;
        }
        String str4 = ycc0VarD != null ? ycc0VarD.a : null;
        String strC2 = str4 != null ? ukc0.c(str4) : "null";
        Boolean boolValueOf2 = ycc0VarD != null ? Boolean.valueOf(ycc0VarD.h1) : null;
        if (xem0Var2 != null) {
            ycc0Var = ycc0VarD;
            yem0VarD = xem0Var2.d();
        } else {
            ycc0Var = ycc0VarD;
            yem0VarD = null;
        }
        int i8 = iG;
        StringBuilder sb = new StringBuilder("Polling finishing for ");
        sb.append(str2);
        sb.append(". asyncStatus=");
        sb.append(sv6Var);
        sb.append(" currentMessageId=");
        sb.append(strC2);
        sb.append(" currentMessageEndedTurn=");
        sb.append(boolValueOf2);
        sb.append(" isFinished=");
        p4k0.n(sb, z5, " isStillStreaming=", z6, " sawStreamComplete=");
        sb.append(zD);
        sb.append(" source=");
        sb.append(yem0VarD);
        sb.append(" successfulUpdates=");
        sb.append(iE);
        sb.append(" unsuccessfulUpdates=");
        sb.append(i8);
        ega0.a(ega0Var, sb.toString(), null, null, 14);
        boolean zRemove2 = set.remove(new glq(str2));
        if (zRemove2) {
            z = zRemove2;
        } else {
            Boolean boolValueOf3 = ycc0Var != null ? Boolean.valueOf(ycc0Var.h1) : null;
            yem0 yem0VarD3 = xem0Var2 != null ? xem0Var2.d() : null;
            z = zRemove2;
            StringBuilder sbG = q8a0.g("Polling marked unsuccessful for ", str2, ". isFinished=", " asyncStatus=", z5);
            sbG.append(sv6Var);
            sbG.append(" isStillStreaming=");
            sbG.append(z6);
            sbG.append(" currentMessageEndedTurn=");
            sbG.append(boolValueOf3);
            sbG.append(" sawStreamComplete=");
            sbG.append(zD);
            sbG.append(" successfulUpdates=");
            sh7.C(sbG, iE, " unsuccessfulUpdates=", i8, " source=");
            sbG.append(yem0VarD3);
            ega0.a(ega0Var, sbG.toString(), null, null, 14);
        }
        if (xem0Var2 != null && (iB = xem0Var2.b()) != 0) {
            z2 = z;
            i = iB;
            z3 = z5;
            i2 = iE;
            i3 = i8;
            xem0Var = xem0Var2;
            e80Var = this;
        } else if (z) {
            e80Var = this;
            z2 = z;
            z3 = z5;
            i2 = iE;
            i3 = i8;
            xem0Var = xem0Var2;
            i = 1;
        } else {
            e80Var = this;
            z2 = z;
            i = 6;
            z3 = z5;
            i2 = iE;
            i3 = i8;
            xem0Var = xem0Var2;
        }
        e80Var.a(str2, z2, z3, xem0Var, i2, i3, i);
        return a011Var;
    }
}
