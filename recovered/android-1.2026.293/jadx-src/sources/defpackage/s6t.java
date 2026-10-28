package defpackage;

import android.app.Application;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s6t implements su21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ s6t(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        boolean z;
        byte b = this.a;
        byte b2 = 9;
        byte b3 = 26;
        Object obj = this.b;
        byte b4 = 0;
        switch (b) {
            case 0:
                Application applicationM = na81.m(nqsVar);
                y4t y4tVar = (y4t) obj;
                q4t q4tVar = y4tVar.b;
                s5t s5tVar = y4tVar.a;
                gor0 gor0VarN = ixd0.n(nqsVar);
                q4tVar.getClass();
                s5tVar.getClass();
                kx8 kx8Var = new kx8((byte) 22);
                boa boaVar = new boa((byte) 25);
                boa boaVar2 = new boa(b3);
                ua60 ua60VarA = ua60.a(applicationM);
                ua60 ua60VarA2 = ua60.a(q4tVar);
                ua60 ua60VarA3 = ua60.a(s5tVar);
                ua60 ua60VarA4 = ua60.a(y4tVar);
                f7t f7tVar = l771.g;
                byte b5 = 2;
                k08 k08Var = new k08(b5);
                fgs fgsVar = a771.b;
                sxt sxtVar = new sxt(k08Var, fgsVar, (byte) 0);
                d7t d7tVar = new d7t(ua60VarA, (byte) 0);
                cfu cfuVar = new cfu(boaVar, d7tVar);
                st0 st0Var = new st0(boaVar, cfuVar, b5);
                e7t e7tVar = h771.b;
                nrj0 nrj0Var = new nrj0(d7tVar, st0Var, e7tVar);
                sdu sduVar = new sdu(sxtVar, nrj0Var, (byte) 3);
                s7x0 s7x0Var = new s7x0(d7tVar, st0Var, new uht(boaVar2, (byte) 1), fgsVar, e7tVar, nrj0Var, sxtVar, k08Var);
                lq20 lq20Var = new lq20(boaVar, cfuVar);
                q25 q25Var = new q25(st0Var, lq20Var, (byte) 0);
                j3u j3uVar = new j3u((byte) 0, hk60.a(new zke0(q25Var)), k08Var);
                c3u c3uVar = new c3u(k08Var, (byte) 0);
                w4t w4tVar = new w4t();
                w4tVar.a = s7x0Var;
                w4tVar.b = q25Var;
                w4tVar.c = j3uVar;
                w4tVar.d = c3uVar;
                w4tVar.e = k08Var;
                byte b6 = 0;
                axt axtVar = new axt(kx8Var, new u5t(ua60.a(new x4t(w4tVar)), (byte) 0), uax0.a(new vms0(f7tVar, e7tVar)), cfuVar);
                g7t g7tVar = new g7t(nrj0Var, sxtVar, b6);
                zno znoVar = new zno(ua60VarA, (byte) 4);
                g07 g07Var = new g07(sxtVar, nrj0Var, d771.b, b6);
                y26 y26Var = new y26(ua60VarA, b6);
                byte b7 = 1;
                o0e o0eVar = new o0e(b7);
                k07 k07Var = new k07(g7tVar, znoVar, fgsVar, g07Var, st0Var, e7tVar, y26Var, o0eVar);
                zs50 zs50Var = new zs50((byte) 1, new zhj0(st0Var, lq20Var, (byte) 0), o0eVar, g7tVar, e7tVar);
                a0k0 a0k0Var = new a0k0(new q6e(d7tVar, b7), new ieu(b6), fgsVar, g7tVar);
                int i = q7t0.c;
                List listD = rd81.d(4);
                List listD2 = rd81.d(0);
                listD.add(axtVar);
                listD.add(k07Var);
                listD.add(zs50Var);
                listD.add(a0k0Var);
                js7 js7Var = new js7(new q7t0(listD, listD2), (byte) 9);
                ua60 ua60VarA5 = ua60.a(gor0VarN);
                byte b8 = 0;
                return (b7t) vax.b(new h7t(ua60VarA, ua60VarA2, ua60VarA3, ua60VarA4, k08Var, sduVar, cfuVar, new r2u(js7Var, ua60VarA5, g7tVar, fgsVar, k08Var, new zno(new cfu(d7tVar, fgsVar), b8)), new h3u(new q6u(d7tVar, k08Var, g7tVar), sduVar, g7tVar, b8), g7tVar, ua60VarA5, new fms(d7tVar, (byte) 2))).get();
            default:
                bvj0 bvj0Var = (bvj0) ((pv90) obj).invoke();
                Application applicationM2 = na81.m(nqsVar);
                gor0 gor0VarN2 = ixd0.n(nqsVar);
                boolean zA = bvj0Var.a();
                jw3 jw3Var = new jw3(bvj0Var.f(), bvj0Var.i());
                Set setE = bvj0Var.e();
                boolean zC = bvj0Var.c();
                setE.getClass();
                zqy zqyVar = new zqy((byte) 8);
                pks0 pks0Var = new pks0((byte) 7);
                boa boaVar3 = new boa(b3);
                jo41 jo41Var = new jo41(b2);
                vx81 vx81Var = new vx81((byte) 14);
                Boolean boolValueOf = Boolean.valueOf(zA);
                Boolean boolValueOf2 = Boolean.valueOf(zC);
                ua60 ua60VarA6 = ua60.a(jw3Var);
                ua60 ua60VarA7 = ua60.a(applicationM2);
                ua60 ua60VarA8 = ua60.a(boolValueOf);
                ffs ffsVar = new ffs(jo41Var, (byte) 0);
                efs efsVar = new efs(jo41Var, b4);
                kw3 kw3Var = new kw3(pks0Var, ua60VarA6, (byte) 0);
                ua60 ua60VarA9 = ua60.a(setE);
                nrj0 nrj0Var2 = new nrj0(ua60VarA7, kw3Var, ua60VarA9);
                s2o0 s2o0VarB = vax.b(new gju(zqyVar, ua60VarA7, ua60VarA8, ffsVar, efsVar, nrj0Var2, ua60VarA6, ua60VarA9, new t1t(zqyVar, ua60VarA7), ua60.a(boolValueOf2)));
                s2o0 s2o0VarB2 = vax.b(new zno(zqyVar, ua60VarA7, (byte) 3));
                byte b9 = 0;
                lw3 lw3Var = new lw3(pks0Var, ua60VarA6, b9);
                uht uhtVar = new uht(boaVar3, (byte) 1);
                jcs jcsVar = new jcs(vx81Var, ua60VarA8, (byte) 0);
                sxt sxtVar2 = new sxt(jcsVar, ffsVar, b9);
                s7x0 s7x0Var2 = new s7x0(ua60VarA7, kw3Var, uhtVar, ffsVar, ua60VarA9, nrj0Var2, sxtVar2, jcsVar);
                yeu yeuVar = new yeu(sxtVar2, nrj0Var2, (byte) 0);
                e7t e7tVar2 = new e7t(zqyVar, (byte) 2);
                s2o0 s2o0VarB3 = vax.b(new g3t(ua60VarA7, ua60VarA6, s7x0Var2, jcsVar, ffsVar, yeuVar, e7tVar2));
                s2o0 s2o0VarB4 = vax.b(new nht0(ua60VarA7, ua60VarA6, s7x0Var2, jcsVar, ffsVar, yeuVar, e7tVar2));
                s2o0 s2o0VarB5 = vax.b(new f7t(zqyVar));
                if (bvj0Var instanceof xuj0) {
                    emo emoVar = ((xuj0) bvj0Var).f;
                    if (!(emoVar instanceof amo)) {
                        if (!(emoVar instanceof cmo)) {
                            il.f();
                            return null;
                        }
                        z = false;
                    }
                    z = true;
                } else if ((bvj0Var instanceof wuj0) || (bvj0Var instanceof yuj0)) {
                    z = true;
                } else if (bvj0Var instanceof zuj0) {
                    z = false;
                } else {
                    if (!(bvj0Var instanceof avj0)) {
                        il.f();
                        return null;
                    }
                    z = ((avj0) bvj0Var).f instanceof puj0;
                }
                q25 q25Var2 = new q25(kw3Var, lw3Var, (byte) 0);
                byte b10 = 1;
                j52 j52Var = new j52(ua60VarA6, b10);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                boolean z2 = z;
                r7x0 r7x0Var = new r7x0(applicationM2, j52Var, kaq0.PaymentElement, k8uVar, setE, new mrj0(applicationM2, new j52(ua60VarA6, b10), setE), new rxt(jcs.a(vx81Var, zA), k8uVar), jcs.a(vx81Var, zA));
                beu beuVar = (beu) s2o0VarB.get();
                tfu tfuVar = (tfu) s2o0VarB2.get();
                rl70 rl70VarA = vax.a(s2o0VarB3);
                rl70 rl70VarA2 = vax.a(s2o0VarB4);
                rxt rxtVar = new rxt(jcs.a(vx81Var, zA), k8uVar);
                mrj0 mrj0Var = new mrj0(applicationM2, new j52(ua60VarA6, (byte) 1), setE);
                g630 g630Var = z0b0.a;
                pk81.r(g630Var);
                return new dvj0(z2, r7x0Var, beuVar, tfuVar, q25Var2, rl70VarA, rl70VarA2, rxtVar, mrj0Var, g630Var, gor0VarN2, nw81.f(applicationM2), (inx) s2o0VarB5.get());
        }
    }
}
