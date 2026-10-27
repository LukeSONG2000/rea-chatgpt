package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zt60 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ jcu b;
    public final /* synthetic */ x0a0 c;
    public final /* synthetic */ x0a0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ jji f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ float l;
    public final /* synthetic */ x0a0 m;
    public final /* synthetic */ lx70 n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ String q;
    public final /* synthetic */ yc9 r;
    public final /* synthetic */ jms s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function1 u;

    public zt60(List list, jcu jcuVar, x0a0 x0a0Var, x0a0 x0a0Var2, boolean z, jji jjiVar, boolean z2, Function1 function1, Function1 function12, Function1 function13, long j, float f, x0a0 x0a0Var3, lx70 lx70Var, long j2, long j3, String str, yc9 yc9Var, jms jmsVar, Function0 function0, Function1 function14) {
        this.a = list;
        this.b = jcuVar;
        this.c = x0a0Var;
        this.d = x0a0Var2;
        this.e = z;
        this.f = jjiVar;
        this.g = z2;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = j;
        this.l = f;
        this.m = x0a0Var3;
        this.n = lx70Var;
        this.o = j2;
        this.p = j3;
        this.q = str;
        this.r = yc9Var;
        this.s = jmsVar;
        this.t = function0;
        this.u = function14;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
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
            f100 f100Var = (f100) this.a.get(iIntValue);
            f1qVar.k0(-2060106103);
            boolean zContains = ((Set) this.m.getValue()).contains(f100Var.a);
            f1qVar.k0(1734743428);
            f1qVar.k0(1734719030);
            String str = f100Var.a;
            x0a0 x0a0Var = this.c;
            boolean zH = f1qVar.h(x0a0Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new xt60(x0a0Var, (byte) 0);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            x0a0 x0a0Var2 = this.d;
            boolean zH2 = f1qVar.h(x0a0Var2);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new xt60(x0a0Var2, (byte) 1);
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            boolean z = this.e;
            ht50 ht50Var = new ht50(z ? 40.0f : 0.0f, this.b, str, function0, function02);
            qiy qiyVar = qiy.a;
            tiy tiyVarO = ogt.o(qiyVar, ht50Var);
            if (this.f == jji.c) {
                tiy tiyVarX = usj.X(qiyVar, 2);
                lx70 lx70Var = this.n;
                if (z) {
                    tiyVarX = tiyVarX.x(yrv.q0(i5n.a, lx70Var, uw70.c));
                }
                tiyVarO = tiyVarO.x(jb6.h(ogt.f(jb6.n(tiyVarX, lx70Var), this.o, ltt.z), 0.5f, this.p, lx70Var));
            }
            if (this.g) {
                String str2 = b79.m0(this.r).a;
                String strI = b79.i(f100Var);
                if (strI == null) {
                    strI = f100Var.a;
                }
                String str3 = this.q + ":" + str2 + ":" + strI;
                Function1 function1 = this.u;
                boolean zH3 = f1qVar.h(function1) | f1qVar.j(f100Var);
                Object objV3 = f1qVar.V();
                if (zH3 || objV3 == qnzVar) {
                    objV3 = new yt60(function1, f100Var, (byte) 0);
                    f1qVar.u0(objV3);
                }
                tiyVarO = tiyVarO.x(gee.U(qiyVar, str3, this.s, 0.0f, this.t, (Function0) objV3, 12));
            }
            f1qVar.s(false);
            if (!zContains) {
                Object objV4 = f1qVar.V();
                if (objV4 == qnzVar) {
                    objV4 = th60.c;
                    f1qVar.u0(objV4);
                }
                tiyVarO = tiyVarO.x(uc70.a(qiyVar, (Function1) objV4));
            }
            f1qVar.s(false);
            Function1 function12 = this.h;
            boolean zH4 = f1qVar.h(function12) | f1qVar.j(f100Var);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == qnzVar) {
                objV5 = new yt60(function12, f100Var, (byte) 1);
                f1qVar.u0(objV5);
            }
            Function0 function03 = (Function0) objV5;
            Function1 function13 = this.i;
            boolean zH5 = f1qVar.h(function13) | f1qVar.j(f100Var);
            Object objV6 = f1qVar.V();
            if (zH5 || objV6 == qnzVar) {
                objV6 = new yt60(function13, f100Var, (byte) 2);
                f1qVar.u0(objV6);
            }
            Function0 function04 = (Function0) objV6;
            Function1 function14 = this.j;
            boolean zH6 = f1qVar.h(function14) | f1qVar.j(f100Var);
            Object objV7 = f1qVar.V();
            if (zH6 || objV7 == qnzVar) {
                objV7 = new yt60(function14, f100Var, (byte) 3);
                f1qVar.u0(objV7);
            }
            prt.s(f100Var, function03, function04, (Function0) objV7, d.a(qiyVar, "<anonymous>").x(tiyVarO), zContains, true, this.k, this.l, f1qVar, 1572864, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
