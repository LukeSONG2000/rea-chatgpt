package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x80 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ak30 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;
    public final /* synthetic */ jms g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ jms j;
    public final /* synthetic */ nr5 k;
    public final /* synthetic */ x0a0 l;
    public final /* synthetic */ Function4 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ kx o;
    public final /* synthetic */ dz5 p;
    public final /* synthetic */ jms q;

    public x80(List list, String str, ak30 ak30Var, float f, boolean z, List list2, jms jmsVar, Function0 function0, Function1 function1, jms jmsVar2, nr5 nr5Var, x0a0 x0a0Var, Function4 function4, boolean z2, kx kxVar, dz5 dz5Var, jms jmsVar3) {
        this.a = list;
        this.b = str;
        this.c = ak30Var;
        this.d = f;
        this.e = z;
        this.f = list2;
        this.g = jmsVar;
        this.h = function0;
        this.i = function1;
        this.j = jmsVar2;
        this.k = nr5Var;
        this.l = x0a0Var;
        this.m = function4;
        this.n = z2;
        this.o = kxVar;
        this.p = dz5Var;
        this.q = jmsVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0278 A[PHI: r2
      0x0278: PHI (r2v15 kx) = (r2v11 kx), (r2v11 kx), (r2v17 kx) binds: [B:128:0x0290, B:124:0x0286, B:116:0x0275] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0227  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        uv dk30Var;
        qiy qiyVar;
        qiy qiyVar2;
        boolean z;
        boolean z2;
        Object objV;
        boolean z3;
        tiy tiyVarT;
        qiy qiyVar3;
        boolean z4;
        Object objV2;
        boolean z5;
        Function1 function1;
        Function4 function4;
        zqe zqeVar;
        boolean z6;
        String str;
        String str2;
        String str3;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            uv uvVar = (uv) this.a.get(iIntValue);
            f1qVar.k0(1015045779);
            String str4 = this.b + ":" + uvVar.a() + ":" + iIntValue;
            ak30 ak30Var = this.c;
            if (ak30Var == null || !(uvVar instanceof dk30)) {
                i2 = i;
                dk30Var = uvVar;
            } else {
                dk30 dk30Var2 = (dk30) uvVar;
                i2 = i;
                dk30Var = new dk30(dk30Var2.a, dk30Var2.b, dk30Var2.c, dk30Var2.d, dk30Var2.e, dk30Var2.f, dk30Var2.g, ak30Var, dk30Var2.i, dk30Var2.j, dk30Var2.k, dk30Var2.l, dk30Var2.m, dk30Var2.n);
            }
            f1qVar.k0(-105739814);
            float f = this.d;
            qiy qiyVar4 = qiy.a;
            tiy tiyVarV = b.v(qiyVar4, f);
            if (this.e || iIntValue == gee.E(this.f)) {
                qiyVar = qiyVar4;
            } else {
                qiyVar = qiyVar4;
                tiyVarV = tiyVarV.x(gkf.Z(qiyVar4, 0.0f, 0.0f, 16.0f, 0.0f, 11));
            }
            tiy tiyVar = tiyVarV;
            long j = pv.a;
            Function1 function12 = this.i;
            int i3 = (i2 & 112) ^ 48;
            boolean zH = f1qVar.h(function12) | f1qVar.j(uvVar) | ((i3 > 32 && f1qVar.f(iIntValue)) || (i2 & 48) == 32);
            Object objV3 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV3 == qnzVar) {
                objV3 = new r80(function12, uvVar, iIntValue, (byte) 0);
                f1qVar.u0(objV3);
            }
            tiy tiyVarT2 = gee.T(tiyVar, str4, this.g, 0.01f, j, this.h, (Function0) objV3);
            nr5 nr5Var = this.k;
            float f2 = nr5Var.a;
            g0h g0hVar = lrm.b;
            double d = nr5Var.b;
            trm trmVar = trm.SECONDS;
            long jE0 = gee.e0(d, trmVar);
            boolean zH2 = f1qVar.h(function12) | f1qVar.j(uvVar);
            if (i3 <= 32 || !f1qVar.f(iIntValue)) {
                qiyVar2 = qiyVar;
                if ((i2 & 48) != 32) {
                    z = false;
                }
                z2 = z | zH2;
                objV = f1qVar.V();
                if (!z2 || objV == qnzVar) {
                    z3 = true;
                    objV = new r80(function12, uvVar, iIntValue, (byte) 1);
                    f1qVar.u0(objV);
                } else {
                    z3 = true;
                }
                tiyVarT = gee.T(tiyVarT2, str4, this.j, f2, jE0, this.h, (Function0) objV);
                if (nr5Var.c || !((z2v) this.l.getValue()).a(z2v.e)) {
                    qiyVar3 = qiyVar2;
                } else {
                    long jF0 = gee.f0(3, trmVar);
                    boolean zH3 = f1qVar.h(function12) | (((i3 <= 32 || !f1qVar.f(iIntValue)) && (i2 & 48) != 32) ? false : z3);
                    Object objV4 = f1qVar.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new s80(iIntValue, function12);
                        f1qVar.u0(objV4);
                    }
                    qiyVar3 = qiyVar2;
                    tiyVarT = tiyVarT.x(gee.T(qiyVar3, str4, this.q, 0.95f, jF0, this.h, (Function0) objV4));
                }
                f1qVar.s(false);
                boolean zH4 = f1qVar.h(function12) | f1qVar.j(uvVar);
                if ((i3 > 32 || !f1qVar.f(iIntValue)) && (i2 & 48) != 32) {
                    z3 = false;
                }
                z4 = zH4 | z3;
                objV2 = f1qVar.V();
                if (z4 || objV2 == qnzVar) {
                    z5 = false;
                    objV2 = new u80(function12, uvVar, iIntValue, (byte) 0);
                    f1qVar.u0(objV2);
                } else {
                    z5 = false;
                }
                function1 = (Function1) objV2;
                kx kxVar = null;
                function4 = this.m;
                if (function4 != null) {
                    f1qVar.k0(1018451406);
                    f1qVar.s(z5);
                    zqeVar = null;
                } else {
                    f1qVar.k0(1018451407);
                    zqe zqeVarG0 = j5i0.g0(1918010734, new t80(function4, uvVar, iIntValue), f1qVar);
                    f1qVar.s(z5);
                    zqeVar = zqeVarG0;
                }
                if (this.n || !(dk30Var instanceof fyr)) {
                    z6 = false;
                    obi.c(dk30Var, function1, cya0.j(f1qVar, 1019214596, qiyVar3, "<anonymous>", tiyVarT), zqeVar, this.p, null, this.h, f1qVar, 0);
                    f1qVar = f1qVar;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1018616668);
                    fyr fyrVar = (fyr) dk30Var;
                    kx kxVar2 = fyrVar.f;
                    float f3 = b6n.a;
                    if (kxVar2 == null) {
                        kxVar2 = this.o;
                        if (kxVar2 != null && (((str = kxVar2.a) != null && !wca0.j0(str)) || ((str2 = kxVar2.d) != null && !wca0.j0(str2)))) {
                            kxVar = kxVar2;
                        }
                        tiy tiyVarX = d.a(qiyVar3, "<anonymous>").x(tiyVarT);
                        eyr eyrVar = fyr.Companion;
                        b6n.c(fyrVar, kxVar, function1, tiyVarX, zqeVar, this.h, f1qVar, 0);
                        z6 = false;
                        f1qVar.s(false);
                    } else {
                        String str5 = kxVar2.a;
                        if ((str5 == null || wca0.j0(str5)) && ((str3 = kxVar2.d) == null || wca0.j0(str3))) {
                            kxVar2 = null;
                        }
                        if (kxVar2 == null) {
                        }
                    }
                }
                f1qVar.s(z6);
            } else {
                qiyVar2 = qiyVar;
            }
            z = true;
            z2 = z | zH2;
            objV = f1qVar.V();
            if (z2) {
                z3 = true;
                objV = new r80(function12, uvVar, iIntValue, (byte) 1);
                f1qVar.u0(objV);
                tiyVarT = gee.T(tiyVarT2, str4, this.j, f2, jE0, this.h, (Function0) objV);
                if (nr5Var.c) {
                    qiyVar3 = qiyVar2;
                    f1qVar.s(false);
                    boolean zH42 = f1qVar.h(function12) | f1qVar.j(uvVar);
                    if (i3 > 32) {
                        z3 = false;
                        z4 = zH42 | z3;
                        objV2 = f1qVar.V();
                        if (z4) {
                            z5 = false;
                            objV2 = new u80(function12, uvVar, iIntValue, (byte) 0);
                            f1qVar.u0(objV2);
                            function1 = (Function1) objV2;
                            kx kxVar3 = null;
                            function4 = this.m;
                            if (function4 != null) {
                            }
                            if (this.n) {
                                z6 = false;
                                obi.c(dk30Var, function1, cya0.j(f1qVar, 1019214596, qiyVar3, "<anonymous>", tiyVarT), zqeVar, this.p, null, this.h, f1qVar, 0);
                                f1qVar = f1qVar;
                                f1qVar.s(false);
                                f1qVar.s(z6);
                            }
                        }
                    } else {
                        z3 = false;
                        z4 = zH42 | z3;
                        objV2 = f1qVar.V();
                        if (z4) {
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
