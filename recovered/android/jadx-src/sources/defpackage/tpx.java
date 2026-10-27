package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tpx implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nhh b;
    public final /* synthetic */ rrx c;
    public final /* synthetic */ bvx d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ydy f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ nux i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ lux k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ xtx n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ ytx r;
    public final /* synthetic */ hss s;
    public final /* synthetic */ ihg t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ evx v;

    public /* synthetic */ tpx(nhh nhhVar, rrx rrxVar, bvx bvxVar, boolean z, ydy ydyVar, boolean z2, boolean z3, nux nuxVar, boolean z4, lux luxVar, boolean z5, boolean z6, xtx xtxVar, Function1 function1, Function1 function12, boolean z7, ytx ytxVar, hss hssVar, ihg ihgVar, puy puyVar, evx evxVar, byte b) {
        this.a = b;
        this.b = nhhVar;
        this.c = rrxVar;
        this.d = bvxVar;
        this.e = z;
        this.f = ydyVar;
        this.g = z2;
        this.h = z3;
        this.i = nuxVar;
        this.j = z4;
        this.k = luxVar;
        this.l = z5;
        this.m = z6;
        this.n = xtxVar;
        this.o = function1;
        this.p = function12;
        this.q = z7;
        this.r = ytxVar;
        this.s = hssVar;
        this.t = ihgVar;
        this.u = puyVar;
        this.v = evxVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qiy qiyVar;
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z2 = true;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    qiy qiyVar2 = qiy.a;
                    sr7.m(d.a(qiyVar2, "MessageListItemImpl").x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), rq3Var, null, null, 0, 0, j5i0.g0(-752189854, new tpx(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (byte) 1), f1qVar), f1qVar, 1572864, 60);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean zBooleanValue = ((Boolean) this.u.getValue()).booleanValue();
                    qiy qiyVar3 = qiy.a;
                    Function1 function1 = this.o;
                    if (zBooleanValue) {
                        f1qVar2.k0(-1643382812);
                        ngh nghVar = (ngh) this.b;
                        Iterator it = nghVar.p().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z2 = false;
                            } else if (((mhx) it.next()).j == yv40.Z) {
                            }
                        }
                        List list = this.c.b;
                        bvx bvxVar = this.d;
                        boolean z3 = bvxVar.f;
                        boolean z4 = bvxVar.g;
                        xqx xqxVar = null;
                        if (bvxVar.b == null) {
                            xqx xqxVar2 = bvxVar.a;
                            if (!(xqxVar2 instanceof vqx) || (bvxVar.c && (bvxVar.d || !((Boolean) bvxVar.e.getValue()).booleanValue()))) {
                                xqxVar = xqxVar2;
                            }
                        }
                        tiy tiyVarX = d.a(qiyVar3, "MessageListItemImpl").x(pb90.r(qiyVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                        int i = ngh.c;
                        xdy xdyVar = ydy.Companion;
                        List list2 = ytx.p;
                        qiyVar = qiyVar3;
                        pqx.f(nghVar, this.e, this.f, this.g, z2, this.h, this.i, this.j, this.k, this.l, this.m, this.n, function1, this.p, tiyVarX, z3, z4, xqxVar, this.q, this.r, list, this.s, null, f1qVar2, 0, 0, 64, 4194304);
                        f1qVar2 = f1qVar2;
                        z = false;
                        f1qVar2.s(false);
                    } else {
                        qiyVar = qiyVar3;
                        z = false;
                        f1qVar2.k0(-1641227072);
                        f1qVar2.s(false);
                    }
                    ihg ihgVar = this.t;
                    if (ihgVar != null) {
                        f1qVar2.k0(-1641155989);
                        boolean zH = f1qVar2.h(function1);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new ysa(function1, (byte) 14);
                            f1qVar2.u0(objV);
                        }
                        String str = this.v.a;
                        tiy tiyVarR = pb90.r(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                        ehg ehgVar = ihg.Companion;
                        oo90.b((Function1) objV, str, ihgVar, tiyVarR, f1qVar2, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1641155990);
                        f1qVar2.s(z);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
