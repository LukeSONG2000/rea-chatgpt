package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dg1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ dg1(aq70 aq70Var, Function3 function3, fin finVar, Function1 function1, fin finVar2, Function3 function32) {
        this.c = aq70Var;
        this.d = function3;
        this.f = finVar;
        this.b = function1;
        this.g = finVar2;
        this.e = function32;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        qs10 qs10Var = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj6;
                Function3 function3 = (Function3) obj5;
                fin finVar = ns61.l;
                fin finVar2 = ns61.m;
                fin finVar3 = (fin) qs10Var;
                fin finVar4 = (fin) obj3;
                Function3 function32 = (Function3) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    dq81.d(aq70Var, to60.S(964521039, true, new ja0(finVar4, function32, b2), mv10Var), function3, finVar, finVar2, finVar3, this.b, mv10Var, 48);
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj6;
                tlb tlbVar = (tlb) obj5;
                jy6 jy6Var = (jy6) obj4;
                Function1 function1 = (Function1) qs10Var;
                rvi0 rvi0Var = (rvi0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    ntb ntbVar = (ntb) a5e0Var.getValue();
                    boolean zJ = mv10Var2.j(jy6Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        objX = new ctb(jy6Var, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new cc0(function1, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    a681.a(ntbVar, tlbVar, this.b, function0, (Function0) objX2, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CalpicoImageDetailScreen")), mv10Var2, ntb.t);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dg1(a5e0 a5e0Var, tlb tlbVar, Function1 function1, jy6 jy6Var, Function1 function12, rvi0 rvi0Var) {
        this.c = a5e0Var;
        this.d = tlbVar;
        this.b = function1;
        this.e = jy6Var;
        this.f = function12;
        this.g = rvi0Var;
    }
}
