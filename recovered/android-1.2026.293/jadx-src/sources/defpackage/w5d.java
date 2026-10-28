package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5d extends gpq0 implements Function2 {
    public long o;
    public long p;
    public long q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5d(Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.u = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        w5d w5dVar = new w5d(this.u, twpVar);
        w5dVar.t = obj;
        return w5dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w5d) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r2 == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
    
        if (r15 == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        return r8;
     */
    /* JADX WARN: Path cross not found for [B:31:0x0098, B:30:0x0096], limit reached: 58 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9 A[LOOP:1: B:38:0x00c3->B:40:0x00c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005f -> B:17:0x0062). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        long j;
        long j2;
        long j3;
        int i;
        Object next;
        Iterator it;
        Iterator it2;
        txx0 txx0Var = (txx0) this.t;
        byte b = this.s;
        tdm0 tdm0Var = tdm0.a;
        byte b2 = 2;
        int i2 = 1;
        int i3 = 0;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.t = txx0Var;
            this.s = (byte) 1;
            objA = p9y0.a(txx0Var, false, tdm0Var, this);
        } else if (b == 1) {
            vpq0.o(obj);
            objA = obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.r;
            j3 = this.q;
            j = this.p;
            j2 = this.o;
            vpq0.o(obj);
            Object objA2 = obj;
            List list = ((sdm0) objA2).a;
            if (list.size() > i2) {
                i = i3;
            }
            List list2 = list;
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (ydm0.a(((zdm0) next).a, j2)) {
                    break;
                }
            }
            zdm0 zdm0Var = (zdm0) next;
            if (zdm0Var != null) {
                if (p1g0.e(p1g0.g(zdm0Var.c, j)) > txx0Var.e().h()) {
                    i = 0;
                }
                if (zdm0Var.b - j3 >= txx0Var.e().c()) {
                }
                it = list2.iterator();
                while (it.hasNext()) {
                    ((zdm0) it.next()).a();
                }
                if ((list2 instanceof Collection) || !list2.isEmpty()) {
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((zdm0) it2.next()).d) {
                            b2 = 2;
                            i2 = 1;
                            i3 = 0;
                            this.t = txx0Var;
                            this.o = j2;
                            this.p = j;
                            this.q = j3;
                            this.r = i;
                            this.s = b2;
                            objA2 = txx0Var.a(tdm0Var, this);
                        }
                    }
                }
                if (i != 0) {
                    this.u.invoke();
                }
                return a011.a;
            }
            i = 0;
            it = list2.iterator();
            while (it.hasNext()) {
            }
            if (list2 instanceof Collection) {
                it2 = list2.iterator();
                while (it2.hasNext()) {
                }
                if (i != 0) {
                }
                return a011.a;
            }
            this.t = txx0Var;
            this.o = j2;
            this.p = j;
            this.q = j3;
            this.r = i;
            this.s = b2;
            objA2 = txx0Var.a(tdm0Var, this);
        }
        zdm0 zdm0Var2 = (zdm0) objA;
        long j4 = zdm0Var2.a;
        j = zdm0Var2.c;
        long j5 = zdm0Var2.b;
        zdm0Var2.a();
        j2 = j4;
        j3 = j5;
        i = 1;
        this.t = txx0Var;
        this.o = j2;
        this.p = j;
        this.q = j3;
        this.r = i;
        this.s = b2;
        objA2 = txx0Var.a(tdm0Var, this);
    }
}
