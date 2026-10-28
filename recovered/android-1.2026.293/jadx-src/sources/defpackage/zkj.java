package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zkj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ List p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkj(List list, a5e0 a5e0Var, mab0 mab0Var, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.p = list;
        this.q = a5e0Var;
        this.r = mab0Var;
        this.s = t8b0Var;
        this.t = t6u0Var;
        this.u = t470Var;
        this.v = a5e0Var2;
        this.w = a5e0Var3;
        this.x = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.s;
        Object obj8 = this.r;
        switch (b) {
            case 0:
                zkj zkjVar = new zkj((String) obj8, (dlk) obj4, (gtk) obj3, this.p, (uim) obj2, (String) obj7, (String) obj6, (String) obj5, twpVar);
                zkjVar.q = obj;
                return zkjVar;
            default:
                return new zkj(this.p, (a5e0) this.q, (mab0) obj8, (t8b0) obj7, (t6u0) obj6, (t470) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zkj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((zkj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.s;
        Object obj8 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                tcj tcjVar = (tcj) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.q = null;
                this.o = true;
                int i = ijj.v;
                Object objJ0 = tcjVar.f.j0(tcjVar.e, (String) obj8, (dlk) obj4, (gtk) obj3, this.p, (uim) obj2, (String) obj7, null, (String) obj6, (String) obj5, this);
                return objJ0 == yfsVar ? yfsVar : objJ0;
            default:
                a5e0 a5e0Var = (a5e0) this.q;
                boolean z2 = this.o;
                a011 a011Var = a011.a;
                if (!z2) {
                    vpq0.o(obj);
                    String str = (String) a5e0Var.getValue();
                    if (str != null) {
                        List list = this.p;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            this.o = true;
                            if (kt81.d((mab0) obj8, (t8b0) obj7, (t6u0) obj6, (t470) obj5, (a5e0) obj4, (a5e0) obj3, a5e0Var, (a5e0) obj2, true, this) == yfsVar) {
                            }
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((e7b0) it.next()).a.getId(), str)) {
                                }
                            }
                            this.o = true;
                            if (kt81.d((mab0) obj8, (t8b0) obj7, (t6u0) obj6, (t470) obj5, (a5e0) obj4, (a5e0) obj3, a5e0Var, (a5e0) obj2, true, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkj(String str, dlk dlkVar, gtk gtkVar, List list, uim uimVar, String str2, String str3, String str4, twp twpVar) {
        super(2, twpVar);
        this.r = str;
        this.v = dlkVar;
        this.w = gtkVar;
        this.p = list;
        this.x = uimVar;
        this.s = str2;
        this.t = str3;
        this.u = str4;
    }
}
