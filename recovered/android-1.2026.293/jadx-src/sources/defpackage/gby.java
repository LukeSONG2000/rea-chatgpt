package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gby extends gpq0 implements Function2 {
    public Function1 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gby(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gby gbyVar = new gby(this.r, twpVar);
        gbyVar.q = obj;
        return gbyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gby) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (defpackage.p9y0.a(r0, false, defpackage.tdm0.a, r5) == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r6 != r4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004e -> B:21:0x0051). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        txx0 txx0Var = (txx0) this.q;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.q = txx0Var;
            this.p = (byte) 1;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function1 = this.o;
                try {
                    vpq0.o(obj);
                    List list = ((sdm0) obj).a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((zdm0) it.next()).d) {
                                tdm0 tdm0Var = tdm0.c;
                                this.q = txx0Var;
                                this.o = function1;
                                this.p = (byte) 2;
                                obj = txx0Var.a(tdm0Var, this);
                            }
                        }
                    }
                    function1.invoke(Boolean.FALSE);
                    return a011.a;
                } catch (Throwable th) {
                    function1.invoke(Boolean.FALSE);
                    throw th;
                }
            }
            vpq0.o(obj);
        }
        Function1 function12 = (Function1) this.r.getValue();
        function12.invoke(Boolean.TRUE);
        function1 = function12;
        tdm0 tdm0Var2 = tdm0.c;
        this.q = txx0Var;
        this.o = function1;
        this.p = (byte) 2;
        obj = txx0Var.a(tdm0Var2, this);
    }
}
