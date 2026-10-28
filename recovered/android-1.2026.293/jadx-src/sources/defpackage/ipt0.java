package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ipt0 extends gpq0 implements Function2 {
    public float o;
    public float p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipt0(Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.t = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ipt0 ipt0Var = new ipt0(this.t, twpVar);
        ipt0Var.s = obj;
        return ipt0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ipt0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (defpackage.p9y0.a(r1, false, r4, r17) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (r11 != r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004c -> B:17:0x004f). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        float f2;
        int i;
        Object objA;
        Object next;
        txx0 txx0Var = (txx0) this.s;
        byte b = this.r;
        tdm0 tdm0Var = tdm0.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = txx0Var;
            this.r = (byte) 1;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.q;
                f = this.p;
                f2 = this.o;
                vpq0.o(obj);
                objA = obj;
                sdm0 sdm0Var = (sdm0) objA;
                Iterator it = sdm0Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((zdm0) next).d) {
                        break;
                    }
                }
                zdm0 zdm0Var = (zdm0) next;
                if (zdm0Var != null && i == 0) {
                    long jR = ej81.r(zdm0Var, false);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jR >> 32)) + f2;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jR & 4294967295L)) + f;
                    if (Math.max(Math.abs(fIntBitsToFloat), Math.abs(fIntBitsToFloat2)) >= txx0Var.e().h()) {
                        if (Math.abs(fIntBitsToFloat2) > Math.abs(fIntBitsToFloat)) {
                            this.t.invoke();
                        }
                        i = 1;
                    }
                    f = fIntBitsToFloat2;
                    f2 = fIntBitsToFloat;
                }
                List list = sdm0Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((zdm0) it2.next()).d) {
                            this.s = txx0Var;
                            this.o = f2;
                            this.p = f;
                            this.q = i;
                            this.r = (byte) 2;
                            objA = txx0Var.a(tdm0Var, this);
                        }
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
        }
        f = 0.0f;
        f2 = 0.0f;
        i = 0;
        this.s = txx0Var;
        this.o = f2;
        this.p = f;
        this.q = i;
        this.r = (byte) 2;
        objA = txx0Var.a(tdm0Var, this);
    }
}
