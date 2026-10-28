package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1a extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a4a q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1a(a4a a4aVar, twp twpVar) {
        super(2, twpVar);
        this.q = a4aVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        x1a x1aVar = new x1a(this.q, twpVar);
        x1aVar.p = obj;
        return x1aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x1a) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (defpackage.p9y0.a(r0, false, defpackage.tdm0.a, r5) == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r6 != r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003f -> B:17:0x0042). Please report as a decompilation issue!!! */
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
        } else {
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
                            this.p = txx0Var;
                            this.o = (byte) 2;
                            obj = txx0Var.a(tdm0.c, this);
                        }
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
        }
        this.q.p();
        this.p = txx0Var;
        this.o = (byte) 2;
        obj = txx0Var.a(tdm0.c, this);
    }
}
