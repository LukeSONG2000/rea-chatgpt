package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class myn0 extends kxx0 implements Function2 {
    public nyn0 n;
    public Iterator o;
    public boolean p;
    public final /* synthetic */ Set q;
    public final /* synthetic */ nyn0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myn0(Set set, nyn0 nyn0Var, twp twpVar) {
        super(2, twpVar);
        this.q = set;
        this.r = nyn0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new myn0(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((myn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004a -> B:14:0x004d). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nyn0 nyn0Var;
        Iterator it;
        boolean z = this.p;
        if (!z) {
            vpq0.o(obj);
            Iterator it2 = this.q.iterator();
            nyn0Var = this.r;
            it = it2;
            if (it.hasNext()) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.o;
            nyn0Var = this.n;
            vpq0.o(obj);
            myn0 myn0Var = this;
            this = myn0Var;
            if (it.hasNext()) {
                String str = (String) it.next();
                this.n = nyn0Var;
                this.o = it;
                this.p = true;
                myn0Var = this;
                Object objA = qyn0.a(str, str, nyn0Var.f, nyn0Var.e, new lyn0(nyn0Var, str, null), myn0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                this = myn0Var;
                if (it.hasNext()) {
                    return a011.a;
                }
            }
        }
    }
}
