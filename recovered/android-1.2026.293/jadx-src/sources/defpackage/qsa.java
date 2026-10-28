package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qsa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsa(s0l s0lVar, m790 m790Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.p = s0lVar;
        this.q = m790Var;
        this.o = a5e0Var;
        this.r = a5e0Var2;
        this.s = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new qsa((mab0) obj5, (Function1) obj4, (ArrayList) obj3, this.o, (t8b0) obj2, twpVar);
            default:
                return new qsa((s0l) obj5, (m790) obj4, this.o, (a5e0) obj3, (a5e0) obj2, twpVar);
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
                ((qsa) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((qsa) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00be  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        int i = 0;
        Object obj3 = this.q;
        Object obj4 = this.r;
        a5e0 a5e0Var = this.o;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                t8b0 t8b0Var = (t8b0) obj2;
                vpq0.o(obj);
                y8v y8vVar = (y8v) a5e0Var.getValue();
                if (y8vVar != null) {
                    String str = y8vVar.a;
                    a5e0Var.setValue(null);
                    if (str != null) {
                        Iterator it = t8b0Var.a.iterator();
                        int i2 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i2 = -1;
                            } else if (!kdd.l(((qra) it.next()).a.getId(), str)) {
                                i2++;
                            }
                        }
                        Integer numValueOf = Integer.valueOf(i2);
                        if (i2 == -1) {
                            numValueOf = null;
                        }
                        mab0 mab0Var = (mab0) obj5;
                        if (numValueOf != null) {
                            mab0Var.b(numValueOf.intValue(), (ArrayList) obj4);
                            if (str != null) {
                                Iterator it2 = t8b0Var.b.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        i = -1;
                                    } else if (!kdd.l(((qra) it2.next()).a.getId(), str)) {
                                        i++;
                                    }
                                }
                                Integer numValueOf2 = i != -1 ? Integer.valueOf(i) : null;
                                if (numValueOf2 != null) {
                                    function1.invoke(numValueOf2);
                                }
                            }
                        } else {
                            mab0Var.a();
                            function1.invoke(new Integer(0));
                        }
                        break;
                    }
                }
                break;
            default:
                vpq0.o(obj);
                s0l s0lVar = (s0l) obj5;
                Boolean bool = (Boolean) a5e0Var.getValue();
                boolean zBooleanValue = bool.booleanValue();
                Boolean bool2 = (Boolean) ((a5e0) obj4).getValue();
                boolean zBooleanValue2 = bool2.booleanValue();
                boolean zA = ((m790) obj3).getLifecycle().b().a(k690.e);
                vbj0 vbj0Var = s0lVar.c;
                vbj0 vbj0Var2 = s0lVar.d;
                if (((Boolean) vbj0Var.getValue()).booleanValue() && zBooleanValue && ((Boolean) vbj0Var2.getValue()).booleanValue() && !zBooleanValue2) {
                    i = 1;
                }
                s0lVar.c.setValue(bool);
                vbj0Var2.setValue(bool2);
                if (zA) {
                    s0lVar.b();
                }
                if (i != 0) {
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsa(mab0 mab0Var, Function1 function1, ArrayList arrayList, a5e0 a5e0Var, t8b0 t8b0Var, twp twpVar) {
        super(2, twpVar);
        this.p = mab0Var;
        this.q = function1;
        this.r = arrayList;
        this.o = a5e0Var;
        this.s = t8b0Var;
    }
}
