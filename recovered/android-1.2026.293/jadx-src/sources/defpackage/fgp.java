package defpackage;

import io.ktor.client.plugins.contentnegotiation.ContentConverterException;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fgp extends kxx0 implements Function5 {
    public boolean n;
    public /* synthetic */ dv30 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ArrayList q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ e9i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgp(e9i e9iVar, twp twpVar, ArrayList arrayList, Set set) {
        super(5, twpVar);
        this.q = arrayList;
        this.r = set;
        this.s = e9iVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = this.r;
        fgp fgpVar = new fgp(this.s, (twp) obj5, this.q, set);
        fgpVar.o = (dv30) obj2;
        fgpVar.p = obj3;
        return fgpVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws ContentConverterException {
        dv30 dv30Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.o = null;
        this.p = null;
        this.n = true;
        Object objA = jgp.a(this.q, this.r, this.s, dv30Var, obj2, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
