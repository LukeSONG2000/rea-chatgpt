package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zkr extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkr(Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.q = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        zkr zkrVar = new zkr(this.q, twpVar);
        zkrVar.p = obj;
        return zkrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zkr) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r6 == r4) goto L15;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x003a -> B:16:0x003d). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var = (txx0) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = txx0Var;
            this.o = (byte) 1;
            if (p9y0.a(txx0Var, false, tdm0.a, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            List list = ((sdm0) obj).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((zdm0) it.next()).d) {
                    }
                }
            }
            this.q.invoke();
            return a011.a;
        }
        vpq0.o(obj);
        this.p = txx0Var;
        this.o = (byte) 2;
        obj = txx0Var.a(tdm0.c, this);
    }
}
