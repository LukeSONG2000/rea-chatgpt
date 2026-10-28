package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0c extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ c1c q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0c(c1c c1cVar, twp twpVar) {
        super(2, twpVar);
        this.q = c1cVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        x0c x0cVar = new x0c(this.q, twpVar);
        x0cVar.p = obj;
        return x0cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x0c) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r11 == r5) goto L15;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0037 -> B:16:0x003a). Please report as a decompilation issue!!! */
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
            if (p9y0.b(txx0Var, null, this, 2) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            sdm0 sdm0Var = (sdm0) obj;
            List list = sdm0Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    this.q.a();
                    break;
                }
                if (!ej81.k((zdm0) list.get(i))) {
                    break;
                }
                i++;
            }
            List list2 = sdm0Var.a;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (ej81.o((zdm0) it.next(), txx0Var.e.y, txx0Var.b())) {
                        return a011.a;
                    }
                }
            }
        }
        this.p = txx0Var;
        this.o = (byte) 2;
        obj = txx0Var.a(tdm0.b, this);
    }
}
