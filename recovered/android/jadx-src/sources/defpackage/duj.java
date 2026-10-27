package defpackage;

import android.view.ViewStructure;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class duj extends zyt implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ duj(Object obj, byte b) {
        super(4);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Function2) obj2).invoke(((Function1) obj5).invoke(obj3), (vse0) obj4);
                return tid0Var;
            case 1:
                return ((gdt) obj5).a.b((l2a0) obj, obj2, (String) obj3, (Function1) obj4);
            case 2:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                ((ViewStructure) obj5).setDimens(iIntValue, iIntValue2, 0, 0, ((Number) obj3).intValue() - iIntValue, ((Number) obj4).intValue() - iIntValue2);
                return tid0Var;
            default:
                final cs40 cs40Var = (cs40) obj5;
                final float fFloatValue = ((Number) obj).floatValue();
                final long j = ((n900) obj2).a;
                ((Number) obj3).floatValue();
                final long j2 = ((n900) obj4).a;
                if (sm7.S(j) && Math.abs(fFloatValue) <= Float.MAX_VALUE && sm7.S(j2)) {
                    final d4q d4qVarD = cs40Var.d();
                    if (d4qVarD == null) {
                        return tid0Var;
                    }
                    cs40Var.o.setValue(new e4q() { // from class: wr40
                        @Override // defpackage.e4q
                        public final d4q a(f4q f4qVar) {
                            long j3 = f4qVar.c;
                            d4q d4qVar = d4qVarD;
                            float f = d4qVar.b;
                            g2 g2Var = new g2(j3, f);
                            boolean zO = sm7.O(g2Var.a());
                            cs40 cs40Var2 = cs40Var;
                            if (!zO) {
                                txt txtVar = cs40.t;
                                n0z.e("Old zoom is invalid/infinite. ".concat(cs40Var2.g(new gw00[0], d4qVar)));
                                return null;
                            }
                            float fA = fFloatValue;
                            boolean z = fA < 1.0f;
                            boolean z2 = fA > 1.0f;
                            wgh0 wgh0Var = cs40Var2.l().c;
                            boolean z3 = sm7.H(jk60.a(j3, Math.max(wgh0Var.b, wgh0Var.a(j3)) / sm7.H(j3))) - sm7.H(g2Var.a()) < 0.001f;
                            boolean z4 = sm7.H(g2Var.a()) - sm7.H(jk60.a(j3, cs40Var2.l().c.a(j3) / sm7.H(j3))) < 0.001f;
                            if (z2 && z3) {
                                fA = hpt.A(fA, cs40Var2.l().a.b);
                            } else if (z && z4) {
                                fA = hpt.A(fA, cs40Var2.l().b.b);
                            }
                            g2 g2Var2 = new g2(j3, f * fA);
                            aq00 aq00Var = aq00.d;
                            if ((z3 && cs40Var2.l().a.b != aq00Var) || (z4 && cs40Var2.l().b.b != aq00Var)) {
                                wgh0 wgh0Var2 = cs40Var2.l().c;
                                long j4 = g2Var2.a;
                                g2Var2 = new g2(j4, ltt.c0(g2Var2.b, (1.0f - 0.1f) * (wgh0Var2.a(j4) / sm7.H(j4)), (1.0f + 0.4f) * (Math.max(wgh0Var2.b, wgh0Var2.a(j4)) / sm7.H(j4))));
                            }
                            g2 g2Var3 = g2Var2;
                            long jA = g2Var3.a();
                            if (!sm7.O(jA) || Math.min(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L))) <= 0.0f) {
                                zyn.k("New zoom is invalid/infinite = ", g2Var3, ". ", cs40Var2.g(new gw00[]{new gw00("zoomDelta", Float.valueOf(fA))}, null));
                                return null;
                            }
                            f2 f2Var = new f2(f4qVar.d, d4qVar.a);
                            long j5 = j2;
                            return new d4q(g2Var3.b, cs40Var2.f(cs40Var2.p(f2Var, j5, j, g2Var, g2Var3), g2Var3, f4qVar).b, j5);
                        }
                    });
                    return tid0Var;
                }
                String strJ = n900.j(j);
                String strJ2 = n900.j(j2);
                String strG = cs40Var.g(new gw00[0], null);
                StringBuilder sb = new StringBuilder("Can't transform with zoomDelta=");
                sb.append(fFloatValue);
                sb.append(", panDelta=");
                sb.append(strJ);
                sb.append(", centroid=");
                n0z.e(bya0.r(sb, strJ2, ". ", strG));
                return null;
        }
    }
}
