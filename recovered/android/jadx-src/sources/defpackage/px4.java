package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.io.ByteArrayInputStream;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class px4 implements wwe0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ px4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        boolean z;
        byte b = this.a;
        byte b2 = 17;
        byte b3 = 16;
        byte b4 = 9;
        byte b5 = 22;
        byte b6 = 25;
        byte b7 = 6;
        byte b8 = 12;
        byte b9 = 11;
        final byte b10 = 0;
        Object obj = this.b;
        byte b11 = 1;
        byte b12 = 13;
        switch (b) {
            case 0:
                return ((ox4) obj).b((wsy) oxiVar);
            case 1:
                of5 of5Var = (of5) obj;
                return new bg5(new zf5(of5Var.a, of5Var.b, of5Var.c, of5Var.d));
            case 2:
                Application applicationJ0 = q38.j0(oxiVar);
                pi60 pi60VarT = ovw.t(oxiVar);
                n980 n980VarK = jbi0.k(0, 0, 0, 7);
                ice iceVar = (ice) ((xbe) obj).invoke();
                lbf lbfVar = new lbf(new cyb(b9), new jaz((byte) 13), new g3c(), applicationJ0, n980VarK, pi60VarT, iceVar);
                return new bde(iceVar, n980VarK, new zx50(lbfVar.q(), b3), new t54(lbfVar.q()), new bvt(lbfVar.q(), (byte) 13), pi60VarT, xwj.y);
            case 3:
                Application applicationJ02 = q38.j0(oxiVar);
                p9j p9jVar = (p9j) obj;
                h9j h9jVar = p9jVar.b;
                w9j w9jVar = p9jVar.a;
                pi60 pi60VarT2 = ovw.t(oxiVar);
                h9jVar.getClass();
                w9jVar.getClass();
                aqn aqnVar = new aqn((byte) 12);
                byte b13 = 13;
                iaz iazVar = new iaz(b13);
                jaz jazVar = new jaz(b13);
                x3t x3tVarA = x3t.a(applicationJ02);
                x3t x3tVarA2 = x3t.a(h9jVar);
                x3t x3tVarA3 = x3t.a(w9jVar);
                x3t x3tVarA4 = x3t.a(p9jVar);
                h60 h60Var = hrw.Q;
                h60 h60Var2 = new h60((byte) 15);
                h60 h60Var3 = fgw.D;
                byte b14 = 3;
                e60 e60Var = new e60(h60Var2, h60Var3, b14);
                sx4 sx4Var = new sx4(x3tVarA, b14);
                se10 se10Var = new se10(iazVar, sx4Var, (byte) 0);
                se10 se10Var2 = new se10(iazVar, se10Var, (byte) 1);
                h60 h60Var4 = grw.x;
                d74 d74Var = new d74((za40) sx4Var, (za40) se10Var2, (za40) h60Var4, (byte) 13);
                dbj dbjVar = new dbj(e60Var, d74Var);
                h1k h1kVar = new h1k(sx4Var, se10Var2, new zm8(jazVar, (byte) 22), h60Var3, h60Var4, d74Var, e60Var, h60Var2, (byte) 1);
                e60 e60Var2 = new e60(se10Var2, new se10(iazVar, se10Var, (byte) 2), (byte) 1);
                c4k c4kVar = new c4k(aqnVar, new sx4(x3t.a(new o9j(new tee(h1kVar, e60Var2, new g60(pct.a(new bls(e60Var2)), h60Var2), new zm8(h60Var2, (byte) 6), h60Var2, (byte) 7))), (byte) 2), jia0.a(new kel(h60Var, h60Var4)), se10Var);
                dbj dbjVar2 = new dbj(d74Var, e60Var);
                quq quqVar = new quq(x3tVarA, (byte) 26);
                d74 d74Var2 = new d74((za40) e60Var, (za40) d74Var, (za40) wlw.Y, (byte) 0);
                oj3 oj3Var = new oj3(x3tVarA, (byte) 1);
                h60 h60Var5 = new h60((byte) 22);
                h74 h74Var = new h74(dbjVar2, quqVar, h60Var3, d74Var2, se10Var2, h60Var4, oj3Var, h60Var5);
                c4k c4kVar2 = new c4k((za40) dbjVar2, (za40) se10Var2, (za40) h60Var4, (e7o) h60Var5, (byte) 7);
                c4k c4kVar3 = new c4k((za40) new zm8(sx4Var, (byte) 4), (e7o) new h60((byte) 25), (za40) h60Var3, (za40) dbjVar2, (byte) 8);
                int i = qn70.c;
                List listD = rbr.D(4);
                List listD2 = rbr.D(0);
                listD.add(c4kVar);
                listD.add(h74Var);
                listD.add(c4kVar2);
                listD.add(c4kVar3);
                jhf jhfVar = new jhf(new qn70(listD, listD2), (byte) 0);
                x3t x3tVarA5 = x3t.a(pi60VarT2);
                ozj ozjVar = new ozj(jhfVar, x3tVarA5, dbjVar2, h60Var3, h60Var2, new oj3(new e60(sx4Var, h60Var3, (byte) 8), (byte) 5));
                byte b15 = 3;
                return (bbj) sim.b(new ebj(x3tVarA, x3tVarA2, x3tVarA3, x3tVarA4, h60Var2, dbjVar, se10Var, ozjVar, new f12((Object) new d74(sx4Var, h60Var2, dbjVar2, b15), (za40) dbjVar, (za40) dbjVar2, b15), dbjVar2, x3tVarA5, new yo40(sx4Var, b15))).get();
            case 4:
                edj edjVar = (edj) obj;
                return new rdj(new lq3(edjVar.a, edjVar.b, edjVar.d));
            case 5:
                zbn zbnVar = (zbn) ((len) obj).invoke();
                tj10 tj10Var = zbnVar.a;
                Integer num = zbnVar.d;
                hen henVar = zbnVar.b;
                String str = zbnVar.c;
                Application applicationJ03 = q38.j0(oxiVar);
                pi60 pi60VarT3 = ovw.t(oxiVar);
                qj10 qj10Var = zbnVar.h;
                tdn tdnVar = zbnVar.i;
                tj10Var.getClass();
                henVar.getClass();
                str.getClass();
                tdnVar.getClass();
                byte b16 = 13;
                ehj ehjVar = new ehj(new g3c(), new jaz(b16), new iaz(b16), new we80((byte) 6), new haz((byte) 1), new aqn(b6), new aqn((byte) 12), tj10Var, num, henVar, str, applicationJ03, pi60VarT3, qj10Var, tdnVar);
                ((c0k) ehjVar.f.get()).b(zbnVar.g);
                i1k i1kVar = (i1k) ehjVar.d.get();
                Bundle bundle = zbnVar.f;
                Bundle bundle2 = i1kVar.c;
                bundle2.putAll(bundle);
                i1kVar.a.g(bundle2, "EMBEDDED_PREVIOUS_SELECTIONS_KEY");
                ((i1k) ehjVar.d.get()).a(zbnVar.e);
                return new pen(ehjVar, (wni) ehjVar.b.get());
            case 6:
                Application applicationJ04 = q38.j0(oxiVar);
                pi60 pi60VarT4 = ovw.t(oxiVar);
                nzl nzlVar = new nzl(this, applicationJ04, (byte) 29);
                wyj wyjVar = new wyj(applicationJ04, (byte) 1);
                Set setSingleton = Collections.singleton("GooglePayPaymentMethodLauncher");
                msq msqVar = (msq) obj;
                esq esqVar = msqVar.a;
                ow8 ow8Var = msqVar.f;
                kx8 kx8Var = msqVar.g;
                esqVar.getClass();
                ow8Var.getClass();
                kx8Var.getClass();
                cyb cybVar = new cyb(b9);
                g3c g3cVar = new g3c();
                Boolean bool = Boolean.FALSE;
                x3t x3tVarA6 = x3t.a(esqVar);
                x3t x3tVarA7 = x3t.a(applicationJ04);
                za40 za40VarB = sim.b(new e60(x3tVarA6, sim.b(new sx4(x3tVarA7, (byte) 5)), (byte) 15));
                x3t x3tVarA8 = x3t.a(nzlVar);
                x3t x3tVarA9 = x3t.a(wyjVar);
                x3t x3tVarA10 = x3t.a(ow8Var);
                x3t x3tVarA11 = x3t.a(kx8Var);
                za40 za40VarB2 = sim.b(new bcn(x3tVarA8, x3tVarA9, x3tVarA6, x3tVarA10, x3tVarA11, (byte) 2));
                x3t x3tVarA12 = x3t.a(bool);
                byte b17 = 1;
                g60 g60Var = new g60(g3cVar, x3tVarA12, b17);
                za40 za40VarB3 = sim.b(new cpa(x3tVarA7, x3tVarA6, g60Var, sim.b(new e60(new e60(g60Var, new kni(cybVar, b17), (byte) 3), sim.b(new d74((za40) x3tVarA7, (za40) x3tVarA8, (za40) x3t.a(setSingleton), (byte) 13)), (byte) 21)), x3tVarA10, x3tVarA11, (byte) 3));
                os10 os10Var = (os10) za40VarB.get();
                ax2 ax2Var = new ax2(nzlVar, wyjVar);
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                return new psq(applicationJ04, os10Var, ax2Var, msqVar, new ufa0(applicationJ04, nzlVar, pj50.PaymentElement, z3kVar, setSingleton, new kd10(applicationJ04, nzlVar, setSingleton), new ewj(g60.a(g3cVar, false), z3kVar), g60.a(g3cVar, false)), (lrq) za40VarB2.get(), (m2k) za40VarB3.get(), pi60VarT4);
            case 7:
                final wg10 wg10Var = (wg10) ((og10) obj).invoke();
                Application applicationJ05 = q38.j0(oxiVar);
                pi60 pi60VarT5 = ovw.t(oxiVar);
                boolean zA = wg10Var.a();
                Function0 function0 = new Function0() { // from class: xg10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b18 = b10;
                        wg10 wg10Var2 = wg10Var;
                        switch (b18) {
                            case 0:
                                return wg10Var2.f();
                            default:
                                return wg10Var2.i();
                        }
                    }
                };
                final byte b18 = 1;
                Function0 function02 = new Function0() { // from class: xg10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b182 = b18;
                        wg10 wg10Var2 = wg10Var;
                        switch (b182) {
                            case 0:
                                return wg10Var2.f();
                            default:
                                return wg10Var2.i();
                        }
                    }
                };
                Set setD = wg10Var.d();
                boolean zC = wg10Var.c();
                setD.getClass();
                haz hazVar = new haz((byte) 14);
                jaz jazVar2 = new jaz(b12);
                cyb cybVar2 = new cyb(b9);
                g3c g3cVar2 = new g3c();
                Boolean boolValueOf = Boolean.valueOf(zA);
                Boolean boolValueOf2 = Boolean.valueOf(zC);
                x3t x3tVarA13 = x3t.a(applicationJ05);
                x3t x3tVarA14 = x3t.a(boolValueOf);
                kni kniVar = new kni(cybVar2, (byte) 1);
                kni kniVar2 = new kni(cybVar2, b10);
                x3t x3tVarA15 = x3t.a(function0);
                x3t x3tVarA16 = x3t.a(setD);
                d74 d74Var3 = new d74(x3tVarA13, x3tVarA15, x3tVarA16, b12);
                za40 za40VarB4 = sim.b(new av8(hazVar, x3tVarA13, x3tVarA14, kniVar, kniVar2, d74Var3, x3tVarA15, x3tVarA16, new quq(hazVar, x3tVarA13, (byte) 21), x3t.a(boolValueOf2)));
                za40 za40VarB5 = sim.b(new quq(hazVar, x3tVarA13, (byte) 20));
                x3t x3tVarA17 = x3t.a(function02);
                zm8 zm8Var = new zm8(jazVar2, (byte) 22);
                g60 g60Var2 = new g60((Object) g3cVar2, (za40) x3tVarA14, (byte) 1);
                byte b19 = 3;
                e60 e60Var3 = new e60(g60Var2, kniVar, b19);
                h1k h1kVar2 = new h1k(x3tVarA13, x3tVarA15, zm8Var, kniVar, x3tVarA16, d74Var3, e60Var3, g60Var2, (byte) 1);
                g60 g60Var3 = new g60(e60Var3, d74Var3, b19);
                zyy zyyVar = new zyy(hazVar, (byte) 12);
                za40 za40VarB6 = sim.b(new ozj(x3tVarA13, x3tVarA15, h1kVar2, g60Var2, kniVar, g60Var3, zyyVar));
                za40 za40VarB7 = sim.b(new s5k(x3tVarA13, x3tVarA15, h1kVar2, g60Var2, kniVar, g60Var3, zyyVar, (byte) 1));
                za40 za40VarB8 = sim.b(new zyy(hazVar, (byte) 13));
                if (wg10Var instanceof sg10) {
                    wff wffVar = ((sg10) wg10Var).f;
                    if (!(wffVar instanceof sff)) {
                        if (!(wffVar instanceof uff)) {
                            n0z.a();
                            return null;
                        }
                        z = false;
                    }
                    z = true;
                } else if ((wg10Var instanceof rg10) || (wg10Var instanceof tg10)) {
                    z = true;
                } else if (wg10Var instanceof ug10) {
                    z = false;
                } else {
                    if (!(wg10Var instanceof vg10)) {
                        n0z.a();
                        return null;
                    }
                    z = ((vg10) wg10Var).f instanceof ig10;
                }
                e60 e60Var4 = new e60(x3tVarA15, x3tVarA17, (byte) 1);
                jak jakVar2 = d9m.a;
                z3k z3kVar2 = z3k.a;
                ufa0 ufa0Var = new ufa0(applicationJ05, function0, pj50.PaymentElement, z3kVar2, setD, new kd10(applicationJ05, function0, setD), new ewj(g60.a(g3cVar2, zA), z3kVar2), g60.a(g3cVar2, zA));
                s8k s8kVar = (s8k) za40VarB4.get();
                bak bakVar = (bak) za40VarB5.get();
                s8u s8uVarA = sim.a(za40VarB6);
                s8u s8uVarA2 = sim.a(za40VarB7);
                ewj ewjVar = new ewj(g60.a(g3cVar2, zA), z3kVar2);
                kd10 kd10Var = new kd10(applicationJ05, function0, setD);
                m6r m6rVar = tfw.a;
                fqt.U(m6rVar);
                return new ah10(z, ufa0Var, s8kVar, bakVar, e60Var4, s8uVarA, s8uVarA2, ewjVar, kd10Var, m6rVar, pi60VarT5, a58.U(applicationJ05), (qrm) za40VarB8.get());
            case 8:
                Application applicationJ06 = q38.j0(oxiVar);
                pi60 pi60VarT6 = ovw.t(oxiVar);
                rl10 rl10Var = (rl10) ((ul10) obj).invoke();
                iaz iazVar2 = new iaz(b12);
                we80 we80Var = new we80((byte) 6);
                haz hazVar2 = new haz((byte) 1);
                jaz jazVar3 = new jaz(b12);
                byte b20 = 15;
                gaz gazVar = new gaz(b20);
                haz hazVar3 = new haz(b20);
                aqn aqnVar2 = new aqn(b6);
                cyb cybVar3 = new cyb(b9);
                g3c g3cVar3 = new g3c();
                rhj rhjVar = new rhj(iazVar2, we80Var, hazVar2, jazVar3, gazVar, hazVar3, aqnVar2, cybVar3, g3cVar3, applicationJ06, pi60VarT6, rl10Var);
                qbv qbvVar = (qbv) rhjVar.b.get();
                cyb cybVar4 = new cyb((byte) 18);
                za40 za40Var = rhjVar.c;
                i3w i3wVarA = g60.a(g3cVar3, ((Boolean) za40Var.get()).booleanValue());
                jak jakVar3 = d9m.a;
                z3k z3kVar3 = z3k.a;
                ewj ewjVar2 = new ewj(i3wVarA, z3kVar3);
                se10 se10Var3 = rhjVar.f;
                s4n s4nVar = new s4n(se10Var3, (byte) 3);
                Set set = rl10Var.f;
                fqt.U(set);
                fp40 fp40Var = new fp40(ewjVar2, new kd10(applicationJ06, s4nVar, set));
                xiv xivVar = (xiv) rhjVar.t.get();
                za40 za40Var2 = rhjVar.x;
                r1k r1kVar = (r1k) za40Var2.get();
                e8j e8jVar = (e8j) rhjVar.y.get();
                applicationJ06.getPackageName();
                mck mckVar = new mck(z3kVar3, g60.a(g3cVar3, ((Boolean) za40Var.get()).booleanValue()), 14);
                new mck(z3kVar3, g60.a(g3cVar3, ((Boolean) za40Var.get()).booleanValue()), 14);
                s4n s4nVar2 = new s4n(se10Var3, (byte) 3);
                fqt.U(set);
                new kd10(applicationJ06, s4nVar2, set);
                iak iakVar = new iak(e8jVar, new bpa(mckVar, new s4n(se10Var3, (byte) 3), new s4n(se10Var3, (byte) 4)));
                lgv lgvVar = (lgv) rhjVar.z.get();
                fqt.U(set);
                xxj xxjVar = new xxj(applicationJ06, set, pj50.PaymentElement, new ewj(g60.a(g3cVar3, ((Boolean) za40Var.get()).booleanValue()), z3kVar3));
                fqt.U(set);
                String str2 = rl10Var.g;
                fqt.U(str2);
                r1k r1kVar2 = (r1k) za40Var2.get();
                za40 za40Var3 = rhjVar.u;
                qdk qdkVar = new qdk(applicationJ06, set, str2, r1kVar2, pi60VarT6, (EventReporter$Mode) za40Var3.get());
                b4k b4kVar = new b4k(new lbf(new haz((byte) 12), new xke((Context) applicationJ06, (byte) 24), (byte) 14), new ooj(applicationJ06, (byte) 19), (r1k) za40Var2.get(), (EventReporter$Mode) za40Var3.get(), new o3c((byte) 17));
                EventReporter$Mode eventReporter$Mode = (EventReporter$Mode) za40Var3.get();
                nmg nmgVarY = yrv.Y(jmr.a0(fl50.c(), tfw.a));
                i930 i930Var = new i930(rl10Var.h, (r1k) za40Var2.get());
                new mck(z3kVar3, g60.a(g3cVar3, ((Boolean) za40Var.get()).booleanValue()), 14);
                s4n s4nVar3 = new s4n(se10Var3, (byte) 3);
                fqt.U(set);
                new kd10(applicationJ06, s4nVar3, set);
                String str3 = rl10Var.b.u;
                return new mm10(rl10Var, qbvVar, cybVar4, fp40Var, xivVar, r1kVar, iakVar, pi60VarT6, lgvVar, xxjVar, qdkVar, b4kVar, eventReporter$Mode, nmgVarY, i930Var, (bck) rhjVar.A.get(), (a70) rhjVar.B.get());
            case 9:
                byte b21 = 15;
                return (cs10) new thj(new iaz(b12), new we80((byte) 6), new haz((byte) 1), new jaz(b12), new cyb(b9), new g3c(), new aqn(b6), new frn(b2), new jaz(b21), new haz(b21), new aqn(b8), q38.j0(oxiVar), ovw.t(oxiVar), (cq10) ((vp10) obj).invoke()).r.get();
            case 10:
                lz20 lz20Var = (lz20) ((qy20) obj).invoke();
                tct tctVar = new tct(lz20Var.a);
                Application applicationJ07 = q38.j0(oxiVar);
                jak jakVar4 = d9m.a;
                z3k z3kVar4 = z3k.a;
                iaz iazVar3 = new iaz(b12);
                z3k z3kVar5 = z3k.a;
                se10 se10Var4 = new se10(iazVar3, new sx4(x3t.a(applicationJ07), b3), b10);
                pi60 pi60VarT7 = ovw.t(oxiVar);
                s4n s4nVar4 = new s4n(se10Var4, (byte) 3);
                s4n s4nVar5 = new s4n(se10Var4, (byte) 3);
                yin yinVar = yin.a;
                kd10 kd10Var2 = new kd10(applicationJ07, s4nVar5, yinVar);
                i3w i3wVar = xwj.y;
                return new oz20(lz20Var, new d860(new ufa0(applicationJ07, s4nVar4, pj50.PaymentElement, z3kVar4, yinVar, kd10Var2, new ewj(i3wVar, z3kVar4), i3wVar), se10Var4, tctVar), new g3c(), pi60VarT7, new j9k(new ewj(i3wVar, z3kVar4), new kd10(applicationJ07, new s4n(se10Var4, (byte) 3), yinVar)));
            case 11:
                qda0 qda0Var = (qda0) ((oda0) obj).invoke();
                Application applicationJ08 = q38.j0(oxiVar);
                pi60 pi60VarT8 = ovw.t(oxiVar);
                boolean z2 = qda0Var.f;
                wy80 wy80Var = new wy80(qda0Var, b4);
                Set set2 = qda0Var.i;
                boolean zU = a58.U(applicationJ08);
                set2.getClass();
                jaz jazVar4 = new jaz(b12);
                cyb cybVar5 = new cyb(b9);
                g3c g3cVar4 = new g3c();
                Boolean boolValueOf3 = Boolean.valueOf(z2);
                x3t x3tVarA18 = x3t.a(applicationJ08);
                x3t x3tVarA19 = x3t.a(boolValueOf3);
                kni kniVar3 = new kni(cybVar5, b11);
                za40 za40VarB9 = sim.b(new f12((za40) x3tVarA18, x3tVarA19, (e7o) kniVar3, b9));
                za40 za40VarB10 = sim.b(fgw.I);
                x3t x3tVarA20 = x3t.a(wy80Var);
                zm8 zm8Var2 = new zm8(jazVar4, b5);
                x3t x3tVarA21 = x3t.a(set2);
                d74 d74Var4 = new d74(x3tVarA18, x3tVarA20, x3tVarA21, b12);
                g60 g60Var4 = new g60((Object) g3cVar4, (za40) x3tVarA19, (byte) 1);
                e60 e60Var5 = new e60(g60Var4, kniVar3, (byte) 3);
                za40 za40VarB11 = sim.b(new cpa(new h1k(x3tVarA18, x3tVarA20, zm8Var2, kniVar3, x3tVarA21, d74Var4, e60Var5, g60Var4, (byte) 1), e60Var5, d74Var4, sim.b(lje.h0), g60Var4, kniVar3, (byte) 7));
                jak jakVar5 = d9m.a;
                z3k z3kVar6 = z3k.a;
                ufa0 ufa0Var2 = new ufa0(applicationJ08, wy80Var, pj50.PaymentElement, z3kVar6, set2, new kd10(applicationJ08, wy80Var, set2), new ewj(g60.a(g3cVar4, z2), z3kVar6), g60.a(g3cVar4, z2));
                ewj ewjVar3 = new ewj(g60.a(g3cVar4, z2), z3kVar6);
                kd10 kd10Var3 = new kd10(applicationJ08, wy80Var, set2);
                uia0 uia0Var = (uia0) za40VarB9.get();
                nwx nwxVar = (nwx) za40VarB10.get();
                ybk ybkVar = (ybk) za40VarB11.get();
                boolean zM2 = qda0Var.c.M2();
                bv60 bv60Var = qda0Var.a;
                xia0 xia0Var = qda0Var.b.b.a;
                lha0 lha0Var = qda0Var.d.d;
                String str4 = lha0Var.a;
                String str5 = lha0Var.b;
                List list = lha0Var.c;
                String str6 = lha0Var.d;
                PublicKey publicKey = ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str5.getBytes(e79.a)))).getPublicKey();
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((String) it.next()).getBytes(e79.a))));
                    it = it;
                    ewjVar3 = ewjVar3;
                }
                ewj ewjVar4 = ewjVar3;
                mda0 mda0Var = new mda0(str4, publicKey, arrayList, str6);
                k3w k3wVar = qda0Var.f ? k3w.c : k3w.b;
                p1k p1kVar = new p1k(applicationJ08, new lda0(bv60Var), k3wVar, 240);
                tw0 tw0Var = new tw0();
                tw0Var.a = zM2;
                tw0Var.b = mda0Var.c;
                tw0Var.c = p1kVar;
                b7k b7kVar = new b7k(zM2);
                zx50 zx50Var = new zx50((Object) p1kVar, (byte) 18);
                w5z w5zVar = new w5z(p1kVar);
                new zb80((byte) 6);
                xt4 xt4Var = new xt4();
                xt4Var.a = bv60Var;
                xt4Var.b = tw0Var;
                xt4Var.c = b7kVar;
                xt4Var.d = zx50Var;
                xt4Var.e = w5zVar;
                xt4Var.f = xia0Var;
                xt4Var.g = p1kVar;
                xt4Var.h = k3wVar;
                return new wda0(applicationJ08, qda0Var, ufa0Var2, ewjVar4, kd10Var3, uia0Var, nwxVar, ybkVar, xt4Var, pi60VarT8, zU);
            default:
                hab0 hab0Var = (hab0) ((g9b0) obj).invoke();
                tj10 tj10Var2 = hab0Var.c;
                qab0 qab0Var = hab0Var.a;
                pi60 pi60VarT9 = ovw.t(oxiVar);
                Application applicationJ09 = q38.j0(oxiVar);
                String str7 = hab0Var.d;
                EventReporter$Mode eventReporter$Mode2 = hab0Var.b;
                Set set3 = hab0Var.e;
                Integer num2 = hab0Var.f;
                tj10Var2.getClass();
                qab0Var.getClass();
                eventReporter$Mode2.getClass();
                str7.getClass();
                set3.getClass();
                whj whjVar = new whj(new aqn(b6), new g3c(), new cyb(b9), new aqn(b8), new we80(b7), new iaz(b12), new jaz(b12), new xl80(b4), tj10Var2, qab0Var, eventReporter$Mode2, str7, set3, applicationJ09, pi60VarT9, num2);
                return new gcb0(whjVar, (wni) whjVar.b.get());
        }
    }
}
