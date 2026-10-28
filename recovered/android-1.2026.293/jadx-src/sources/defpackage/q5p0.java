package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q5p0 extends kxx0 implements Function5 {
    public /* synthetic */ qxp n;
    public /* synthetic */ tur o;
    public /* synthetic */ g0f p;
    public /* synthetic */ s70 q;
    public final /* synthetic */ qxo0 r;
    public final /* synthetic */ r5p0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5p0(qxo0 qxo0Var, r5p0 r5p0Var, twp twpVar) {
        super(5, twpVar);
        this.r = qxo0Var;
        this.s = r5p0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        q5p0 q5p0Var = new q5p0(this.r, this.s, (twp) obj5);
        q5p0Var.n = (qxp) obj;
        q5p0Var.o = (tur) obj2;
        q5p0Var.p = (g0f) obj3;
        q5p0Var.q = (s70) obj4;
        return q5p0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zEquals;
        pwc0 pwc0Var;
        qxp qxpVar = this.n;
        tur turVar = this.o;
        g0f g0fVar = this.p;
        s70 s70Var = this.q;
        vpq0.o(obj);
        qxo0 qxo0Var = this.r;
        qxp qxpVar2 = (qxp) qxo0Var.a;
        qxo0Var.a = qxpVar;
        if (qxpVar != null) {
            String str = qxpVar.a;
            boolean z = false;
            boolean z2 = (g0fVar instanceof e0f) || !((g0fVar instanceof b0f) || !(turVar instanceof qur) || ((qur) turVar).a);
            String str2 = qxpVar2 != null ? qxpVar2.e : null;
            String str3 = qxpVar.e;
            if (str2 == null) {
                zEquals = str3 == null;
                if (!zEquals) {
                    boolean z3 = ((qxpVar2 == null || (pwc0Var = qxpVar2.G) == null) ? null : pwc0Var.b(str3)) != null || str2 == null || str3 == null || !qxpVar.G.e(str2, str3);
                    boolean z4 = ((qxpVar2 != null ? qxpVar2.K : 0) == qxpVar.K && kdd.l(qxpVar2.J, qxpVar.J) && qxpVar2.I == qxpVar.I) ? false : true;
                    String str4 = qxpVar2 != null ? qxpVar2.a : null;
                    boolean z5 = !(str4 == null ? false : str4.equals(str)) || z3 || z4;
                    Set set = s70Var.b;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            String str5 = ((glq) it.next()).a;
                            if (!kdd.l(str5, str)) {
                                String str6 = qxpVar.b;
                                if (str6 == null ? false : kdd.l(str5, str6)) {
                                }
                            }
                            z = true;
                        }
                    }
                    if (z2 && !z5 && !z) {
                        return (s5p0) this.s.e.getValue();
                    }
                    Iterator it2 = qxpVar.f().iterator();
                    while (it2.hasNext()) {
                        s5p0 s5p0VarA = t5p0.a((ycc0) it2.next());
                        if (s5p0VarA != null) {
                            return s5p0VarA;
                        }
                    }
                }
            } else {
                if (str3 != null) {
                    zEquals = str2.equals(str3);
                }
                if (!zEquals) {
                }
            }
        }
        return null;
    }
}
