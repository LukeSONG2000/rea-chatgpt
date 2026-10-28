package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bor extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ float o;
    public final /* synthetic */ xvu p;
    public final /* synthetic */ aq70 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bor(xvu xvuVar, aq70 aq70Var, int i, twp twpVar) {
        super(2, twpVar);
        this.p = xvuVar;
        this.q = aq70Var;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bor borVar = new bor(this.p, this.q, this.r, twpVar);
        borVar.o = ((dcx) obj).a;
        return borVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f = ((dcx) obj).a;
        aq70 aq70Var = this.q;
        int i = this.r;
        bor borVar = new bor(this.p, aq70Var, i, (twp) obj2);
        borVar.o = f;
        return borVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0053 A[EDGE_INSN: B:26:0x0053->B:19:0x0053 BREAK  A[LOOP:0: B:15:0x0043->B:27:?]] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        float f = this.o;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        float fO0 = this.p.O0(f);
        this.o = f;
        this.n = true;
        aq70 aq70Var = this.q;
        List list = aq70Var.h().l;
        boolean z2 = list instanceof Collection;
        yfs yfsVar = yfs.a;
        int i = this.r;
        if (z2 && list.isEmpty()) {
            objJ = aq70Var.j(i, -hmb0.Q(fO0), this);
            if (objJ != yfsVar) {
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((mp70) it.next()).a == i) {
                    break;
                }
            }
            objJ = aq70Var.j(i, -hmb0.Q(fO0), this);
            if (objJ != yfsVar) {
                objJ = a011Var;
            }
        }
        return objJ == yfsVar ? yfsVar : a011Var;
    }
}
