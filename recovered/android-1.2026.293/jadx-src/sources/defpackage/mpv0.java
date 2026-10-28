package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mpv0 extends gpq0 implements Function2 {
    public pxo0 o;
    public int p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mpv0(boolean z, float f, float f2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.t = z;
        this.u = f;
        this.v = f2;
        this.w = a5e0Var;
        this.x = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mpv0 mpv0Var = new mpv0(this.t, this.u, this.v, this.w, this.x, twpVar);
        mpv0Var.s = obj;
        return mpv0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mpv0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r2 == r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (r12 != r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        return r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006e -> B:20:0x0071). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        ?? r2;
        long j;
        pxo0 pxo0Var;
        Object objA2;
        ?? r22;
        yfs yfsVar;
        Object next;
        Object next2;
        txx0 txx0Var = (txx0) this.s;
        byte b = this.r;
        boolean z = this.t;
        tdm0 tdm0Var = tdm0.a;
        byte b2 = 2;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = txx0Var;
            this.r = (byte) 1;
            objA = p9y0.a(txx0Var, false, tdm0Var, this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.q;
                int i = this.p;
                pxo0Var = this.o;
                vpq0.o(obj);
                objA2 = obj;
                r22 = i;
                List list = ((sdm0) objA2).a;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        yfsVar = yfsVar2;
                        next = null;
                        break;
                    }
                    next = it.next();
                    zdm0 zdm0Var = (zdm0) next;
                    yfsVar = yfsVar2;
                    if (ydm0.a(zdm0Var.a, pxo0Var.a) && (zdm0Var.d || z)) {
                        break;
                    }
                    yfsVar2 = yfsVar;
                }
                zdm0 zdm0Var2 = (zdm0) next;
                if (zdm0Var2 == null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        if (((zdm0) next2).d) {
                            break;
                        }
                    }
                    zdm0Var2 = (zdm0) next2;
                }
                if (zdm0Var2 != null) {
                    long j2 = zdm0Var2.a;
                    long j3 = zdm0Var2.c;
                    if (!ydm0.a(j2, pxo0Var.a)) {
                        j = j3;
                    }
                    pxo0Var.a = j2;
                    long jG = p1g0.g(j3, j);
                    r22 = r22;
                    if (r22 == 0) {
                        r22 = r22;
                        if (p1g0.e(jG) >= this.u) {
                            r22 = 1;
                        }
                    }
                    int i2 = (int) (jG >> 32);
                    int i3 = (int) (jG & 4294967295L);
                    if (Math.max(Math.abs(Float.intBitsToFloat(i2)), Math.abs(Float.intBitsToFloat(i3))) >= this.v) {
                        ((Function1) this.x.getValue()).invoke(Math.abs(Float.intBitsToFloat(i2)) <= Math.abs(Float.intBitsToFloat(i3)) ? Float.intBitsToFloat(i3) > 0.0f ? ipv0.Down : ipv0.Up : Float.intBitsToFloat(i2) > 0.0f ? ipv0.Right : ipv0.Left);
                        j = j3;
                    }
                }
                if (r22 != 0) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((zdm0) it3.next()).a();
                    }
                }
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        if (((zdm0) it4.next()).d) {
                            yfsVar2 = yfsVar;
                            b2 = 2;
                            r2 = r22;
                            this.s = txx0Var;
                            this.o = pxo0Var;
                            this.p = r2;
                            this.q = j;
                            this.r = b2;
                            objA2 = txx0Var.a(tdm0Var, this);
                            r22 = r2;
                        }
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
            objA = obj;
        }
        zdm0 zdm0Var3 = (zdm0) objA;
        ((Function0) this.w.getValue()).invoke();
        boolean z2 = !z;
        if (!z) {
            zdm0Var3.a();
        }
        long j4 = zdm0Var3.c;
        pxo0 pxo0Var2 = new pxo0();
        pxo0Var2.a = zdm0Var3.a;
        r2 = z2;
        j = j4;
        pxo0Var = pxo0Var2;
        this.s = txx0Var;
        this.o = pxo0Var;
        this.p = r2;
        this.q = j;
        this.r = b2;
        objA2 = txx0Var.a(tdm0Var, this);
        r22 = r2;
    }
}
