package defpackage;

import android.app.Application;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fq5 {
    public final t2o0 A;
    public final t2o0 B;
    public final ue5 C;
    public final t2o0 D;
    public final zu E;
    public final gq5 a;
    public final lf41 b;
    public final e81 c;
    public final cd11 d;
    public final s0w0 e;
    public final t2o0 f;
    public final t2o0 g;
    public final t2o0 h;
    public final t2o0 i;
    public final dj j;
    public final a92 k;
    public final t2o0 l;
    public final m41 m;
    public final t2o0 n;
    public final t2o0 o;
    public final t2o0 p;
    public final t2o0 q;
    public final t2o0 r;
    public final icb0 s;
    public final r0 t;
    public final t2o0 u;
    public final t2o0 v;
    public final t2o0 w;
    public final t2o0 x;
    public final t2o0 y;
    public final t2o0 z;

    public fq5(gq5 gq5Var, lf41 lf41Var) {
        hq5 hq5Var = gq5Var.a;
        oq5 oq5Var = hq5Var.a;
        this.a = gq5Var;
        this.b = lf41Var;
        pq70 pq70Var = gq5Var.b;
        this.c = new e81(gq5Var, new va60(pq70Var == null ? null : pq70Var));
        cd11 cd11Var = new cd11(oq5Var.R3, (byte) 1);
        this.d = cd11Var;
        s0w0 s0w0Var = new s0w0(oq5Var.Y3, (byte) 3);
        this.e = s0w0Var;
        this.f = np11.a0(new wc31(s0w0Var, cd11Var, hq5Var.P, gq5Var.S, new va60(lf41Var), gq5Var.h));
        t2o0 t2o0VarA0 = np11.a0(new hp41(this.e, new va60(lf41Var), gq5Var.h));
        this.g = t2o0VarA0;
        qq5 qq5Var = oq5Var.a.a;
        this.h = np11.a0(new eb31(new va60(qq5Var.a), qq5Var.D, qq5Var.w4, oq5Var.q, oq5Var.D, hq5Var.P, gq5Var.S, this.f, t2o0VarA0, gq5Var.o, this.c, new va60(lf41Var), gq5Var.h));
        this.i = np11.a0(new nc31(new va60(lf41Var), gq5Var.h));
        fk fkVar = hq5Var.S;
        dj djVar = new dj(fkVar, (byte) 15);
        this.j = djVar;
        a92 a92Var = new a92(fkVar, (byte) 7);
        this.k = a92Var;
        this.l = np11.a0(new tia0(djVar, a92Var, gq5Var.S, new va60(lf41Var), gq5Var.h));
        fk fkVar2 = hq5Var.S;
        byte b = 6;
        g33 g33Var = new g33(fkVar2, b);
        m41 m41Var = new m41(fkVar2, b);
        this.m = m41Var;
        this.n = np11.a0(new xf31(gq5Var.Y, oq5Var.a.a.P0, oq5Var.p4, this.j, g33Var, m41Var, new va60(lf41Var), gq5Var.h));
        this.o = np11.a0(new di31(hq5Var.P, this.j, oq5Var.Cc, oq5Var.D, hq5Var.y0, new va60(lf41Var), gq5Var.h, (byte) 0));
        t2o0 t2o0VarA02 = np11.a0(new qt31(this.e, hq5Var.P, gq5Var.Y, this.j, hq5Var.d0, hq5Var.H, hq5Var.E, hq5Var.q0, hq5Var.m, new va60(lf41Var), gq5Var.h));
        this.p = t2o0VarA02;
        this.q = np11.a0(new qn31(new va60(lf41Var), hq5Var.P, hq5Var.E, gq5Var.Y, t2o0VarA02, gq5Var.h, this.e));
        this.r = np11.a0(new ho31(gq5Var.S, gq5Var.U, oq5Var.Y5, oq5Var.q, oq5Var.Q3, hq5Var.P, gq5Var.a0, oq5Var.a.a.m0, gq5Var.T, this.c, new va60(lf41Var), gq5Var.h));
        byte b2 = 8;
        icb0 icb0Var = new icb0(b2);
        this.s = icb0Var;
        r0 r0Var = new r0(hq5Var.S, (byte) 13);
        this.t = r0Var;
        this.u = np11.a0(new vo31(hq5Var.P, oq5Var.r6, icb0Var, new va60(new fi9(new djo(oq5Var.O, oq5Var.u6))), new dq2(hq5Var.m, r0Var, (byte) 2), new va60(oq5Var.d), new va60(lf41Var), gq5Var.h));
        t2o0 t2o0Var = gq5Var.h;
        this.v = np11.a0(new eq31(this.e, gq5Var.T, oq5Var.Q3, this.d, gq5Var.S, new g33(gq5Var, t2o0Var), new va60(lf41Var), t2o0Var));
        this.w = np11.a0(new yq31(this.e, oq5Var.S3, oq5Var.a.a.u4, oq5Var.D, new va60(lf41Var), gq5Var.h));
        this.x = np11.a0(new es31(this.e, hq5Var.P, hq5Var.n, hq5Var.c0, hq5Var.d0, gq5Var.U, gq5Var.S, this.s, new va60(lf41Var), gq5Var.h));
        this.y = np11.a0(new di31(oq5Var.O, oq5Var.q, hq5Var.P, gq5Var.T, this.s, new va60(lf41Var), gq5Var.h, (byte) 1));
        m41 m41Var2 = this.m;
        va60 va60Var = new va60(lf41Var);
        t2o0 t2o0Var2 = gq5Var.h;
        this.z = new wax(new y4d0(m41Var2, va60Var, t2o0Var2));
        wax waxVar = new wax(new cd41(new va60(oq5Var.b), hq5Var.P, new va60(lf41Var), t2o0Var2));
        this.A = waxVar;
        qq5 qq5Var2 = oq5Var.a.a;
        this.B = new wax(new o5f0(new va60(qq5Var2.a), new va60(lf41Var), this.s, t2o0Var2, qq5Var2.r4));
        this.C = ue5.b;
        this.D = new wax(new af41(this.g, gq5Var.U, gq5Var.e0, gq5Var.Y, this.h, waxVar, this.v, gq5Var.f0, gq5Var.b0, this.r, gq5Var.a0, this.d, this.x, this.w, gq5Var.Z, this.u, this.c, t2o0Var2));
        this.E = new zu(oq5Var.o, (byte) 9);
        va60 va60Var2 = p7t0.c;
        ArrayList arrayListZ = np11.Z(8);
        ArrayList arrayListZ2 = np11.Z(0);
        arrayListZ.add(new pe6(gq5Var.k, (byte) 0));
        arrayListZ.add(new gb0(hq5Var.x0, hq5Var.w0, (byte) 11));
        arrayListZ.add(new a92(gq5Var.i, b2));
        arrayListZ.add(hq5Var.k1);
        arrayListZ.add(gq5Var.K);
        arrayListZ.add(hq5Var.u1);
        arrayListZ.add(this.E);
        arrayListZ.add(new msz0(gq5Var.m, (byte) 4));
        if (np11.U(arrayListZ)) {
            jl.d("Codegen error? Duplicates in the provider list");
            throw null;
        }
        if (np11.U(arrayListZ2)) {
            jl.d("Codegen error? Duplicates in the provider list");
            throw null;
        }
        u();
        u();
    }

    public final jn a() {
        Application application = this.a.a.a.a.a.a;
        this.s.getClass();
        return new jn(application, new gzw());
    }

    public final hb31 b() {
        return (hb31) this.h.invoke();
    }

    public final vot c() {
        this.s.getClass();
        new gzw();
        vot votVar = new vot();
        votVar.a = mwq.M(6, "CalendarClientToolHandler");
        return votVar;
    }

    public final oc31 d() {
        return (oc31) this.i.invoke();
    }

    public final xc31 e() {
        return (xc31) this.f.invoke();
    }

    public final md31 f() {
        return (md31) this.B.invoke();
    }

    public final xd31 g() {
        return (xd31) this.l.invoke();
    }

    public final fg31 h() {
        return (fg31) this.n.invoke();
    }

    public final ko31 i() {
        return (ko31) this.r.invoke();
    }

    public final fi31 j() {
        return (fi31) this.o.invoke();
    }

    public final ed41 k() {
        return (ed41) this.A.invoke();
    }

    public final vn31 l() {
        return (vn31) this.q.invoke();
    }

    public final cr31 m() {
        return (cr31) this.w.invoke();
    }

    public final ks31 n() {
        return (ks31) this.x.invoke();
    }

    public final wt31 o() {
        return (wt31) this.p.invoke();
    }

    public final ae41 p() {
        aw31 aw31Var = (aw31) this.e.invoke();
        gq5 gq5Var = this.a;
        xg31 xg31Var = (xg31) gq5Var.Y.invoke();
        fg31 fg31Var = (fg31) this.n.invoke();
        hq5 hq5Var = gq5Var.a;
        fdq fdqVar = (fdq) hq5Var.c0.invoke();
        ee41 ee41Var = (ee41) hq5Var.P.invoke();
        ed41 ed41Var = (ed41) this.A.invoke();
        oc31 oc31Var = (oc31) this.i.invoke();
        xo31 xo31Var = (xo31) this.u.invoke();
        ks31 ks31Var = (ks31) this.x.invoke();
        zb41 zb41Var = (zb41) this.z.invoke();
        xd31 xd31Var = (xd31) this.l.invoke();
        un41 un41Var = (un41) gq5Var.f0.invoke();
        jq31 jq31Var = (jq31) this.v.invoke();
        wt31 wt31Var = (wt31) this.p.invoke();
        vn31 vn31Var = (vn31) this.q.invoke();
        s6b0 s6b0Var = new s6b0(9);
        s6b0Var.put(wci.b, new adi(bci.class, a()));
        j9z j9zVar = (j9z) hq5Var.a.D.invoke();
        icb0 icb0Var = this.s;
        icb0Var.getClass();
        s6b0Var.put(wci.h, new adi(hci.class, new dvs(j9zVar, new gzw(), t(), (byte) 8)));
        oq5 oq5Var = hq5Var.a;
        j9z j9zVar2 = (j9z) oq5Var.D.invoke();
        Application application = oq5Var.a.a.a;
        ue5 ue5Var = this.C;
        ue5Var.getClass();
        oa0 oa0Var = new oa0(application, c());
        Application application2 = oq5Var.a.a.a;
        ue5Var.getClass();
        c cVar = new c(application2, c());
        Application application3 = oq5Var.a.a.a;
        ue5Var.getClass();
        gw7 gw7Var = new gw7(application3, c());
        Application application4 = oq5Var.a.a.a;
        ue5Var.getClass();
        fl5 fl5Var = new fl5(application4, c());
        Application application5 = oq5Var.a.a.a;
        ue5Var.getClass();
        d6b d6bVar = new d6b(application5, c());
        Application application6 = oq5Var.a.a.a;
        ue5Var.getClass();
        s6b0Var.put(wci.f, new adi(ebi.class, new f4b(j9zVar2, oa0Var, cVar, gw7Var, fl5Var, d6bVar, new t4b(application6, c()))));
        Application application7 = oq5Var.a.a.a;
        icb0Var.getClass();
        s6b0Var.put(wci.a, new adi(sfi.class, new oa0(application7, new gzw())));
        s6b0Var.put(wci.g, new adi(nci.class, new nhe(oq5Var.a.a.a, (aov0) oq5Var.Jc.invoke(), (j9z) oq5Var.D.invoke())));
        Application application8 = oq5Var.a.a.a;
        icb0Var.getClass();
        s6b0Var.put(wci.d, new adi(i9p0.class, new z5p(application8, new gzw(), (byte) 9)));
        Application application9 = oq5Var.a.a.a;
        icb0Var.getClass();
        gzw gzwVar = new gzw();
        ue5Var.getClass();
        s6b0Var.put(wci.c, new adi(sbi.class, new tl9(application9, gzwVar, (vob0) oq5Var.a.a.r4.invoke())));
        jn jnVarA = a();
        icb0Var.getClass();
        gzw gzwVar2 = new gzw();
        v5b0 v5b0VarT = t();
        wr5 wr5Var = new wr5();
        wr5Var.a = jnVarA;
        wr5Var.b = gzwVar2;
        wr5Var.c = v5b0VarT;
        wr5Var.d = mwq.M(6, "AppInspectionClientToolHandler");
        wr5Var.e = new g6e0();
        s6b0Var.put(wci.i, new adi(qbi.class, wr5Var));
        Application application10 = oq5Var.a.a.a;
        icb0Var.getClass();
        new gzw();
        j9z j9zVar3 = (j9z) oq5Var.D.invoke();
        s4e s4eVar = new s4e();
        s4eVar.a = application10;
        s4eVar.b = j9zVar3;
        s6b0Var.put(wci.e, new adi(kci.class, s4eVar));
        db2 db2Var = new db2(s6b0Var.b());
        s6b0 s6b0Var2 = new s6b0(16);
        KSerializer kSerializerSerializer = rfi.Companion.serializer();
        lfi lfiVar = lfi.b;
        h8n h8nVar = h8n.ClientError;
        s6b0Var2.put(z2a0.c, new b3a0(kSerializerSerializer, h8nVar, 0L, null, lfiVar, 12));
        u7b u7bVar = u7b.a;
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        long jG0 = ab2.g0(50, lnxVar);
        l6b l6bVar = l6b.CalendarReadFailed;
        s6b0Var2.put(z2a0.n, new b3a0(u7bVar, l6bVar, jG0, null, null, 24));
        s6b0Var2.put(z2a0.j, new b3a0(nbi.Companion.serializer(), l6bVar, ab2.g0(50, lnxVar), null, null, 24));
        s6b0Var2.put(z2a0.d, new b3a0(i9p0.Companion.serializer(), h8nVar, 0L, null, f9p0.b, 12));
        KSerializer kSerializerSerializer2 = qci.Companion.serializer();
        long jG02 = ab2.g0(50, lnxVar);
        l6b l6bVar2 = l6b.OutcomeUnknown;
        s6b0Var2.put(z2a0.l, new b3a0(kSerializerSerializer2, l6bVar2, jG02, l6bVar2, null, 16));
        s6b0Var2.put(z2a0.q, new b3a0(nci.Companion.serializer(), yvs0.SendFailed, ab2.g0(50, lnxVar), null, null, 24));
        s6b0Var2.put(z2a0.o, new b3a0(ybi.Companion.serializer(), aqb0.MediaReadFailed, ab2.g0(5, lnxVar), null, null, 24));
        KSerializer kSerializerSerializer3 = hci.Companion.serializer();
        long jG03 = ab2.g0(50, lnxVar);
        j0s0 j0s0Var = j0s0.CaptureUnavailable;
        s6b0Var2.put(z2a0.f, new b3a0(kSerializerSerializer3, j0s0Var, jG03, null, null, 24));
        s6b0Var2.put(z2a0.b, new b3a0(ofi.Companion.serializer(), h8nVar, 0L, null, kfi.b, 12));
        s6b0Var2.put(z2a0.e, new b3a0(bci.Companion.serializer(), ndg0.e, 0L, null, null, 28));
        s6b0Var2.put(z2a0.i, new b3a0(rbi.INSTANCE.serializer(), l6bVar, ab2.g0(50, lnxVar), null, null, 24));
        KSerializer kSerializerSerializer4 = vbi.Companion.serializer();
        long jG04 = ab2.g0(5, lnxVar);
        aqb0 aqb0Var = aqb0.OutcomeUnknown;
        s6b0Var2.put(z2a0.p, new b3a0(kSerializerSerializer4, aqb0Var, jG04, aqb0Var, null, 16));
        s6b0Var2.put(z2a0.h, new b3a0(kci.Companion.serializer(), h8nVar, ab2.g0(50, lnxVar), null, null, 24));
        s6b0Var2.put(z2a0.g, new b3a0(qbi.Companion.serializer(), j0s0Var, 0L, null, null, 28));
        s6b0Var2.put(z2a0.k, new b3a0(hbi.Companion.serializer(), l6bVar2, ab2.g0(50, lnxVar), l6bVar2, null, 16));
        s6b0Var2.put(z2a0.m, new b3a0(kbi.Companion.serializer(), l6bVar2, ab2.g0(50, lnxVar), l6bVar2, null, 16));
        khc khcVar = new khc(db2Var, s6b0Var2.b(), bbz0.a);
        c cVar2 = new c();
        cVar2.a = khcVar;
        cVar2.b = new LinkedHashMap();
        md31 md31Var = (md31) this.B.invoke();
        uq6 uq6Var = (uq6) gq5Var.o.invoke();
        icb0Var.getClass();
        return new ae41(aw31Var, xg31Var, fg31Var, fdqVar, ee41Var, ed41Var, oc31Var, xo31Var, ks31Var, zb41Var, xd31Var, un41Var, jq31Var, wt31Var, vn31Var, cVar2, md31Var, uq6Var, new gzw(), this.b, (ab41) this.y.invoke(), (wa41) gq5Var.b0.invoke());
    }

    public final xo31 q() {
        return (xo31) this.u.invoke();
    }

    public final ab41 r() {
        return (ab41) this.y.invoke();
    }

    public final zb41 s() {
        return (zb41) this.z.invoke();
    }

    public final v5b0 t() {
        y600 y600Var = (y600) this.a.a.a.k4.invoke();
        this.s.getClass();
        return new v5b0(y600Var, new gzw());
    }

    public final void u() {
        va60 va60Var = p7t0.c;
        ArrayList arrayListZ = np11.Z(2);
        ArrayList arrayListZ2 = np11.Z(0);
        gq5 gq5Var = this.a;
        arrayListZ.add(new zu(gq5Var.h, (byte) 29));
        arrayListZ.add(gq5Var.p);
        if (np11.U(arrayListZ)) {
            jl.d("Codegen error? Duplicates in the provider list");
        } else if (np11.U(arrayListZ2)) {
            jl.d("Codegen error? Duplicates in the provider list");
        }
    }

    public final jq31 v() {
        return (jq31) this.v.invoke();
    }

    public final hf41 w() {
        return (hf41) this.D.invoke();
    }

    public final mp41 x() {
        return (mp41) this.g.invoke();
    }
}
