package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lwt extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwt(a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lwt lwtVar = new lwt(this.q, this.r, twpVar);
        lwtVar.p = obj;
        return lwtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lwt) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (defpackage.p9y0.a(r0, false, defpackage.tdm0.a, r8) == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r9 != r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        return r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0047 -> B:20:0x004a). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var = (txx0) this.p;
        byte b = this.o;
        gaw gawVar = gaw.a;
        a5e0 a5e0Var = this.r;
        a5e0 a5e0Var2 = this.q;
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
                try {
                    vpq0.o(obj);
                    List list = ((sdm0) obj).a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((zdm0) it.next()).d) {
                                tdm0 tdm0Var = tdm0.c;
                                this.p = txx0Var;
                                this.o = (byte) 2;
                                obj = txx0Var.a(tdm0Var, this);
                            }
                        }
                    }
                    a5e0Var2.setValue(Boolean.FALSE);
                    ((Function1) a5e0Var.getValue()).invoke(gawVar);
                    return a011.a;
                } catch (Throwable th) {
                    a5e0Var2.setValue(Boolean.FALSE);
                    ((Function1) a5e0Var.getValue()).invoke(gawVar);
                    throw th;
                }
            }
            vpq0.o(obj);
        }
        a5e0Var2.setValue(Boolean.TRUE);
        tdm0 tdm0Var2 = tdm0.c;
        this.p = txx0Var;
        this.o = (byte) 2;
        obj = txx0Var.a(tdm0Var2, this);
    }
}
