package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4o0 extends gpq0 implements Function2 {
    public pxo0 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ x4o0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4o0(x4o0 x4o0Var, twp twpVar) {
        super(2, twpVar);
        this.s = x4o0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        w4o0 w4o0Var = new w4o0(this.s, twpVar);
        w4o0Var.r = obj;
        return w4o0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w4o0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r5 == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0109, code lost:
    
        if (r8 == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010b, code lost:
    
        return r13;
     */
    /* JADX WARN: Path cross not found for [B:32:0x0085, B:39:0x009f], limit reached: 128 */
    /* JADX WARN: Path cross not found for [B:96:0x017a, B:95:0x0177], limit reached: 128 */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #1 {all -> 0x002e, blocks: (B:7:0x0024, B:63:0x010c, B:64:0x0116, B:66:0x011c, B:60:0x00fc), top: B:129:0x0024 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0109 -> B:63:0x010c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        int i;
        pxo0 pxo0Var;
        int i2;
        hd2 hd2Var;
        u4o0 u4o0Var;
        u4o0 u4o0Var2;
        Object next;
        int i3;
        Object next2;
        int i4;
        x4o0 x4o0Var = this.s;
        vbj0 vbj0Var = x4o0Var.r;
        pbj0 pbj0Var = x4o0Var.q;
        txx0 txx0Var = (txx0) this.r;
        byte b = this.q;
        u4o0 u4o0Var3 = u4o0.e;
        tdm0 tdm0Var = tdm0.a;
        Object obj2 = null;
        u4o0 u4o0Var4 = u4o0.b;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.r = txx0Var;
            this.q = (byte) 1;
            objA = p9y0.a(txx0Var, false, tdm0Var, this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.p;
                pxo0Var = this.o;
                try {
                    vpq0.o(obj);
                    i = 1;
                    Object objA2 = obj;
                    sdm0 sdm0Var = (sdm0) objA2;
                    Iterator it = sdm0Var.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            u4o0Var = u4o0Var3;
                            next = obj2;
                            break;
                        }
                        try {
                            next = it.next();
                            if (ydm0.a(((zdm0) next).a, pxo0Var.a)) {
                                break;
                            }
                            u4o0Var3 = u4o0Var;
                        } catch (Throwable th) {
                            th = th;
                            if (i2 == 0 && x4o0Var.c() == u4o0Var4) {
                                x4o0Var.b(u4o0Var);
                            }
                            throw th;
                        }
                        u4o0Var = u4o0Var3;
                    }
                    zdm0 zdm0Var = (zdm0) next;
                    if (zdm0Var != null && (!zdm0Var.l() || !ej81.k(zdm0Var))) {
                        if (ej81.k(zdm0Var)) {
                            Iterator it2 = sdm0Var.a.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    next2 = obj2;
                                    break;
                                }
                                next2 = it2.next();
                                if (((zdm0) next2).d) {
                                    break;
                                }
                            }
                            zdm0 zdm0Var2 = (zdm0) next2;
                            if (zdm0Var2 != null) {
                                i3 = i;
                                pxo0Var.a = zdm0Var2.a;
                            } else {
                                if (x4o0Var.c() == u4o0Var4) {
                                    int i5 = (x4o0Var.d && x4o0Var.d()) ? i : 0;
                                    x4o0Var.b(i5 != 0 ? u4o0.c : u4o0.d);
                                    if (i5 != 0) {
                                        i4 = i;
                                        x4o0Var.l.g(i4);
                                        x4o0Var.n.invoke();
                                    }
                                    i2 = i4;
                                    i = i2;
                                    u4o0Var3 = u4o0Var;
                                    if (i2 == 0) {
                                        u4o0Var2 = u4o0Var3;
                                        if (i2 == 0 && x4o0Var.c() == u4o0Var4) {
                                            x4o0Var.b(u4o0Var2);
                                        }
                                        return a011.a;
                                    }
                                    this.r = txx0Var;
                                    this.o = pxo0Var;
                                    this.p = i2;
                                    this.q = (byte) 2;
                                    objA2 = txx0Var.a(tdm0Var, this);
                                }
                                i4 = i;
                                i2 = i4;
                                i = i2;
                                u4o0Var3 = u4o0Var;
                                if (i2 == 0) {
                                }
                            }
                        } else {
                            i3 = i;
                        }
                        i = i3;
                        u4o0Var3 = u4o0Var;
                        if (i2 == 0) {
                        }
                    }
                    u4o0Var2 = u4o0Var;
                    if (i2 == 0) {
                        x4o0Var.b(u4o0Var2);
                    }
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    u4o0Var = u4o0Var3;
                    if (i2 == 0) {
                        x4o0Var.b(u4o0Var);
                    }
                    throw th;
                }
            }
            vpq0.o(obj);
            objA = obj;
        }
        zdm0 zdm0Var3 = (zdm0) objA;
        float f = x4o0Var.e;
        aq70 aq70Var = x4o0Var.a;
        if (!x4o0Var.d || (((hd2Var = x4o0Var.c) != null && hd2Var.e()) || Math.abs(pbj0Var.m()) > f)) {
            i = 1;
        } else {
            lp70 lp70VarH = aq70Var.h();
            i = 1;
            pp70 pp70Var = aq70Var.e;
            if (lp70VarH.o != 0) {
                if (!x4o0Var.b) {
                    mp70 mp70Var = (mp70) a0n.b1(lp70VarH.l);
                    if (mp70Var != null) {
                        if (mp70Var.a == lp70VarH.o - 1) {
                            int i6 = (mp70Var.p + mp70Var.q) - (lp70VarH.n - lp70VarH.r);
                            if (i6 < 0) {
                                i6 = 0;
                            }
                            if (!aq70Var.d() || i6 <= f) {
                            }
                        }
                        obj2 = null;
                    }
                } else if (!aq70Var.c() || (pp70Var.a.m() == 0 && pp70Var.b.m() <= f)) {
                    uhw0 uhw0Var = x4o0Var.t;
                    obj2 = null;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    x4o0Var.t = null;
                    x4o0Var.o.n(0.0f);
                    x4o0Var.p.n(0.0f);
                    pbj0Var.n(0.0f);
                    vbj0Var.setValue(u4o0.a);
                    vbj0Var.setValue(u4o0Var4);
                }
            }
        }
        pxo0 pxo0Var2 = new pxo0();
        pxo0Var2.a = zdm0Var3.a;
        pxo0Var = pxo0Var2;
        i2 = 0;
        if (i2 == 0) {
        }
    }
}
