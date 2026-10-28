package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z6r extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6r() {
        super(3, null);
        this.n = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                i5j0 i5j0Var = (i5j0) obj;
                wkn0 wkn0Var = (wkn0) obj2;
                String str = wkn0Var != null ? wkn0Var.a : null;
                z6r z6rVar = new z6r(b2, (twp) obj3, (byte) 0);
                z6rVar.o = i5j0Var;
                z6rVar.p = str;
                return z6rVar.invokeSuspend(a011Var);
            case 1:
                z6r z6rVar2 = new z6r(b2, (twp) obj3, (byte) 1);
                z6rVar2.o = (e6s) obj;
                z6rVar2.p = (List) obj2;
                return z6rVar2.invokeSuspend(a011Var);
            case 2:
                z6r z6rVar3 = new z6r(b2, (twp) obj3, (byte) 2);
                z6rVar3.o = (q1d0) obj;
                z6rVar3.p = (List) obj2;
                return z6rVar3.invokeSuspend(a011Var);
            default:
                z6r z6rVar4 = new z6r(b2, (twp) obj3, b2);
                z6rVar4.o = (a5e0) obj;
                z6rVar4.p = (sxq0) obj2;
                return z6rVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean zL;
        switch (this.n) {
            case 0:
                i5j0 i5j0Var = (i5j0) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                List list = i5j0Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    String str2 = ((qfn0) obj2).a;
                    if (str == null) {
                        zL = false;
                    } else {
                        vkn0 vkn0Var = wkn0.Companion;
                        zL = kdd.l(str2, str);
                    }
                    if (!zL) {
                        arrayList.add(obj2);
                    }
                }
                return i5j0.a(i5j0Var, arrayList);
            case 1:
                e6s e6sVar = (e6s) this.o;
                List list2 = (List) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, list2, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -2, 32767);
            case 2:
                q1d0 q1d0Var = (q1d0) this.o;
                List list3 = (List) this.p;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, list3, null, false, false, null, null, false, null, null, false, null, false, null, -16777217, 127);
            default:
                a5e0 a5e0Var = (a5e0) this.o;
                sxq0 sxq0Var = (sxq0) this.p;
                vpq0.o(obj);
                if (a5e0Var != null) {
                    sxq0 sxq0Var2 = (sxq0) a5e0Var.getValue();
                    if (sxq0Var2.b == sxq0Var.b && sxq0Var2.d == sxq0Var.d && sxq0Var2.c == sxq0Var.c) {
                        a5e0Var.setValue(sxq0Var);
                        return a5e0Var;
                    }
                }
                return oqq0.q(sxq0Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z6r(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
