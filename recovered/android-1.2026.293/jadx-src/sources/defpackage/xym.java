package defpackage;

import android.app.Application;
import java.io.ByteArrayInputStream;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xym implements su21 {
    public final /* synthetic */ byte a;
    public final Function0 b;

    public /* synthetic */ xym(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 14;
        byte b4 = 9;
        byte b5 = 26;
        Function0 function0 = this.b;
        byte b6 = 0;
        switch (b) {
            case 0:
                Application applicationM = na81.m(nqsVar);
                gor0 gor0VarN = ixd0.n(nqsVar);
                rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
                dym dymVar = (dym) ((lw) function0).invoke();
                new jo41(b4);
                new boa(b5);
                new vx81(b3);
                w8e0 w8e0Var = new w8e0();
                w8e0Var.a = dymVar;
                w8e0Var.b = applicationM;
                return new zym(dymVar, rxt0VarD, new t62((Object) w8e0Var.p(), (byte) 2), new cy6(w8e0Var.p()), new w5b0(w8e0Var.p()), gor0VarN, m191.w);
            default:
                l5x0 l5x0Var = (l5x0) ((ggt0) function0).invoke();
                Application applicationM2 = na81.m(nqsVar);
                gor0 gor0VarN2 = ixd0.n(nqsVar);
                boolean z = l5x0Var.f;
                jw3 jw3Var = l5x0Var.h;
                Set set = l5x0Var.i;
                boolean zF = nw81.f(applicationM2);
                jw3Var.getClass();
                set.getClass();
                boa boaVar = new boa(b5);
                jo41 jo41Var = new jo41(b4);
                vx81 vx81Var = new vx81(b3);
                pks0 pks0Var = new pks0(b2);
                Boolean boolValueOf = Boolean.valueOf(z);
                ua60 ua60VarA = ua60.a(jw3Var);
                ua60 ua60VarA2 = ua60.a(applicationM2);
                ua60 ua60VarA3 = ua60.a(boolValueOf);
                ffs ffsVar = new ffs(jo41Var, (byte) 0);
                s2o0 s2o0VarB = vax.b(new hy3(ua60VarA2, ua60VarA3, ffsVar));
                s2o0 s2o0VarB2 = vax.b(j381.c);
                kw3 kw3Var = new kw3(pks0Var, ua60VarA, (byte) 0);
                uht uhtVar = new uht(boaVar, (byte) 1);
                ua60 ua60VarA4 = ua60.a(set);
                nrj0 nrj0Var = new nrj0(ua60VarA2, kw3Var, ua60VarA4);
                jcs jcsVar = new jcs(vx81Var, ua60VarA3, (byte) 0);
                sxt sxtVar = new sxt(jcsVar, ffsVar, b6);
                s2o0 s2o0VarB3 = vax.b(new biu(new s7x0(ua60VarA2, kw3Var, uhtVar, ffsVar, ua60VarA4, nrj0Var, sxtVar, jcsVar), sxtVar, nrj0Var, vax.b(rm71.b), jcsVar, ffsVar));
                byte b7 = 1;
                j52 j52Var = new j52(ua60VarA, b7);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                r7x0 r7x0Var = new r7x0(applicationM2, j52Var, kaq0.PaymentElement, k8uVar, set, new mrj0(applicationM2, new j52(ua60VarA, b7), set), new rxt(jcs.a(vx81Var, z), k8uVar), jcs.a(vx81Var, z));
                rxt rxtVar = new rxt(jcs.a(vx81Var, z), k8uVar);
                mrj0 mrj0Var = new mrj0(applicationM2, new j52(ua60VarA, b7), set);
                hbx0 hbx0Var = (hbx0) s2o0VarB.get();
                rwc0 rwc0Var = (rwc0) s2o0VarB2.get();
                aiu aiuVar = (aiu) s2o0VarB3.get();
                boolean zR3 = l5x0Var.c.r3();
                i7s0 i7s0Var = l5x0Var.a;
                kbx0 kbx0Var = l5x0Var.b.b.a;
                u9x0 u9x0Var = l5x0Var.d.d;
                String str = u9x0Var.a;
                String str2 = u9x0Var.b;
                List list = u9x0Var.c;
                String str3 = u9x0Var.d;
                PublicKey publicKey = ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str2.getBytes(gve.a)))).getPublicKey();
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((String) it.next()).getBytes(gve.a))));
                    it = it;
                    rxtVar = rxtVar;
                    mrj0Var = mrj0Var;
                }
                rxt rxtVar2 = rxtVar;
                mrj0 mrj0Var2 = mrj0Var;
                i5x0 i5x0Var = new i5x0(str, publicKey, arrayList, str3);
                cs71 cs71Var = l5x0Var.f ? wfa0.e : vfa0.e;
                m5u m5uVar = new m5u(applicationM2, new h5x0(i7s0Var), cs71Var, 240);
                return new t5x0(applicationM2, l5x0Var, r7x0Var, rxtVar2, mrj0Var2, hbx0Var, rwc0Var, aiuVar, new b8u(i7s0Var, new rwc0(), new a9u(zR3, i5x0Var.c, m5uVar), new acu(zR3), new o8x0(m5uVar), new ng0(m5uVar), new tqv0((byte) 28), kbx0Var, m5uVar, cs71Var), gor0VarN2, zF);
        }
    }
}
