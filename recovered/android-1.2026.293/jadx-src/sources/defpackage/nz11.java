package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz11 implements qfe0 {
    public final oz11 a;

    public nz11(oz11 oz11Var) {
        this.a = oz11Var;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, boolean z2) {
        b021 b021Var = c021.Companion;
        byx0 byx0Var = new byx0((byte) 7);
        u39 u39Var = new u39(this, (byte) 22);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(y0a0.Q(new skr(byx0Var, (byte) 1)));
        s6b0Var.putAll(y0a0.y(new mz11(u39Var)));
        s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
        s6b0Var.put("com.openai.platform.navigation.type", jfe0.a);
        s6b0 s6b0VarB = s6b0Var.b();
        fin finVar = new fin(-798738215, new yh8((byte) 16), true);
        lfe0Var.a(b021Var, true, rbc.w);
        bty btyVar = lfe0Var.a;
        btyVar.a(o2p0.a(c021.class), sbc.v, s6b0VarB, finVar);
        qz11 qz11Var = rz11.Companion;
        h5 h5Var = new h5(this, (byte) 15);
        yac yacVar = new yac((byte) 23);
        fin finVar2 = new fin(-1010947006, di8.A, false);
        mh8 mh8Var = new mh8((byte) 26);
        lfe0Var.a(qz11Var, true, lbc.n);
        bk00 bk00Var = new bk00(h5Var, yacVar, finVar2, mh8Var);
        byte b = 12;
        btyVar.b(o2p0.a(rz11.class), v86.f1, bk00Var, new fin(1359513159, new be1(b), true));
        yz11 yz11Var = zz11.Companion;
        py9 py9Var = new py9(this, (byte) 19);
        sh8 sh8Var = new sh8((byte) 27);
        c79 c79Var = new c79((byte) 24);
        lfe0Var.a(yz11Var, true, p86.m);
        btyVar.b(o2p0.a(zz11.class), sbc.u, new npz(py9Var, sh8Var, c79Var), new fin(1359513159, new z3z((byte) 13), true));
        vz11 vz11Var = wz11.Companion;
        swv swvVar = new swv(236, false, false, false, false);
        lfe0Var.a(vz11Var, true, k86.q);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ly5.e.toString(), swvVar);
        btyVar.a(o2p0.a(wz11.class), abc.v, e1n.t("com.openai.platform.navigation.type", jfe0.b, linkedHashMap), new fin(975089104, new vbc(b), true));
    }
}
