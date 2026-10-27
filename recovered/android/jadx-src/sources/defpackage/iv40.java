package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iv40 extends tza0 implements Function4 {
    public boolean n;
    public /* synthetic */ cv40 o;
    public /* synthetic */ zu40 p;
    public /* synthetic */ j2j q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ nv40 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iv40(boolean z, nv40 nv40Var, cng cngVar) {
        super(4, cngVar);
        this.r = z;
        this.s = nv40Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        iv40 iv40Var = new iv40(this.r, this.s, (cng) obj4);
        iv40Var.o = (cv40) obj;
        iv40Var.p = (zu40) obj2;
        iv40Var.q = (j2j) obj3;
        return iv40Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        zu40 zu40VarV;
        cv40 cv40Var = this.o;
        zu40 zu40Var = this.p;
        j2j j2jVar = this.q;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return null;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        List listU0 = wr3.u0(new zu40[]{cv40Var.a, zu40Var});
        if (listU0.isEmpty()) {
            zu40VarV = xqt.v(cv40Var.a, zu40Var);
            if (zu40VarV != null) {
                int i = nv40.h;
                return new tw6(zu40VarV.a, j2jVar);
            }
        } else {
            Iterator it = listU0.iterator();
            while (it.hasNext()) {
                if (((zu40) it.next()).b != this.r) {
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.n = true;
                    Object objA = this.s.a(this);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
            }
            zu40VarV = xqt.v(cv40Var.a, zu40Var);
            if (zu40VarV != null) {
            }
        }
        return null;
    }
}
