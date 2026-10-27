package defpackage;

import io.ktor.client.plugins.contentnegotiation.ContentConverterException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q6g extends tza0 implements uyp {
    public boolean n;
    public /* synthetic */ jlr o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ArrayList q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ eya s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6g(eya eyaVar, cng cngVar, ArrayList arrayList, Set set) {
        super(5, cngVar);
        this.q = arrayList;
        this.r = set;
        this.s = eyaVar;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = this.r;
        q6g q6gVar = new q6g(this.s, (cng) obj5, this.q, set);
        q6gVar.o = (jlr) obj2;
        q6gVar.p = obj3;
        return q6gVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws ContentConverterException {
        jlr jlrVar = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.o = null;
        this.p = null;
        this.n = true;
        Object objA = u6g.a(this.q, this.r, this.s, jlrVar, obj2, this);
        boi boiVar = boi.a;
        return objA == boiVar ? boiVar : objA;
    }
}
