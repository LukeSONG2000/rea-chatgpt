package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ofo extends kxx0 implements Function5 {
    public /* synthetic */ q360 n;
    public /* synthetic */ oyy0 o;
    public /* synthetic */ b4f p;
    public /* synthetic */ ytx q;
    public final /* synthetic */ aho r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofo(aho ahoVar, twp twpVar) {
        super(5, twpVar);
        this.r = ahoVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ofo ofoVar = new ofo(this.r, (twp) obj5);
        ofoVar.n = (q360) obj;
        ofoVar.o = (oyy0) obj2;
        ofoVar.p = (b4f) obj3;
        ofoVar.q = (ytx) obj4;
        return ofoVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r8o r8oVar;
        q360 q360Var = this.n;
        oyy0 oyy0Var = this.o;
        b4f b4fVar = this.p;
        ytx ytxVar = this.q;
        vpq0.o(obj);
        boolean z = q360Var.j || q360Var.k != y6f.a;
        h370[] h370VarArr = aho.O0;
        aho ahoVar = this.r;
        String strE0 = ahoVar.e0(z);
        if (strE0 == null) {
            return null;
        }
        if (z) {
            return new i6j0(new glq(strE0), new n4q((String) null, (ArrayList) null, (ArrayList) null, (String) null, (bdy0) null, (String) null, 127));
        }
        v5r v5rVar = b4fVar.b;
        List listD = q0o.d(oyy0Var, null);
        ArrayList<l8o> arrayList = new ArrayList();
        for (Object obj2 : listD) {
            l8o l8oVar = (l8o) obj2;
            if (q0o.k(l8oVar.d) || (r8oVar = l8oVar.d) == r8o.e || r8oVar == r8o.f || r8oVar == r8o.g || r8oVar == r8o.h) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (l8o l8oVar2 : arrayList) {
            arrayList2.add(new m4q(l8oVar2.a, l8oVar2.b, l8oVar2.c));
        }
        glq glqVar = new glq(strE0);
        String str = oyy0Var.a.b;
        bdy0 bdy0VarL = jzq0.l(oyy0Var);
        ycc0 ycc0VarA = ytxVar.a();
        String str2 = ycc0VarA != null ? ycc0VarA.a : null;
        kld0 kld0Var = new kld0(v5rVar.a);
        int i = v4q.w;
        if (!strE0.equals("new_thread") || !v5rVar.b) {
            kld0Var = null;
        }
        return new i6j0(glqVar, new n4q(str, lim.V(q360Var, ahoVar.x), arrayList2, kld0Var != null ? kld0Var.a : null, bdy0VarL, str2, 2));
    }
}
