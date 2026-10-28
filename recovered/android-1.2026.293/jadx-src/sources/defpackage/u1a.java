package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1a extends gpq0 implements Function2 {
    public zdm0 o;
    public qa21 p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ a4a u;
    public final /* synthetic */ sfs v;
    public final /* synthetic */ a5e0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1a(a4a a4aVar, sfs sfsVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.u = a4aVar;
        this.v = sfsVar;
        this.w = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        u1a u1aVar = new u1a(this.u, this.v, this.w, twpVar);
        u1aVar.t = obj;
        return u1aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u1a) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (r2 == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
    
        if (r12 != r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005f -> B:17:0x0062). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        zdm0 zdm0Var;
        qa21 qa21Var;
        int i;
        int i2;
        Object objA;
        tdm0 tdm0Var;
        yfs yfsVar;
        Object next;
        txx0 txx0Var = (txx0) this.t;
        byte b = this.s;
        tdm0 tdm0Var2 = tdm0.a;
        byte b2 = 2;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.t = txx0Var;
            this.s = (byte) 1;
            objB = p9y0.b(txx0Var, tdm0Var2, this, 1);
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.r;
                i2 = this.q;
                qa21Var = this.p;
                zdm0Var = this.o;
                vpq0.o(obj);
                objA = obj;
                sdm0 sdm0Var = (sdm0) objA;
                Iterator it = sdm0Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        tdm0Var = tdm0Var2;
                        yfsVar = yfsVar2;
                        next = null;
                        break;
                    }
                    next = it.next();
                    yfsVar = yfsVar2;
                    tdm0Var = tdm0Var2;
                    if (ydm0.a(((zdm0) next).a, zdm0Var.a)) {
                        break;
                    }
                    yfsVar2 = yfsVar;
                    tdm0Var2 = tdm0Var;
                }
                zdm0 zdm0Var2 = (zdm0) next;
                a4a a4aVar = this.u;
                if (zdm0Var2 != null) {
                    long j = zdm0Var2.c;
                    qa21Var.a(zdm0Var2.b, j);
                    if (p1g0.e(p1g0.g(j, zdm0Var.c)) > txx0Var.e().h()) {
                        i2 = 1;
                    }
                    boolean zK = a4aVar.k();
                    a5e0 a5e0Var = this.w;
                    boolean z = !zK && zdm0Var2.d && i2 != 0 && ((duo0) a5e0Var.getValue()).a(j);
                    if (i == 0 && z) {
                        a4aVar.p();
                        a4aVar.d(Float.intBitsToFloat((int) (j & 4294967295L)) - ((duo0) a5e0Var.getValue()).b);
                        i = 1;
                    } else if (i != 0) {
                        a4aVar.d(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (zdm0Var2.g & 4294967295L)));
                    }
                    if (i2 != 0 || i != 0) {
                        zdm0Var2.a();
                    }
                }
                List list = sdm0Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((zdm0) it2.next()).d) {
                            yfsVar2 = yfsVar;
                            tdm0Var2 = tdm0Var;
                            b2 = 2;
                            this.t = txx0Var;
                            this.o = zdm0Var;
                            this.p = qa21Var;
                            this.q = i2;
                            this.r = i;
                            this.s = b2;
                            objA = txx0Var.a(tdm0Var2, this);
                        }
                    }
                }
                if (i != 0) {
                    dve.U(this.v, null, 0, new t1a(a4aVar, oa21.f(qa21Var.b()), null, (byte) 0), 3);
                }
                return a011.a;
            }
            vpq0.o(obj);
            objB = obj;
        }
        zdm0 zdm0Var3 = (zdm0) objB;
        qa21 qa21Var2 = new qa21();
        qa21Var2.a(zdm0Var3.b, zdm0Var3.c);
        zdm0Var = zdm0Var3;
        qa21Var = qa21Var2;
        i = 0;
        i2 = 0;
        this.t = txx0Var;
        this.o = zdm0Var;
        this.p = qa21Var;
        this.q = i2;
        this.r = i;
        this.s = b2;
        objA = txx0Var.a(tdm0Var2, this);
    }
}
