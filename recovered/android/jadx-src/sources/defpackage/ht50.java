package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ht50 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ht50(float f, jcu jcuVar, String str, Function0 function0, Function0 function02) {
        this.b = f;
        this.c = jcuVar;
        this.d = str;
        this.e = function0;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                gxf gxfVar = (gxf) obj5;
                kk20 kk20Var = (kk20) obj4;
                puy puyVar = (puy) obj2;
                jk20 jk20Var = (jk20) obj;
                l6u l6uVar = (l6u) ((puy) obj3).getValue();
                int iE = l6uVar != null ? (int) (4294967295L & l6uVar.e()) : gxf.h(gxfVar.a);
                int iO = ovw.O(f);
                int i = kk20Var.b - iE;
                if (iO < i) {
                    iO = i;
                }
                jk20Var.i(kk20Var, (int) (((k5t) puyVar.getValue()).a >> 32), iO, 0.0f);
                return tid0.a;
            default:
                final jcu jcuVar = (jcu) obj5;
                final String str = (String) obj4;
                final Function0 function0 = (Function0) obj3;
                final Function0 function02 = (Function0) obj2;
                kv6 kv6Var = (kv6) obj;
                final s0r s0rVarC = ((q0r) kv6Var.c.invoke()).c();
                final int iE0 = kv6Var.e0(f);
                int i2 = iE0 * 2;
                final long jO = (((long) (ovw.O(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32))) + i2)) << 32) | (4294967295L & ((long) (ovw.O(Float.intBitsToFloat((int) (kv6Var.a.n() & 4294967295L))) + i2)));
                return kv6Var.b(new Function1() { // from class: st60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        Object next;
                        h7u h7uVar = (h7u) obj6;
                        xbu xbuVarH = jcuVar.h();
                        Iterator it = xbuVarH.k.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (((ybu) next).l.equals(str)) {
                                break;
                            }
                        }
                        ybu ybuVar = (ybu) next;
                        float fD = ybuVar != null ? au60.d(xbuVarH, ybuVar, ((Number) function0.invoke()).intValue(), ((Number) function02.invoke()).intValue()) : 0.0f;
                        if (ybuVar != null) {
                            float f2 = fD / 0.5f;
                            if (f2 > 1.0f) {
                                f2 = 1.0f;
                            }
                            float fO = bit.O(0.9f, 1.0f, pty.a(f2, 2.0f, 3.0f, f2 * f2));
                            int i3 = iE0;
                            d81 d81Var = new d81(i3, h7uVar, (byte) 12);
                            gs8 gs8Var = h7uVar.a;
                            long j = jO;
                            s0r s0rVar = s0rVarC;
                            h7uVar.t(j, s0rVar, d81Var);
                            u0r u0rVar = s0rVar.a;
                            float f3 = i3;
                            s0rVar.h((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) / 2.0f) + f3)) & 4294967295L) | (((long) Float.floatToRawIntBits((h7uVar.getLayoutDirection() != m6u.a ? Float.intBitsToFloat((int) (gs8Var.n() >> 32)) : 0.0f) + f3)) << 32));
                            if (u0rVar.A() != fO) {
                                u0rVar.q(fO);
                            }
                            if (u0rVar.O() != fO) {
                                u0rVar.F(fO);
                            }
                            float f4 = -f3;
                            ((viq) gs8Var.b.a).t(f4, f4);
                            try {
                                gkf.x(h7uVar, s0rVar);
                            } finally {
                                float f5 = -f4;
                                ((viq) gs8Var.b.a).t(f5, f5);
                            }
                        }
                        return tid0.a;
                    }
                });
        }
    }

    public /* synthetic */ ht50(gxf gxfVar, float f, kk20 kk20Var, puy puyVar, puy puyVar2) {
        this.c = gxfVar;
        this.b = f;
        this.d = kk20Var;
        this.e = puyVar;
        this.f = puyVar2;
    }
}
