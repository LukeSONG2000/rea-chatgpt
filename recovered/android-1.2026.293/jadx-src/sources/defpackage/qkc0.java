package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qkc0 extends gpq0 implements Function2 {
    public zdm0 o;
    public long p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ pxo0 v;
    public final /* synthetic */ pxo0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkc0(pxo0 pxo0Var, pxo0 pxo0Var2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.v = pxo0Var;
        this.w = pxo0Var2;
        this.x = a5e0Var;
        this.y = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qkc0 qkc0Var = new qkc0(this.v, this.w, this.x, this.y, twpVar);
        qkc0Var.u = obj;
        return qkc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qkc0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
    
        if (r2 == r15) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
    
        if (r3 != r15) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b1, code lost:
    
        if (r14 != r15) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b3, code lost:
    
        return r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0198 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0268  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00da -> B:32:0x00de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01b1 -> B:60:0x01b4). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        long j;
        Object objA;
        long j2;
        tdm0 tdm0Var;
        yfs yfsVar;
        int i;
        int i2;
        zdm0 zdm0Var;
        int i3;
        int i4;
        long j3;
        zdm0 zdm0Var2;
        int i5;
        int i6;
        tdm0 tdm0Var2;
        Object next;
        txx0 txx0Var;
        Object next2;
        qkc0 qkc0Var = this;
        txx0 txx0Var2 = (txx0) qkc0Var.u;
        byte b = qkc0Var.t;
        byte b2 = 2;
        tdm0 tdm0Var3 = tdm0.a;
        pxo0 pxo0Var = qkc0Var.v;
        pxo0 pxo0Var2 = qkc0Var.w;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            obj2 = null;
            j = 0;
            vpq0.o(obj);
            qkc0Var.u = txx0Var2;
            qkc0Var.t = (byte) 1;
            objA = p9y0.a(txx0Var2, false, tdm0Var3, qkc0Var);
        } else {
            if (b != 1) {
                if (b == 2) {
                    obj2 = null;
                    i5 = qkc0Var.s;
                    int i7 = qkc0Var.r;
                    i4 = qkc0Var.q;
                    j3 = qkc0Var.p;
                    zdm0Var2 = qkc0Var.o;
                    vpq0.o(obj);
                    i6 = i7;
                    Object objA2 = obj;
                    Iterator it = ((sdm0) objA2).a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            tdm0Var2 = tdm0Var3;
                            next = obj2;
                            break;
                        }
                        next = it.next();
                        tdm0Var2 = tdm0Var3;
                        if (ydm0.a(((zdm0) next).a, zdm0Var2.a)) {
                            break;
                        }
                        tdm0Var3 = tdm0Var2;
                    }
                    zdm0 zdm0Var3 = (zdm0) next;
                    if (zdm0Var3 != null) {
                        long j4 = zdm0Var3.c;
                        if (p1g0.e(p1g0.g(j4, zdm0Var2.c)) > txx0Var2.e().h()) {
                            tdm0Var3 = tdm0Var2;
                            i5 = 1;
                        } else if (ej81.k(zdm0Var3)) {
                            yfs yfsVar3 = yfsVar2;
                            if (zdm0Var3.b - zdm0Var2.b < txx0Var2.e().c()) {
                                zdm0Var3.a();
                                ((Function2) qkc0Var.x.getValue()).invoke((ui70) qkc0Var.y.getValue(), new ec60((((long) hmb0.Q(Float.intBitsToFloat((int) (j4 & 4294967295L)))) & 4294967295L) | (((long) hmb0.Q(Float.intBitsToFloat((int) (j4 >> 32)))) << 32)));
                            }
                            tdm0Var3 = tdm0Var2;
                            yfsVar2 = yfsVar3;
                            b2 = 2;
                            i6 = 1;
                            if (i6 == 0 && i5 == 0) {
                                qkc0Var.u = txx0Var2;
                                qkc0Var.o = zdm0Var2;
                                qkc0Var.p = j3;
                                qkc0Var.q = i4;
                                qkc0Var.r = i6;
                                qkc0Var.s = i5;
                                qkc0Var.t = b2;
                                objA2 = txx0Var2.a(tdm0Var3, qkc0Var);
                            }
                        } else {
                            tdm0Var3 = tdm0Var2;
                        }
                        b2 = 2;
                        if (i6 == 0) {
                            qkc0Var.u = txx0Var2;
                            qkc0Var.o = zdm0Var2;
                            qkc0Var.p = j3;
                            qkc0Var.q = i4;
                            qkc0Var.r = i6;
                            qkc0Var.s = i5;
                            qkc0Var.t = b2;
                            objA2 = txx0Var2.a(tdm0Var3, qkc0Var);
                        }
                    }
                    return a011.a;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = qkc0Var.s;
                int i8 = qkc0Var.r;
                int i9 = qkc0Var.q;
                obj2 = null;
                j2 = qkc0Var.p;
                zdm0Var = qkc0Var.o;
                vpq0.o(obj);
                i2 = i8;
                i = i9;
                Object objA3 = obj;
                tdm0 tdm0Var4 = tdm0Var3;
                Iterator it2 = ((sdm0) objA3).a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        txx0Var = txx0Var2;
                        next2 = obj2;
                        break;
                    }
                    next2 = it2.next();
                    txx0Var = txx0Var2;
                    if (ydm0.a(((zdm0) next2).a, zdm0Var.a)) {
                        break;
                    }
                    txx0Var2 = txx0Var;
                }
                zdm0 zdm0Var4 = (zdm0) next2;
                if (zdm0Var4 != null) {
                    long j5 = zdm0Var4.b;
                    int i10 = i3;
                    long j6 = zdm0Var4.c;
                    long j7 = j2;
                    if (p1g0.e(p1g0.g(j6, zdm0Var.c)) > txx0Var.e().h()) {
                        qkc0Var = this;
                        txx0Var2 = txx0Var;
                        tdm0Var = tdm0Var4;
                        yfsVar = yfsVar2;
                        j2 = j7;
                        i3 = 1;
                    } else if (ej81.k(zdm0Var4)) {
                        if (j5 - zdm0Var.b < txx0Var.e().c()) {
                            pxo0Var.a = j5;
                            pxo0Var2.a = j6;
                        } else {
                            pxo0Var.a = 0L;
                            pxo0Var2.a = 9205357640488583168L;
                        }
                        qkc0Var = this;
                        txx0Var2 = txx0Var;
                        i3 = i10;
                        tdm0Var = tdm0Var4;
                        yfsVar = yfsVar2;
                        j2 = j7;
                        i2 = 1;
                        if (i2 == 0 && i3 == 0) {
                            qkc0Var.u = txx0Var2;
                            qkc0Var.o = zdm0Var;
                            qkc0Var.p = j2;
                            qkc0Var.q = i;
                            qkc0Var.r = i2;
                            qkc0Var.s = i3;
                            qkc0Var.t = (byte) 3;
                            tdm0Var4 = tdm0Var;
                            objA3 = txx0Var2.a(tdm0Var4, qkc0Var);
                            yfsVar2 = yfsVar;
                        }
                    } else {
                        qkc0Var = this;
                        txx0Var2 = txx0Var;
                        i3 = i10;
                        tdm0Var = tdm0Var4;
                        yfsVar = yfsVar2;
                        j2 = j7;
                    }
                    if (i2 == 0) {
                        qkc0Var.u = txx0Var2;
                        qkc0Var.o = zdm0Var;
                        qkc0Var.p = j2;
                        qkc0Var.q = i;
                        qkc0Var.r = i2;
                        qkc0Var.s = i3;
                        qkc0Var.t = (byte) 3;
                        tdm0Var4 = tdm0Var;
                        objA3 = txx0Var2.a(tdm0Var4, qkc0Var);
                        yfsVar2 = yfsVar;
                    }
                }
                if (i3 == 0 || i2 == 0) {
                    pxo0Var.a = 0L;
                    pxo0Var2.a = 9205357640488583168L;
                }
                return a011.a;
            }
            obj2 = null;
            j = 0;
            vpq0.o(obj);
            objA = obj;
        }
        zdm0 zdm0Var5 = (zdm0) objA;
        j2 = zdm0Var5.b - pxo0Var.a;
        int i11 = (p1g0.d(pxo0Var2.a, 9205357640488583168L) || j > j2 || j2 > txx0Var2.e().a() || p1g0.e(p1g0.g(zdm0Var5.c, pxo0Var2.a)) > txx0Var2.e().h() * 2.0f) ? 0 : 1;
        if (i11 != 0) {
            zdm0Var5.a();
            pxo0Var.a = j;
            pxo0Var2.a = 9205357640488583168L;
            i4 = i11;
            j3 = j2;
            zdm0Var2 = zdm0Var5;
            i5 = 0;
            i6 = 0;
            if (i6 == 0) {
            }
            return a011.a;
        }
        tdm0Var = tdm0Var3;
        yfsVar = yfsVar2;
        i = i11;
        i2 = 0;
        zdm0Var = zdm0Var5;
        i3 = 0;
        if (i2 == 0) {
        }
        if (i3 == 0) {
            pxo0Var.a = 0L;
            pxo0Var2.a = 9205357640488583168L;
        }
        return a011.a;
    }
}
