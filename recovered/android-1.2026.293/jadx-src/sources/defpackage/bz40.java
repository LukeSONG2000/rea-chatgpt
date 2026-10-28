package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bz40 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h = 0;

    public bz40(t5s0 t5s0Var) {
        super(2, t5s0Var, t5s0.class, "onMouseWheelScrollStopped", "onMouseWheelScrollStopped-TH1AsA0(J)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        uvq uvqVar;
        List list;
        ycc0 ycc0Var;
        byte b = this.h;
        a011 a011Var = a011.a;
        boolean z2 = false;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cz40 cz40Var = (cz40) obj3;
                bbq bbqVar = cz40Var.i;
                if (bbqVar != null) {
                    List listA = dz40.a(bbqVar);
                    yb00 yb00VarH0 = ml51.h0(listA);
                    Iterator it = yb00VarH0.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                        } else if (((Boolean) yb00VarH0.c.invoke(it.next())).booleanValue() == yb00VarH0.b) {
                            z = true;
                        }
                    }
                    if (!(z)) {
                        cz40Var.G();
                        cz40Var.H(new vy40());
                    } else {
                        uhw0 uhw0Var = cz40Var.k;
                        twp twpVar = null;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        cz40Var.k = null;
                        vy40 vy40Var = (vy40) cz40Var.p();
                        tur turVar = bbqVar.d;
                        pur purVar = turVar instanceof pur ? (pur) turVar : null;
                        boolean z3 = purVar != null && purVar.a;
                        boolean z4 = cz40Var.l;
                        uvq uvqVar2 = ml51.r1(vy40Var, listA).b;
                        if (!zBooleanValue && vy40Var.a && vy40Var.b != null && uvqVar2 != null && !z3 && !z4) {
                            z2 = true;
                        }
                        if (!zBooleanValue && !z2) {
                            uvqVar2 = null;
                        }
                        cz40Var.H(new vy40(zBooleanValue, uvqVar2, z2));
                        if (!z2) {
                            if (uvqVar2 == null && ((uvqVar = (uvq) lzs0.y(ml51.h0(listA))) == null || !ml51.K0(uvqVar))) {
                                sv60 sv60Var = cz40Var.j;
                                if (sv60Var != null) {
                                    sv60Var.i(null);
                                }
                                cz40Var.j = null;
                            }
                        } else if (uvqVar2 != null && (list = uvqVar2.e) != null && (ycc0Var = (ycc0) a0n.R0(list)) != null) {
                            cz40Var.k = cz40Var.s(new dq((byte) 27, twpVar, cz40Var, ycc0Var.a));
                        }
                    }
                }
                break;
            default:
                t5s0 t5s0Var = (t5s0) obj3;
                dve.U(t5s0Var.k1.c(), null, 0, new s5s0(t5s0Var, ((oa21) obj).a, null, (byte) 0), 3);
                break;
        }
        return a011Var;
    }

    public bz40(Object obj) {
        super(2, obj, cz40.class, "onStreamingActivityChanged", "onStreamingActivityChanged(Z)V", 4);
    }
}
