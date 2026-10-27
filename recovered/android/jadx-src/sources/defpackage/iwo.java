package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iwo extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iwo(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xk50] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v14 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        fen cenVar;
        String str;
        vxa0 vxa0VarR;
        Object value;
        Object value2;
        byte b = this.b;
        v3z v3zVar = v3z.a;
        int i = 6;
        final byte b2 = 1;
        final byte b3 = 0;
        ?? r5 = 0;
        r5 = 0;
        r5 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                kyo kyoVar = (kyo) this.receiver;
                lxo lxoVar = kyoVar.m;
                if ((lxoVar instanceof ixo) || (lxoVar instanceof jxo)) {
                    kyo.d(kyoVar, kyoVar.l ? xwo.a : wwo.a);
                }
                break;
            case 1:
                kyo kyoVar2 = (kyo) this.receiver;
                axo axoVarE = kyoVar2.e();
                axoVarE.getClass();
                if (axoVarE == axo.b || axoVarE == axo.c) {
                    g1a0 g1a0Var = kyoVar2.g;
                    g1a0Var.m(null, bxo.a((bxo) g1a0Var.getValue(), null, null, null, true, 7));
                    kyoVar2.b.j(new byo(kyoVar2, b3));
                }
                break;
            case 2:
                i7p i7pVar = (i7p) this.receiver;
                int i2 = i7p.t1;
                i7pVar.a1.g(Boolean.TRUE, "initial_picker_consumed");
                break;
            case 3:
                ((qcu) this.receiver).g();
                break;
            case 4:
                ((l8r) this.receiver).z1();
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ((gqs) this.receiver).a();
                break;
            case 8:
                gqs gqsVar = (gqs) this.receiver;
                lbj lbjVar = (lbj) gqsVar.b.c.a.getValue();
                List list = lbjVar != null ? lbjVar.a : null;
                if (list == null || list.size() != 1) {
                    cenVar = new cen(gqsVar.h.f());
                } else {
                    ei10 ei10Var = (ei10) fee.F0(list);
                    xh10 xh10Var = ei10Var.e;
                    if (xh10Var != null && (str = xh10Var.a) != null && (vxa0VarR = gqsVar.a.r(str)) != null) {
                        r5 = vxa0VarR.c;
                    }
                    cenVar = new den(gqsVar.i.a(eyb.p(ktt.a0(r5), ei10Var, false)));
                }
                ((gen) gqsVar.e.get()).c(new wdn(cenVar));
                break;
            case 9:
                ((gqs) this.receiver).a();
                break;
            case 10:
                fct fctVar = (fct) this.receiver;
                rwj rwjVar = fctVar.Z;
                rwjVar.d(new ubt(rwj.a(((a1k) rwjVar.c).c(prm.x)), fctVar.X.d, (byte) 0));
                wnm.Q(ge5.I(fctVar), null, 0, new dct(fctVar, r5, (byte) 2), 3);
                break;
            case 11:
                ((a1u) this.receiver).g.h();
                break;
            case 12:
                ((l5u) this.receiver).b();
                break;
            case 13:
                ((l5u) this.receiver).b();
                break;
            case 14:
                ((eb6) this.receiver).a();
                break;
            case 15:
                ((eb6) this.receiver).a();
                break;
            case 16:
                break;
            case 17:
                ess essVar = (ess) this.receiver;
                g1a0 g1a0Var2 = essVar.S0;
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, gss.a((gss) value, null, !r7.j, false, null, 3583)));
                if (((gss) g1a0Var2.getValue()).j && !essVar.f1) {
                    essVar.f1 = true;
                    essVar.O0.a(bgv.l, null);
                }
                break;
            case 18:
                g1a0 g1a0Var3 = ((ess) this.receiver).S0;
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, gss.a((gss) value2, null, false, false, null, 7935)));
                break;
            case 19:
                vcv vcvVar = (vcv) this.receiver;
                vcvVar.d(new jcv(1, kbt.W(vcvVar.Y)));
                break;
            case 20:
                vcv vcvVar2 = (vcv) this.receiver;
                if (vcvVar2.X.a().a) {
                    vcvVar2.U0.a.d(v3zVar);
                }
                break;
            case 21:
                vcv vcvVar3 = (vcv) this.receiver;
                if (vcvVar3.X.a().a) {
                    vcvVar3.d(new jcv(1, kbt.W(vcvVar3.Y)));
                }
                break;
            case 22:
                vcv vcvVar4 = (vcv) this.receiver;
                if (vcvVar4.X.a().a) {
                    vcvVar4.U0.a.d(v3zVar);
                }
                break;
            case 23:
                vcv vcvVar5 = (vcv) this.receiver;
                vcvVar5.S0.g(Boolean.FALSE, "use_link_configuration_customer_info");
                if (!(vcvVar5.g1.getValue() instanceof wq60)) {
                    vcv.r(vcvVar5, ijv.d, true);
                } else {
                    vcvVar5.Z.a(new tbv(null, 0));
                    g1a0 g1a0Var4 = vcvVar5.f1;
                    vq60 vq60Var = new vq60(ijv.d);
                    g1a0Var4.getClass();
                    g1a0Var4.m(null, vq60Var);
                }
                break;
            case 24:
                break;
            case 25:
                ugw ugwVar = (ugw) this.receiver;
                if (((List) ugwVar.d.d.b.invoke()).isEmpty()) {
                    tdn tdnVar = ugwVar.k;
                    if (!(tdnVar instanceof sdn)) {
                        if ((tdnVar instanceof rdn) || (tdnVar instanceof qdn)) {
                            ((gen) ugwVar.e.get()).c(new vdn(false));
                        } else {
                            n0z.a();
                        }
                    }
                }
                break;
            case 26:
                final flw flwVar = (flw) this.receiver;
                nlw nlwVar = flwVar.a;
                String strG = new ris(nlwVar).g(flwVar.b);
                tl50 tl50Var = flwVar.c;
                if (!yy7.P(tl50Var)) {
                    final nlw nlwVarZ = bm90.z(pvt.x(nlwVar, tl50Var));
                    String str2 = (String) vht.A(new Function0() { // from class: dlw
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            nlw nlwVar2 = nlwVarZ;
                            flw flwVar2 = flwVar;
                            switch (b4) {
                                case 0:
                                    flwVar2.d.getClass();
                                    return cje.b(nlwVar2);
                                default:
                                    return flwVar2.d.c(nlwVar2);
                            }
                        }
                    });
                    List listB = nlwVarZ.b();
                    if (!(listB instanceof Collection) || !listB.isEmpty()) {
                        Iterator it = listB.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (plw.c(((uxm) it.next()).c)) {
                                    strG = pvt.y(nlwVarZ);
                                }
                            }
                        }
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                final glw glwVar = (glw) this.receiver;
                nlw nlwVar2 = glwVar.a;
                String strG2 = new ris(nlwVar2).g(glwVar.b);
                tl50 tl50Var2 = glwVar.c;
                if (!yy7.P(tl50Var2)) {
                    final nlw nlwVarZ2 = bm90.z(pvt.x(nlwVar2, tl50Var2));
                    String str3 = (String) kit.L(new Function0() { // from class: elw
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            nlw nlwVar3 = nlwVarZ2;
                            glw glwVar2 = glwVar;
                            switch (b4) {
                                case 0:
                                    cje cjeVar = glwVar2.d;
                                    return cje.b(nlwVar3);
                                default:
                                    return glwVar2.d.c(nlwVar3);
                            }
                        }
                    });
                    List listB2 = nlwVarZ2.b();
                    if (!(listB2 instanceof Collection) || !listB2.isEmpty()) {
                        Iterator it2 = listB2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (plw.c(((uxm) it2.next()).c)) {
                                    strG2 = pvt.y(nlwVarZ2);
                                }
                            }
                        }
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((mqw) this.receiver).C();
                break;
            default:
                ((mqw) this.receiver).s();
                break;
        }
        return tid0Var;
    }
}
