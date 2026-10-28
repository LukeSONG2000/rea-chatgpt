package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o79 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o79(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (b) {
            case 0:
                return new o79((ttv0) obj6, (p69) obj5, (z3a) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new o79((kge) obj6, (bw20) obj5, (gu20) obj4, (fow0) obj3, (vkk0) obj2, twpVar, (byte) 1);
            default:
                return new o79((String) obj6, (Integer) obj5, (aq70) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((o79) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((o79) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((o79) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Integer num;
        byte b = this.n;
        boolean z = false;
        Object obj2 = this.s;
        Object obj3 = this.p;
        Object obj4 = this.o;
        a011 a011Var = a011.a;
        Object obj5 = this.r;
        Object obj6 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj5;
                s79 s79Var = (s79) a5e0Var.getValue();
                if (!s79Var.g && (s79Var.d || (s79Var.a && !s79Var.b && !s79Var.c))) {
                    z = true;
                }
                a5e0 a5e0Var2 = (a5e0) obj2;
                if (z) {
                    a5e0Var2.setValue(Boolean.TRUE);
                    ttv0 ttv0Var = (ttv0) obj4;
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                } else if (((Boolean) a5e0Var2.getValue()).booleanValue() || ((s79) a5e0Var.getValue()).g) {
                    ((vbj0) ((p69) obj3).b).setValue(Boolean.TRUE);
                    ((z3a) obj6).a();
                }
                break;
            case 1:
                vpq0.o(obj);
                gu20 gu20Var = (gu20) obj6;
                ((kge) obj4).a((bw20) obj3, gu20Var, (fow0) obj5, gu20Var.h, (vkk0) obj2, gu20Var.i, gu20Var.k);
                break;
            default:
                aq70 aq70Var = (aq70) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                vpq0.o(obj);
                if (((String) obj4) != null && !((Boolean) a5e0Var3.getValue()).booleanValue() && (num = (Integer) obj3) != null) {
                    int iIntValue = num.intValue();
                    if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                        List list = aq70Var.h().l;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            aq70Var.i(iIntValue, 0);
                            a5e0Var3.setValue(Boolean.TRUE);
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((mp70) it.next()).a == iIntValue) {
                                    a5e0Var3.setValue(Boolean.TRUE);
                                    break;
                                }
                            }
                            aq70Var.i(iIntValue, 0);
                            a5e0Var3.setValue(Boolean.TRUE);
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
