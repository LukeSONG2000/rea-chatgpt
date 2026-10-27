package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class whd0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a4s b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ jhh f;
    public final /* synthetic */ o2s g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ a010 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ k960 l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ Set n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ z83 p;
    public final /* synthetic */ pux q;
    public final /* synthetic */ rjx r;
    public final /* synthetic */ i6s s;
    public final /* synthetic */ puy t;

    public /* synthetic */ whd0(a4s a4sVar, boolean z, boolean z2, boolean z3, jhh jhhVar, o2s o2sVar, boolean z4, a010 a010Var, boolean z5, boolean z6, k960 k960Var, Function1 function1, Set set, Function1 function12, z83 z83Var, pux puxVar, rjx rjxVar, i6s i6sVar, puy puyVar) {
        this.b = a4sVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = jhhVar;
        this.g = o2sVar;
        this.h = z4;
        this.i = a010Var;
        this.j = z5;
        this.k = z6;
        this.l = k960Var;
        this.m = function1;
        this.n = set;
        this.o = function12;
        this.p = z83Var;
        this.q = puxVar;
        this.r = rjxVar;
        this.s = i6sVar;
        this.t = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
        List listL;
        String str;
        long jH;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        w3s w3sVar = w3s.a;
        z3s z3sVar = z3s.a;
        y3s y3sVar = y3s.a;
        lyr lyrVar = null;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean z = this.c;
                    boolean z2 = this.d;
                    jhh jhhVar = this.f;
                    a4s a4sVar = this.b;
                    if (z) {
                        f1qVar.k0(1639926801);
                        jH = b79.g(oc6Var.d(), dl90.T(f1qVar));
                        f1qVar.s(false);
                    } else if (!z2) {
                        f1qVar.k0(1639941262);
                        gw00 gw00Var = cna0.L;
                        if (a4sVar.equals(y3sVar)) {
                            ibc0 ibc0Var = jhhVar.g;
                            if (ibc0Var instanceof hac0) {
                                gw00Var = ((hac0) ibc0Var).a;
                            }
                        } else if (a4sVar.equals(z3sVar) || a4sVar.equals(w3sVar)) {
                            s4g s4gVar = jhhVar.f;
                            if (s4gVar != null && (listL = ob6.L(s4gVar)) != null) {
                                lyrVar = (lyr) fee.l1(listL);
                            }
                            if (lyrVar != null) {
                                hvr hvrVar = lyrVar.a;
                                int i = hvrVar.c;
                                int i2 = hvrVar.d;
                                if (i > 0 && i2 > 0) {
                                    gw00Var = new gw00(Integer.valueOf(i), Integer.valueOf(i2));
                                }
                            }
                        }
                        float fD = oc6Var.d();
                        int iIntValue2 = ((Number) gw00Var.a).intValue();
                        int iIntValue3 = ((Number) gw00Var.b).intValue();
                        float fQ = jbi0.Q(iIntValue2, f1qVar);
                        float fQ2 = jbi0.Q(iIntValue3, f1qVar);
                        str = "UnifiedSingleImageGenToolContent";
                        jH = cna0.H(fD, fQ2 / fQ, rjt.t(fQ, fQ2, f1qVar));
                        f1qVar.s(false);
                        cna0.j(384, jH, j5i0.g0(1905779334, new whd0(a4sVar, z, this.e, z2, jhhVar, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t), f1qVar), f1qVar, d.a(qiyVar, str));
                    } else {
                        f1qVar.k0(-701773210);
                        f1qVar.s(false);
                        float fD2 = oc6Var.d();
                        long j = epm.a;
                        float fMin = Math.min(fD2, xjm.c(j));
                        jH = b79.g(fMin, (xjm.b(j) / xjm.c(j)) * fMin);
                    }
                    str = "UnifiedSingleImageGenToolContent";
                    cna0.j(384, jH, j5i0.g0(1905779334, new whd0(a4sVar, z, this.e, z2, jhhVar, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t), f1qVar), f1qVar, d.a(qiyVar, str));
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    a4s a4sVar2 = this.b;
                    boolean zEquals = a4sVar2.equals(y3sVar);
                    jhh jhhVar2 = this.f;
                    Function1 function1 = this.m;
                    if (zEquals) {
                        f1qVar2.k0(-100350336);
                        if (this.c) {
                            f1qVar2.k0(-100392124);
                            dl90.q(6, null, f1qVar2, d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(b.d(qiyVar, 1.0f)));
                            f1qVar2.s(false);
                        } else {
                            boolean z3 = this.d;
                            boolean z4 = this.e;
                            boolean z5 = this.h;
                            a010 a010Var = this.i;
                            if (z3) {
                                f1qVar2.k0(-100208201);
                                tiy tiyVarZ = q38.Z(qiyVar, z4, f1qVar2);
                                xwj xwjVar = xwj.p;
                                String str2 = ((mhx) fee.F0(jhhVar2.e)).a;
                                o2s o2sVar = this.g;
                                xwjVar.t(str2, o2sVar, d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(b.d(qiyVar, 1.0f)), d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(q38.a0(z4, o2sVar, f1qVar2)), j5i0.g0(1943620372, new z4p(z4, (Object) jhhVar2, z5, a010Var, tiyVarZ, (byte) 7), f1qVar2), f1qVar2, 221568);
                                f1qVar2.s(false);
                            } else if (z4) {
                                f1qVar2.k0(-98654822);
                                xwj.h.f(o0s.a(r890.t(jhhVar2), z5, a010Var, f1qVar2), 384, f1qVar2, d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(q38.Z(b.d(qiyVar, 1.0f), true, f1qVar2)));
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(-97946441);
                                boolean z6 = !this.j;
                                tiy tiyVarX = d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(b.d(qiyVar, 1.0f));
                                j960 j960Var = k960.Companion;
                                r890.c(jhhVar2, z6, this.k, this.l, function1, this.n, this.o, this.p, tiyVarX, this.q, this.r, f1qVar2, 100663296);
                                f1qVar2.s(false);
                            }
                        }
                        f1qVar2.s(false);
                    } else if (a4sVar2.equals(z3sVar) || a4sVar2.equals(w3sVar)) {
                        f1qVar2.k0(1797987922);
                        r890.f(jhhVar2, a4sVar2.equals(z3sVar) ? 2 : 3, !((Boolean) this.t.getValue()).booleanValue(), function1, d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(b.d(qiyVar, 1.0f)), this.s, f1qVar2, 24576);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1798009098);
                        f1qVar2.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ whd0(boolean z, boolean z2, jhh jhhVar, a4s a4sVar, boolean z3, o2s o2sVar, boolean z4, a010 a010Var, boolean z5, boolean z6, k960 k960Var, Function1 function1, Set set, Function1 function12, z83 z83Var, pux puxVar, rjx rjxVar, i6s i6sVar, puy puyVar) {
        this.c = z;
        this.d = z2;
        this.f = jhhVar;
        this.b = a4sVar;
        this.e = z3;
        this.g = o2sVar;
        this.h = z4;
        this.i = a010Var;
        this.j = z5;
        this.k = z6;
        this.l = k960Var;
        this.m = function1;
        this.n = set;
        this.o = function12;
        this.p = z83Var;
        this.q = puxVar;
        this.r = rjxVar;
        this.s = i6sVar;
        this.t = puyVar;
    }
}
