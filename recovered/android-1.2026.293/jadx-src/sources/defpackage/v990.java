package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v990 extends gpq0 implements Function2 {
    public int o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v990(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        v990 v990Var = new v990(this.r, twpVar);
        v990Var.q = obj;
        return v990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v990) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        if (defpackage.p9y0.a(r0, false, r3, r14) == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r15 != r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        return r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003d -> B:17:0x0040). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        txx0 txx0Var = (txx0) this.q;
        byte b = this.p;
        tdm0 tdm0Var = tdm0.a;
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
                i = this.o;
                vpq0.o(obj);
                sdm0 sdm0Var = (sdm0) obj;
                List<zdm0> list = sdm0Var.a;
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it = list2.iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                        if (((zdm0) it.next()).d && (i2 = i2 + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                if (i2 > 1) {
                    float fI = rbk0.i(sdm0Var);
                    long jG = rbk0.g(sdm0Var);
                    if (fI != 1.0f || !p1g0.d(jG, 0L)) {
                        ((Function3) this.r.getValue()).invoke(new p1g0(rbk0.e(sdm0Var, false, new s3p0((byte) 22))), new Float(fI), new p1g0(jG));
                    }
                    i = 1;
                }
                if (i != 0) {
                    for (zdm0 zdm0Var : list) {
                        if (zdm0Var.d) {
                            zdm0Var.a();
                        }
                    }
                }
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (((zdm0) it2.next()).d) {
                            this.q = txx0Var;
                            this.o = i;
                            this.p = (byte) 2;
                            obj = txx0Var.a(tdm0Var, this);
                        }
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
        }
        i = 0;
        this.q = txx0Var;
        this.o = i;
        this.p = (byte) 2;
        obj = txx0Var.a(tdm0Var, this);
    }
}
