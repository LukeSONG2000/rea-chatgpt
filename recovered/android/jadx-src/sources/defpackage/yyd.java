package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yyd implements Function4 {
    public final /* synthetic */ wlv a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ k960 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ List f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function3 h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ jcu m;

    public yyd(wlv wlvVar, float f, Function1 function1, k960 k960Var, Function1 function12, List list, Function1 function13, Function3 function3, Set set, Function1 function14, Function1 function15, boolean z, jcu jcuVar) {
        this.a = wlvVar;
        this.b = f;
        this.c = function1;
        this.d = k960Var;
        this.e = function12;
        this.f = list;
        this.g = function13;
        this.h = function3;
        this.i = set;
        this.j = function14;
        this.k = function15;
        this.l = z;
        this.m = jcuVar;
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
            iyd iydVar = (iyd) this.a.get(iIntValue);
            f1qVar.k0(206186098);
            n7d n7dVar = iydVar.g;
            u6c u6cVar = iydVar.e;
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            Function1 function1 = this.c;
            if (n7dVar != null) {
                f1qVar.k0(206206526);
                tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                boolean zH = f1qVar.h(function1);
                Object objV = f1qVar.V();
                if (zH || objV == qnzVar) {
                    objV = new ysa(function1, (byte) 5);
                    f1qVar.u0(objV);
                }
                azd.i(this.b, 384, 0, j5i0.g0(616795370, new vyd(n7dVar, iydVar, this.d, this.e, this.f, this.g), f1qVar), f1qVar, tiyVarA.x(ob6.Y(qiyVar, (Function1) objV)));
                f1qVar.s(false);
            } else if (u6cVar != null) {
                f1qVar.k0(207207702);
                tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                boolean zH2 = f1qVar.h(function1);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new ysa(function1, (byte) 6);
                    f1qVar.u0(objV2);
                }
                azd.i(this.b, 384, 0, j5i0.g0(1291411105, new dj6(u6cVar, this.h, iydVar, (byte) 3), f1qVar), f1qVar, tiyVarA2.x(ob6.Y(qiyVar, (Function1) objV2)));
                f1qVar.s(false);
            } else {
                f1qVar.k0(208124434);
                qnc qncVar = iydVar.c;
                tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                boolean zH3 = f1qVar.h(function1);
                Object objV3 = f1qVar.V();
                if (zH3 || objV3 == qnzVar) {
                    objV3 = new ysa(function1, (byte) 7);
                    f1qVar.u0(objV3);
                }
                azd.i(this.b, 384, 0, j5i0.g0(158402945, new wyd(qncVar, iydVar, this.i, this.d, this.e, this.g, this.j, this.k, this.l, this.m), f1qVar), f1qVar, tiyVarA3.x(ob6.Y(qiyVar, (Function1) objV3)));
                f1qVar.s(false);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
