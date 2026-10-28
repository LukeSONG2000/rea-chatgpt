package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bst0 extends n19 {
    public Long A1;
    public final s0u B1;
    public final b5e0 C1;
    public final art0 i1;
    public final ta60 j1;
    public final vlt0 k1;
    public final e550 l1;
    public final x3x0 m1;
    public final j9z n1;
    public final fot0 o1;
    public final ega0 p1;
    public long q1;
    public drt0 r1;
    public eiw0 s1;
    public rrt0 t1;
    public rrt0 u1;
    public sv60 v1;
    public sv60 w1;
    public Function0 x1;
    public Function2 y1;
    public boolean z1;

    public bst0(art0 art0Var, ta60 ta60Var, vlt0 vlt0Var, e550 e550Var, x3x0 x3x0Var, j9z j9zVar, fot0 fot0Var, vu21 vu21Var) {
        super(vu21Var, new prt0(null, null, null, false, null, null, null, null, false, false, false, false, false, null, null, null, null, null, false, false, false, null, null, 268435455));
        this.i1 = art0Var;
        this.j1 = ta60Var;
        this.k1 = vlt0Var;
        this.l1 = e550Var;
        this.m1 = x3x0Var;
        this.n1 = j9zVar;
        this.o1 = fot0Var;
        this.p1 = mwq.M(6, "ShareSheetViewModel");
        this.B1 = new s0u(new g6x(this, (byte) 29), new rbh0(this, (byte) 25), new xrt0(this));
        this.C1 = D(fot0Var, new il6(this), new hrn((byte) 20));
    }

    public static /* synthetic */ void O(bst0 bst0Var, boolean z, Long l, int i) {
        if ((i & 2) != 0) {
            l = null;
        }
        bst0Var.N(z, l, xpt0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        rrt0 rrt0Var;
        wpu wpuVarD;
        Object value2;
        boolean z;
        gnt0 gnt0Var;
        rrt0 rrt0Var2;
        Uri uri;
        qrt0 qrt0Var;
        krt0 krt0Var;
        boolean zBooleanValue;
        char c;
        fnt0 fnt0Var;
        zqt0 zqt0Var = (zqt0) yi60Var;
        boolean z2 = zqt0Var instanceof kqt0;
        art0 art0Var = this.i1;
        smw0 smw0Var = this.Y;
        fot0 fot0Var = this.o1;
        s0u s0uVar = this.B1;
        if (!z2) {
            twp twpVar = null;
            if (zqt0Var.equals(hqt0.a)) {
                O(this, true, null, 6);
                return;
            }
            if (zqt0Var.equals(gqt0.a)) {
                if (((prt0) j()).G()) {
                    return;
                }
                u(new urt0(this, this.q1, L(V()), null));
                return;
            }
            if (zqt0Var.equals(nqt0.a)) {
                if (((prt0) j()).G()) {
                    return;
                }
                u(new wfx(this, this.q1, L(J()), null));
                return;
            }
            if (zqt0Var.equals(iqt0.a)) {
                if (((prt0) j()).G() || !((prt0) j()).f()) {
                    return;
                }
                u(new vrt0(this, this.q1, ((prt0) j()).g(), this.s1, null));
                return;
            }
            if (zqt0Var instanceof pqt0) {
                aqt0 aqt0VarE = ((pqt0) zqt0Var).e();
                upt0 upt0VarX = ((prt0) j()).x();
                String strE = twpVar;
                if (upt0VarX != null) {
                    strE = upt0VarX.e();
                }
                art0Var.getClass();
                art0.e(art0Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL, strE);
                art0Var.a.b(new ncg(strE, Integer.valueOf(aqt0VarE.f()), Integer.valueOf(aqt0VarE.a()), aqt0VarE.e(), aqt0VarE.c(), aqt0VarE.d(), aqt0VarE.b()));
                return;
            }
            if (zqt0Var.equals(dqt0.a)) {
                upt0 upt0VarX2 = ((prt0) j()).x();
                String strE2 = upt0VarX2 != null ? upt0VarX2.e() : null;
                art0Var.getClass();
                art0.e(art0Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT, strE2);
                return;
            }
            if (zqt0Var instanceof rqt0) {
                vpt0 vpt0VarE = ((rqt0) zqt0Var).e();
                if (((prt0) j()).G()) {
                    return;
                }
                u(new amb(this, this.q1, vpt0VarE, L(J()), null, (byte) 1));
                return;
            }
            if (zqt0Var instanceof sqt0) {
                int iE = ((sqt0) zqt0Var).e();
                if (((prt0) j()).G() || iE < 0 || iE >= ((prt0) j()).p().size()) {
                    return;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, prt0.c((prt0) value2, null, null, null, null, iE, false, false, false, false, null, null, null, 268434943)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            if (zqt0Var instanceof uqt0) {
                boolean zE = ((uqt0) zqt0Var).e();
                if (((prt0) j()).G() || !((prt0) j()).o()) {
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, prt0.c((prt0) value, null, null, null, null, 0, false, false, false, zE, null, null, null, 268304382)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (zE && (rrt0Var = this.u1) != null && (wpuVarD = rrt0Var.d()) != null) {
                    wpuVarD.start();
                }
                long j = this.q1;
                sv60 sv60Var = this.w1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.w1 = u(new kwd(this, j, twpVar, (byte) 2));
                return;
            }
            if (zqt0Var.equals(jqt0.a)) {
                s0uVar.d();
                return;
            }
            if (zqt0Var.equals(eqt0.a)) {
                s0uVar.a();
                return;
            }
            if (zqt0Var instanceof yqt0) {
                s0uVar.j(((yqt0) zqt0Var).e());
                return;
            }
            if (zqt0Var instanceof xqt0) {
                s0uVar.i(((xqt0) zqt0Var).e());
                return;
            }
            if (zqt0Var.equals(oqt0.a)) {
                s0uVar.h();
                return;
            }
            if (zqt0Var instanceof qqt0) {
                X(new ynt0(((qqt0) zqt0Var).e()));
                return;
            }
            if (zqt0Var.equals(lqt0.a)) {
                X(vnt0.a);
                return;
            }
            if (zqt0Var instanceof vqt0) {
                fot0Var.z(new aot0(((vqt0) zqt0Var).e()));
                return;
            }
            if (zqt0Var.equals(tqt0.a)) {
                X(znt0.a);
                return;
            }
            if (zqt0Var.equals(mqt0.a)) {
                X(wnt0.a);
                return;
            }
            if (zqt0Var.equals(fqt0.a)) {
                fot0Var.z(snt0.a);
                return;
            } else if (zqt0Var instanceof wqt0) {
                X(new bot0(((wqt0) zqt0Var).e()));
                return;
            } else {
                il.f();
                return;
            }
        }
        drt0 drt0VarE = ((kqt0) zqt0Var).e();
        if (this.r1 == drt0VarE) {
            return;
        }
        this.r1 = drt0VarE;
        sv60 sv60Var2 = this.v1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        M();
        sv60 sv60Var3 = this.w1;
        if (sv60Var3 != null) {
            sv60Var3.i(null);
        }
        P();
        long j2 = this.q1 + 1;
        this.q1 = j2;
        this.s1 = drt0VarE.f;
        fot0Var.z(new xnt0(j2));
        xqu xquVar = drt0VarE.a;
        qrt0 qrt0Var2 = drt0VarE.b;
        s0uVar.f(qrt0Var2.h());
        boolean z3 = false;
        boolean z4 = xquVar.c() || !qrt0Var2.c().isEmpty();
        boolean zG = qrt0Var2.g();
        j9z j9zVar = this.n1;
        if (!zG) {
            cqt0.f.getClass();
            z = ((Boolean) j9z.q(j9zVar, cqt0.n, false, null, 14)).booleanValue();
        }
        gnt0 gnt0Var2 = drt0VarE.c;
        if (gnt0Var2 == null) {
            gnt0Var = null;
        } else {
            gnt0 gnt0VarA = qrt0Var2.e() != null ? gnt0Var2 : null;
            if (gnt0VarA != null) {
                if (q281.u(gnt0VarA.g()) == 1) {
                    gnt0VarA = gnt0.a(gnt0VarA, null, UUID.randomUUID().toString(), null, null, 123);
                }
                gnt0Var = gnt0VarA;
            }
        }
        this.t1 = new rrt0(xquVar.h(), xquVar.i(), xquVar.f(), gnt0Var2 != null ? gnt0.a(gnt0Var2, xquVar.i(), null, null, null, 125) : null, 40);
        yhg0 yhg0VarE = qrt0Var2.e();
        if (yhg0VarE != null) {
            wpu wpuVarB = yhg0VarE.b();
            omt0 omt0Var = omt0.c;
            rrt0Var2 = new rrt0(wpuVarB, omt0Var, null, gnt0Var != null ? gnt0.a(gnt0Var, omt0Var, null, null, null, 125) : null, 44);
        } else {
            rrt0Var2 = null;
        }
        this.u1 = rrt0Var2;
        this.x1 = drt0VarE.d;
        this.y1 = drt0VarE.e;
        this.z1 = false;
        if (xquVar.d()) {
            fot0Var.z(new unt0(j2, true));
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value3 = smw0Var.getValue();
            yhg0 yhg0VarE2 = qrt0Var2.e();
            String strA = yhg0VarE2 != null ? yhg0VarE2.a() : null;
            crt0 crt0VarD = qrt0Var2.d();
            boolean zG2 = qrt0Var2.g();
            boolean zD = xquVar.d();
            boolean zB = xquVar.b();
            boolean zE2 = xquVar.e();
            Uri uriG = xquVar.g();
            if (uriG != null) {
                uri = uriG;
            } else {
                bqt0 bqt0Var = (bqt0) a0n.R0(qrt0Var2.c());
                if (bqt0Var != null) {
                    uriG = bqt0Var.a();
                    uri = uriG;
                } else {
                    uri = null;
                }
            }
            List listC = qrt0Var2.c();
            String strJ = qrt0Var2.j();
            String strI = qrt0Var2.i();
            List listB = qrt0Var2.b();
            jrt0 jrt0VarH = qrt0Var2.h();
            if (jrt0VarH != null) {
                qrt0Var = qrt0Var2;
                krt0Var = new krt0(jrt0VarH.b(), z3, jrt0VarH.a(), 60);
            } else {
                qrt0Var = qrt0Var2;
                krt0Var = null;
            }
            omt0 omt0VarI = xquVar.i();
            boolean zF = qrt0Var.f();
            boolean zA = qrt0Var.a();
            Boolean boolK = qrt0Var.k();
            if (boolK != null) {
                zBooleanValue = boolK.booleanValue();
            } else {
                cqt0.f.getClass();
                zBooleanValue = ((Boolean) j9z.q(j9zVar, cqt0.i, false, null, 14)).booleanValue();
            }
            boolean z5 = zBooleanValue;
            Boolean boolL = qrt0Var.l();
            if (boolL != null) {
                fnt0Var = boolL.booleanValue() ? fnt0.c : fnt0.b;
                c = 14;
            } else {
                cqt0.f.getClass();
                c = 14;
                fnt0Var = (fnt0) j9z.q(j9zVar, cqt0.m, false, null, 14);
            }
            fnt0 fnt0Var2 = fnt0Var;
            j9z j9zVar2 = j9zVar;
            if (smw0Var.l(value3, new prt0(null, strA, crt0VarD, zG2, null, null, uri, listC, zD, z4, zB, zE2, false, strJ, strI, listB, krt0Var, omt0VarI, zF, zA, z5, fnt0Var2, (dot0) ((smw0) this.C1).getValue(), 7792))) {
                break;
            }
            j2 = j2;
            xquVar = xquVar;
            j9zVar = j9zVar2;
            qrt0Var2 = qrt0Var;
        }
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        Long l = this.A1;
        if (l == null || l.longValue() != j2) {
            this.A1 = Long.valueOf(j2);
            rrt0 rrt0VarJ = J();
            gnt0 gnt0VarA2 = rrt0VarJ != null ? rrt0VarJ.a() : null;
            art0Var.getClass();
            art0.e(art0Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT, null);
            if (gnt0VarA2 != null) {
                nmt0 nmt0Var = art0Var.b;
                ort0 ort0VarG = gnt0VarA2.g();
                omt0 omt0VarB = gnt0VarA2.b();
                pmt0 pmt0VarH = gnt0VarA2.h();
                int iD = gnt0VarA2.d();
                String strC = gnt0VarA2.c();
                String strE3 = gnt0VarA2.e();
                nmt0.b(nmt0Var, 4, ort0VarG, omt0VarB, pmt0VarH, strE3 == null ? null : strE3, gnt0VarA2.f(), 1, 0, iD, strC, 384);
            }
        }
        sv60 sv60Var4 = this.w1;
        twp twpVar2 = null;
        if (sv60Var4 != null) {
            sv60Var4.i(null);
        }
        long j3 = j2;
        this.w1 = u(new kwd(this, j3, twpVar2, (byte) 2));
        this.v1 = u(new wrt0(this, z4, xquVar, z, j3, null));
    }

    public final rrt0 J() {
        rrt0 rrt0Var = this.u1;
        if (!((prt0) j()).r()) {
            rrt0Var = null;
        }
        return rrt0Var == null ? this.t1 : rrt0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(rrt0 rrt0Var, wpu wpuVar, vwp vwpVar) {
        srt0 srt0Var;
        upt0 upt0VarX;
        if (vwpVar instanceof srt0) {
            srt0Var = (srt0) vwpVar;
            int i = srt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                srt0Var.p = i - Integer.MIN_VALUE;
            } else {
                srt0Var = new srt0(this, vwpVar);
            }
        }
        Object objC0 = srt0Var.n;
        int i2 = srt0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objC0);
                upt0 upt0VarE = rrt0Var.e();
                if (upt0VarE != null) {
                    return new mh01(upt0VarE);
                }
                if (rrt0Var == J() && ((prt0) j()).u() != null && (upt0VarX = ((prt0) j()).x()) != null) {
                    return new mh01(upt0VarX);
                }
                srt0Var.p = 1;
                objC0 = wpuVar.C0(srt0Var);
                Object obj = yfs.a;
                if (objC0 == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objC0);
            }
            return (nh01) objC0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return new ih01(th);
        }
    }

    public final gnt0 L(rrt0 rrt0Var) {
        gnt0 gnt0VarA;
        if (rrt0Var == null || (gnt0VarA = rrt0Var.a()) == null) {
            return null;
        }
        if (gnt0VarA.d() == 0) {
            return gnt0VarA;
        }
        if (this.z1) {
            gnt0VarA = gnt0.a(gnt0VarA, null, null, UUID.randomUUID().toString(), null, 111);
        }
        this.z1 = true;
        rrt0Var.f(gnt0VarA);
        return gnt0VarA;
    }

    public final void M() {
        wpu wpuVarC;
        wpu wpuVarD;
        wpu wpuVarC2;
        wpu wpuVarD2;
        rrt0 rrt0Var = this.t1;
        if (rrt0Var != null && (wpuVarD2 = rrt0Var.d()) != null) {
            wpuVarD2.i(null);
        }
        rrt0 rrt0Var2 = this.t1;
        if (rrt0Var2 != null && (wpuVarC2 = rrt0Var2.c()) != null) {
            wpuVarC2.i(null);
        }
        rrt0 rrt0Var3 = this.u1;
        if (rrt0Var3 != null && (wpuVarD = rrt0Var3.d()) != null) {
            wpuVarD.i(null);
        }
        rrt0 rrt0Var4 = this.u1;
        if (rrt0Var4 != null && (wpuVarC = rrt0Var4.c()) != null) {
            wpuVarC.i(null);
        }
        this.t1 = null;
        this.u1 = null;
    }

    public final void N(boolean z, Long l, zpt0 zpt0Var) {
        Object value;
        if (l == null || U(l.longValue())) {
            rrt0 rrt0VarJ = J();
            gnt0 gnt0VarA = rrt0VarJ != null ? rrt0VarJ.a() : null;
            upt0 upt0VarX = ((prt0) j()).x();
            String strE = upt0VarX != null ? upt0VarX.e() : null;
            sv60 sv60Var = this.v1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            M();
            sv60 sv60Var2 = this.w1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            P();
            long j = this.q1 + 1;
            this.q1 = j;
            this.o1.z(new xnt0(j));
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new prt0(null, null, null, false, null, null, null, null, false, false, false, false, false, null, null, null, null, null, false, false, false, null, new dot0(65534, this.q1, null), 134217727)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            art0 art0Var = this.i1;
            art0Var.getClass();
            if (z) {
                art0.e(art0Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS, strE);
                if (gnt0VarA != null) {
                    nmt0 nmt0Var = art0Var.b;
                    ort0 ort0VarG = gnt0VarA.g();
                    omt0 omt0VarB = gnt0VarA.b();
                    pmt0 pmt0VarH = gnt0VarA.h();
                    int iD = gnt0VarA.d();
                    String strC = gnt0VarA.c();
                    String strE2 = gnt0VarA.e();
                    nmt0.b(nmt0Var, 9, ort0VarG, omt0VarB, pmt0VarH, strE2 == null ? strE : strE2, gnt0VarA.f(), 1, 0, iD, strC, 384);
                }
            }
            this.B1.f(null);
            b(zpt0Var);
        }
    }

    public final void P() {
        this.y1 = null;
        Function0 function0 = this.x1;
        if (function0 == null) {
            return;
        }
        this.x1 = null;
        try {
            function0.invoke();
        } catch (Exception e) {
            ega0.f(this.p1, "Failed to dispose share sheet resources", e, null, 12);
        }
    }

    public final upt0 Q(upt0 upt0Var, gnt0 gnt0Var) {
        String strE;
        String strF;
        if (gnt0Var != null) {
            gnt0 gnt0Var2 = gnt0Var.d() != 0 ? gnt0Var : null;
            if (gnt0Var2 != null && (strE = gnt0Var2.e()) != null) {
                if (strE.equals(upt0Var.e()) || (strF = upt0Var.f()) == null) {
                    return upt0Var;
                }
                String strO = vri0.o(s4x0.R0('?', strF, strF), "?share_id=", strE);
                gnt0 gnt0VarA = gnt0.a(gnt0Var, null, null, null, upt0Var.b(), 63);
                nmt0.b(this.i1.b, 2, gnt0VarA.g(), null, null, strE, gnt0VarA.f(), 0, 0, gnt0VarA.d(), gnt0VarA.c(), 460);
                return upt0.a(upt0Var, strE, strO, strO, null, false, null, null, 504);
            }
        }
        return upt0Var;
    }

    public final upt0 R(upt0 upt0Var) {
        String strF;
        if (!((prt0) j()).t() && (strF = upt0Var.f()) != null && !s4x0.k0(strF) && (!upt0Var.c().isEmpty() || upt0Var.d() != null)) {
            cqt0.f.getClass();
            if (((Boolean) j9z.q(this.n1, cqt0.o, false, null, 14)).booleanValue()) {
                return upt0.a(upt0Var, null, null, null, sgy.a, false, null, null, 471);
            }
        }
        return upt0Var;
    }

    public final void S(long j, gh01 gh01Var) {
        if (U(j)) {
            rrt0 rrt0VarJ = J();
            gnt0 gnt0VarA = rrt0VarJ != null ? rrt0VarJ.a() : null;
            if (gnt0VarA != null) {
                upt0 upt0VarX = ((prt0) j()).x();
                this.i1.b(gnt0VarA, upt0VarX != null ? upt0VarX.e() : null);
            }
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "share_sheet_preparation", (String) null, this.s1, 0, false, (oz2) null, (Map) null, 8030));
            O(this, false, Long.valueOf(j), 4);
        }
    }

    public final void T(long j, upt0 upt0Var, rrt0 rrt0Var) {
        Object value;
        if (U(j) && rrt0Var == J()) {
            gnt0 gnt0VarA = rrt0Var.a();
            rrt0Var.f(gnt0VarA != null ? gnt0.a(gnt0VarA, null, null, null, upt0Var.b(), 63) : null);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, n381.s((prt0) value, upt0Var)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            W(rrt0Var, upt0Var);
            this.o1.z(new unt0(j, n381.d(upt0Var)));
        }
    }

    public final boolean U(long j) {
        return this.q1 == j;
    }

    public final rrt0 V() {
        rrt0 rrt0Var;
        return (!((prt0) j()).r() || (rrt0Var = this.u1) == null) ? ((prt0) j()).i() ? this.t1 : this.u1 : rrt0Var;
    }

    public final void W(rrt0 rrt0Var, upt0 upt0Var) {
        String strE;
        gnt0 gnt0VarA = rrt0Var.a();
        if (gnt0VarA == null || q281.u(gnt0VarA.g()) != 1 || (strE = upt0Var.e()) == null || rrt0Var.b()) {
            return;
        }
        rrt0Var.g();
        nmt0.b(this.i1.b, 3, gnt0VarA.g(), gnt0VarA.b(), gnt0VarA.h(), strE, gnt0VarA.f(), 0, 0, 0, null, 1984);
    }

    public final void X(cot0 cot0Var) {
        if (((prt0) j()).G()) {
            return;
        }
        this.o1.z(cot0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(long j, vwp vwpVar) {
        yrt0 yrt0Var;
        rrt0 rrt0VarV;
        rrt0 rrt0Var;
        if (vwpVar instanceof yrt0) {
            yrt0Var = (yrt0) vwpVar;
            int i = yrt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrt0Var.r = i - Integer.MIN_VALUE;
            } else {
                yrt0Var = new yrt0(this, vwpVar);
            }
        }
        Object obj = yrt0Var.p;
        int i2 = yrt0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            bmw0 bmw0VarJ = j();
            if (!U(j)) {
                bmw0VarJ = null;
            }
            if (((prt0) bmw0VarJ) != null && (rrt0VarV = V()) != null) {
                wpu wpuVarC = rrt0VarV.c();
                if (wpuVarC == null) {
                    wpuVarC = rrt0VarV.d();
                }
                yrt0Var.o = rrt0VarV;
                yrt0Var.n = j;
                yrt0Var.r = 1;
                Object objK = K(rrt0VarV, wpuVarC, yrt0Var);
                Object obj2 = yfs.a;
                if (objK == obj2) {
                    return obj2;
                }
                rrt0Var = rrt0VarV;
                obj = objK;
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = yrt0Var.n;
        rrt0Var = yrt0Var.o;
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            upt0 upt0Var = (upt0) ((mh01) nh01Var).b;
            if (U(j)) {
                gnt0 gnt0VarA = rrt0Var.a();
                rrt0Var.f(gnt0VarA != null ? gnt0.a(gnt0VarA, null, null, null, upt0Var.b(), 63) : null);
                W(rrt0Var, upt0Var);
            }
            if (rrt0Var.c() == null) {
                T(j, upt0Var, rrt0Var);
            }
        }
        if (nh01Var != null) {
            if (nh01Var instanceof gh01) {
                S(j, (gh01) nh01Var);
            }
            return (upt0) nh01Var.a();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(long j, vwp vwpVar) {
        zrt0 zrt0Var;
        rrt0 rrt0VarJ;
        rrt0 rrt0Var;
        if (vwpVar instanceof zrt0) {
            zrt0Var = (zrt0) vwpVar;
            int i = zrt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrt0Var.r = i - Integer.MIN_VALUE;
            } else {
                zrt0Var = new zrt0(this, vwpVar);
            }
        }
        Object obj = zrt0Var.p;
        int i2 = zrt0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            bmw0 bmw0VarJ = j();
            if (!U(j)) {
                bmw0VarJ = null;
            }
            if (((prt0) bmw0VarJ) != null && (rrt0VarJ = J()) != null) {
                zrt0Var.o = rrt0VarJ;
                zrt0Var.n = j;
                zrt0Var.r = 1;
                Object objK = K(rrt0VarJ, rrt0VarJ.d(), zrt0Var);
                Object obj2 = yfs.a;
                if (objK == obj2) {
                    return obj2;
                }
                rrt0Var = rrt0VarJ;
                obj = objK;
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = zrt0Var.n;
        rrt0Var = zrt0Var.o;
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            T(j, (upt0) ((mh01) nh01Var).b, rrt0Var);
        }
        if (nh01Var != null) {
            if (nh01Var instanceof gh01) {
                S(j, (gh01) nh01Var);
            }
            return (upt0) nh01Var.a();
        }
        return null;
    }

    public final void a0(long j, Function1 function1) {
        Object value;
        if (U(j)) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, (prt0) function1.invoke((prt0) value)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        M();
        P();
    }
}
