package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class atc0 extends gpq0 implements Function2 {
    public final /* synthetic */ ksa A;
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ boolean Z;
    public zdm0 o;
    public pxo0 p;
    public mxo0 q;
    public sv60 r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ptc0 v;
    public final /* synthetic */ Map w;
    public final /* synthetic */ sfs x;
    public final /* synthetic */ oq7 y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atc0(ptc0 ptc0Var, Map map, sfs sfsVar, oq7 oq7Var, float f, ksa ksaVar, float f2, float f3, boolean z, twp twpVar) {
        super(2, twpVar);
        this.v = ptc0Var;
        this.w = map;
        this.x = sfsVar;
        this.y = oq7Var;
        this.z = f;
        this.A = ksaVar;
        this.X = f2;
        this.Y = f3;
        this.Z = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        atc0 atc0Var = new atc0(this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, twpVar);
        atc0Var.u = obj;
        return atc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((atc0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r2 == r8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0141 A[Catch: all -> 0x01a3, TRY_LEAVE, TryCatch #0 {all -> 0x01a3, blocks: (B:32:0x00f3, B:33:0x00fd, B:44:0x0138, B:48:0x0141, B:53:0x015e, B:55:0x0169, B:57:0x018c, B:59:0x0190, B:66:0x01a9, B:67:0x01bd, B:69:0x01cc, B:71:0x01dc, B:73:0x01e5, B:75:0x01e9), top: B:90:0x00f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0103 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00e9 -> B:90:0x00f3). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        zdm0 zdm0Var;
        pxo0 pxo0Var;
        ptc0 ptc0Var;
        tdm0 tdm0Var;
        CancellationException cancellationException;
        yfs yfsVar;
        ksa ksaVar;
        int i;
        sv60 sv60VarU;
        mxo0 mxo0Var;
        boolean z;
        CancellationException cancellationException2;
        Throwable th;
        ptc0 ptc0Var2;
        Object obj2;
        boolean z2;
        zdm0 zdm0Var2;
        long j;
        ptc0 ptc0Var3;
        mxo0 mxo0Var2;
        zdm0 zdm0Var3;
        boolean z3;
        ksa ksaVar2;
        Iterator it;
        ptc0 ptc0Var4 = this.v;
        vbj0 vbj0Var = ptc0Var4.a;
        vbj0 vbj0Var2 = ptc0Var4.c;
        txx0 txx0Var = (txx0) this.u;
        byte b = this.t;
        ksa ksaVar3 = this.A;
        tdm0 tdm0Var2 = tdm0.a;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.u = txx0Var;
            this.t = (byte) 1;
            objB = p9y0.b(txx0Var, tdm0Var2, this, 1);
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i2 = this.s;
                sv60 sv60Var = this.r;
                mxo0 mxo0Var3 = this.q;
                pxo0 pxo0Var2 = this.p;
                zdm0 zdm0Var4 = this.o;
                try {
                    vpq0.o(obj);
                    Object objA = obj;
                    cancellationException = null;
                    txx0 txx0Var2 = txx0Var;
                    pxo0 pxo0Var3 = pxo0Var2;
                    ptc0Var = ptc0Var4;
                    mxo0 mxo0Var4 = mxo0Var3;
                    sv60 sv60Var2 = sv60Var;
                    ksaVar = ksaVar3;
                    tdm0 tdm0Var3 = tdm0Var2;
                    zdm0 zdm0Var5 = zdm0Var4;
                    int i3 = i2;
                    try {
                        Iterator it2 = ((sdm0) objA).a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ptc0Var2 = ptc0Var;
                                tdm0Var = tdm0Var3;
                                obj2 = cancellationException;
                                break;
                            }
                            try {
                                Object next = it2.next();
                                zdm0 zdm0Var6 = (zdm0) next;
                                ptc0Var2 = ptc0Var;
                                tdm0Var = tdm0Var3;
                                it = it2;
                                if (ydm0.a(zdm0Var6.a, zdm0Var5.a) && !zdm0Var6.l()) {
                                    obj2 = next;
                                    break;
                                }
                                ptc0Var = ptc0Var2;
                                it2 = it;
                                tdm0Var3 = tdm0Var;
                            } catch (Throwable th2) {
                                th = th2;
                                sv60Var = sv60Var2;
                                i2 = i3;
                                cancellationException2 = cancellationException;
                                sv60Var.i(cancellationException2);
                                if (i2 == 0) {
                                }
                                throw th;
                            }
                        }
                        zdm0 zdm0Var7 = (zdm0) obj2;
                        if (zdm0Var7 != null) {
                            sv60VarU = sv60Var2;
                            i = i3;
                            CancellationException cancellationException3 = cancellationException;
                            sv60VarU.i(cancellationException3);
                            if (i == 0) {
                                vbj0Var2.setValue(cancellationException3);
                            }
                            return a011.a;
                        }
                        long j2 = zdm0Var7.c;
                        boolean z4 = zdm0Var7.d;
                        duo0 duo0Var = (duo0) vbj0Var.getValue();
                        if (duo0Var != null) {
                            long jI = duo0Var.i();
                            zdm0Var2 = zdm0Var5;
                            z2 = z4;
                            j = jI;
                        } else {
                            z2 = z4;
                            zdm0Var2 = zdm0Var5;
                            j = 0;
                        }
                        pxo0Var3.a = p1g0.h(j, j2);
                        zdm0Var7.a();
                        if (!z2) {
                            sv60Var2.i(cancellationException);
                            Map map = this.w;
                            float f = this.X;
                            float f2 = this.Y;
                            boolean z5 = this.Z;
                            zdm0 zdm0Var8 = zdm0Var2;
                            long j3 = pxo0Var3.a;
                            yfsVar = yfsVar2;
                            boolean z6 = mxo0Var4.a;
                            mxo0 mxo0Var5 = mxo0Var4;
                            ptc0Var3 = ptc0Var2;
                            ksa ksaVar4 = ksaVar;
                            mxo0Var2 = mxo0Var5;
                            zdm0Var3 = zdm0Var8;
                            String strL = ck81.l(ptc0Var3, map, f, f2, z5, j3, z6);
                            if (strL == null || (mxo0Var2.a && !strL.equals((String) vbj0Var2.getValue()))) {
                                ksaVar2 = ksaVar4;
                            }
                            this.y.invoke(strL);
                            ptc0Var = ptc0Var3;
                            sv60VarU = sv60Var2;
                            pxo0Var = pxo0Var3;
                            zdm0Var = zdm0Var3;
                            txx0Var = txx0Var2;
                            z = z2;
                            i = 1;
                            cancellationException = null;
                            mxo0Var = mxo0Var2;
                            ksaVar = ksaVar4;
                            if (z) {
                                try {
                                    this.u = txx0Var;
                                    this.o = zdm0Var;
                                    this.p = pxo0Var;
                                    this.q = mxo0Var;
                                    this.r = sv60VarU;
                                    this.s = i;
                                    this.t = (byte) 2;
                                    tdm0Var3 = tdm0Var;
                                    objA = txx0Var.a(tdm0Var3, this);
                                    yfsVar2 = yfsVar;
                                    if (objA != yfsVar2) {
                                        mxo0 mxo0Var6 = mxo0Var;
                                        sv60Var2 = sv60VarU;
                                        mxo0Var4 = mxo0Var6;
                                        txx0Var2 = txx0Var;
                                        pxo0Var3 = pxo0Var;
                                        zdm0Var5 = zdm0Var;
                                        i3 = i;
                                        Iterator it22 = ((sdm0) objA).a.iterator();
                                        while (true) {
                                            if (it22.hasNext()) {
                                            }
                                            ptc0Var = ptc0Var2;
                                            it22 = it;
                                            tdm0Var3 = tdm0Var;
                                        }
                                        zdm0 zdm0Var72 = (zdm0) obj2;
                                        if (zdm0Var72 != null) {
                                        }
                                    }
                                    return yfsVar2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    sv60Var = sv60VarU;
                                    i2 = i;
                                    cancellationException2 = null;
                                    sv60Var.i(cancellationException2);
                                    if (i2 == 0) {
                                    }
                                    throw th;
                                }
                            }
                            CancellationException cancellationException32 = cancellationException;
                            sv60VarU.i(cancellationException32);
                            if (i == 0) {
                            }
                            return a011.a;
                        }
                        mxo0 mxo0Var7 = mxo0Var4;
                        ptc0Var3 = ptc0Var2;
                        ksa ksaVar5 = ksaVar;
                        mxo0Var2 = mxo0Var7;
                        zdm0Var3 = zdm0Var2;
                        yfsVar = yfsVar2;
                        if (mxo0Var2.a || p1g0.e(p1g0.g(j2, zdm0Var3.c)) < this.z) {
                            z3 = true;
                        } else {
                            sv60Var2.i(null);
                            z3 = true;
                            mxo0Var2.a = true;
                        }
                        if (mxo0Var2.a) {
                            ksaVar2 = ksaVar5;
                            ck81.m(ptc0Var3, ksaVar2, this.w, this.X, this.Y, this.Z, pxo0Var3.a);
                        } else {
                            ksaVar2 = ksaVar5;
                        }
                        ptc0Var = ptc0Var3;
                        sv60VarU = sv60Var2;
                        pxo0Var = pxo0Var3;
                        i = i3;
                        zdm0Var = zdm0Var3;
                        txx0Var = txx0Var2;
                        z = z2;
                        cancellationException = null;
                        mxo0Var = mxo0Var2;
                        ksaVar = ksaVar2;
                        if (z) {
                        }
                        CancellationException cancellationException322 = cancellationException;
                        sv60VarU.i(cancellationException322);
                        if (i == 0) {
                        }
                        return a011.a;
                    } catch (Throwable th4) {
                        th = th4;
                        sv60Var = sv60Var2;
                        i2 = i3;
                        cancellationException2 = null;
                        sv60Var.i(cancellationException2);
                        if (i2 == 0) {
                            vbj0Var2.setValue(cancellationException2);
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    cancellationException2 = null;
                    sv60Var.i(cancellationException2);
                    if (i2 == 0) {
                    }
                    throw th;
                }
            }
            vpq0.o(obj);
            objB = obj;
        }
        zdm0Var = (zdm0) objB;
        zdm0Var.a();
        Collection collectionValues = this.w.values();
        ptc0Var4.e.setValue(null);
        Iterator it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            ((xrc0) it3.next()).g.setValue(null);
        }
        pxo0 pxo0Var4 = new pxo0();
        duo0 duo0Var2 = (duo0) vbj0Var.getValue();
        pxo0Var4.a = p1g0.h(duo0Var2 != null ? duo0Var2.i() : 0L, zdm0Var.c);
        pxo0Var = pxo0Var4;
        mxo0 mxo0Var8 = new mxo0();
        ptc0Var = ptc0Var4;
        tdm0Var = tdm0Var2;
        cancellationException = null;
        yfsVar = yfsVar2;
        ksaVar = ksaVar3;
        i = 0;
        sv60VarU = dve.U(this.x, null, 0, new zsc0(mxo0Var8, pxo0Var, ptc0Var, ksaVar3, this.w, this.X, this.Y, this.Z, null), 3);
        mxo0Var = mxo0Var8;
        z = true;
        if (z) {
        }
        CancellationException cancellationException3222 = cancellationException;
        sv60VarU.i(cancellationException3222);
        if (i == 0) {
        }
        return a011.a;
    }
}
