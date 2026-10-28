package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hgu0 extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;

    public hgu0() {
        super(2, null);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hgu0 hgu0Var = new hgu0(2, twpVar);
        hgu0Var.p = obj;
        return hgu0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hgu0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        if (r10 == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (((defpackage.zdm0) r10) != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r10 == r8) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005f -> B:23:0x0062). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        hgu0 hgu0Var;
        txx0 txx0Var = (txx0) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = txx0Var;
            this.o = (byte) 1;
            obj = p9y0.b(txx0Var, null, this, 2);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hgu0Var = this;
                sdm0 sdm0Var = (sdm0) obj;
                Iterator it = sdm0Var.a.iterator();
                while (it.hasNext()) {
                    ((zdm0) it.next()).a();
                }
                List list = sdm0Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((zdm0) it2.next()).d) {
                            hgu0Var.p = txx0Var;
                            hgu0Var.o = (byte) 3;
                            obj = txx0Var.a(tdm0.b, hgu0Var);
                        }
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
            hgu0Var = this;
        }
        zdm0 zdm0Var = (zdm0) obj;
        long j = zdm0Var.a;
        int i = zdm0Var.i;
        dqn dqnVar = new dqn((byte) 29);
        this.p = txx0Var;
        this.o = (byte) 2;
        hgu0Var = this;
        obj = jex.f(txx0Var, j, i, dqnVar, hgu0Var);
    }
}
