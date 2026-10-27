package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ktx extends qq50 implements Function2 {
    public final /* synthetic */ v3x A;
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ boolean Z;
    public gy20 o;
    public o050 p;
    public l050 q;
    public jmt r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ utx v;
    public final /* synthetic */ Map w;
    public final /* synthetic */ wni x;
    public final /* synthetic */ mgs y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktx(utx utxVar, Map map, wni wniVar, mgs mgsVar, float f, v3x v3xVar, float f2, float f3, boolean z, cng cngVar) {
        super(2, cngVar);
        this.v = utxVar;
        this.w = map;
        this.x = wniVar;
        this.y = mgsVar;
        this.z = f;
        this.A = v3xVar;
        this.X = f2;
        this.Y = f3;
        this.Z = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ktx ktxVar = new ktx(this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, cngVar);
        ktxVar.u = obj;
        return ktxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ktx) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (r2 == r8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0143 A[Catch: all -> 0x01a4, TRY_LEAVE, TryCatch #0 {all -> 0x01a4, blocks: (B:32:0x00f9, B:33:0x0103, B:44:0x013b, B:47:0x0143, B:52:0x015c, B:54:0x0167, B:56:0x018e, B:58:0x0192, B:65:0x01aa, B:67:0x01c1, B:69:0x01d0, B:71:0x01e0, B:73:0x01e9, B:75:0x01ed), top: B:90:0x00f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ef -> B:90:0x00f9). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        utx utxVar;
        ay20 ay20Var;
        boi boiVar;
        CancellationException cancellationException;
        v3x v3xVar;
        o050 o050Var;
        int i;
        l050 l050Var;
        boolean z;
        jmt jmtVarQ;
        gy20 gy20Var;
        Throwable th;
        utx utxVar2;
        ay20 ay20Var2;
        Object next;
        boolean z2;
        long jH;
        l050 l050Var2;
        o050 o050Var2;
        boi boiVar2;
        boolean z3;
        utx utxVar3;
        boolean z4;
        v3x v3xVar2;
        Iterator it;
        utx utxVar4 = this.v;
        e010 e010Var = utxVar4.a;
        e010 e010Var2 = utxVar4.c;
        a0b0 a0b0Var = (a0b0) this.u;
        byte b = this.t;
        v3x v3xVar3 = this.A;
        ay20 ay20Var3 = ay20.a;
        boi boiVar3 = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.u = a0b0Var;
            this.t = (byte) 1;
            objB = d9b0.b(a0b0Var, false, ay20Var3, this, 1);
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i2 = this.s;
                jmt jmtVar = this.r;
                l050 l050Var3 = this.q;
                o050 o050Var3 = this.p;
                gy20 gy20Var2 = this.o;
                try {
                    er50.z(obj);
                    utxVar = utxVar4;
                    l050 l050Var4 = l050Var3;
                    gy20 gy20Var3 = gy20Var2;
                    int i3 = i2;
                    o050 o050Var4 = o050Var3;
                    ay20 ay20Var4 = ay20Var3;
                    cancellationException = null;
                    a0b0 a0b0Var2 = a0b0Var;
                    Object objC = obj;
                    jmt jmtVar2 = jmtVar;
                    v3xVar = v3xVar3;
                    try {
                        Iterator it2 = ((zx20) objC).a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                utxVar2 = utxVar;
                                ay20Var2 = ay20Var4;
                                next = cancellationException;
                                break;
                            }
                            try {
                                next = it2.next();
                                gy20 gy20Var4 = (gy20) next;
                                it = it2;
                                utxVar2 = utxVar;
                                ay20Var2 = ay20Var4;
                                if (fy20.a(gy20Var4.a, gy20Var3.a) && !gy20Var4.l()) {
                                    break;
                                }
                                utxVar = utxVar2;
                                it2 = it;
                                ay20Var4 = ay20Var2;
                            } catch (Throwable th2) {
                                th = th2;
                                jmtVar = jmtVar2;
                                i2 = i3;
                                jmtVar.i(cancellationException);
                                if (i2 == 0) {
                                }
                                throw th;
                            }
                        }
                        gy20 gy20Var5 = (gy20) next;
                        if (gy20Var5 != null) {
                            jmtVarQ = jmtVar2;
                            i = i3;
                            jmtVarQ.i(cancellationException);
                            if (i == 0) {
                                e010Var2.setValue(cancellationException);
                            }
                            return tid0.a;
                        }
                        long j = gy20Var5.c;
                        boolean z5 = gy20Var5.d;
                        lx40 lx40Var = (lx40) e010Var.getValue();
                        if (lx40Var != null) {
                            z2 = z5;
                            jH = lx40Var.h();
                        } else {
                            z2 = z5;
                            jH = 0;
                        }
                        o050Var4.a = n900.h(jH, j);
                        gy20Var5.a();
                        if (!z2) {
                            jmtVar2.i(cancellationException);
                            Map map = this.w;
                            float f = this.X;
                            float f2 = this.Y;
                            boolean z6 = this.Z;
                            long j2 = o050Var4.a;
                            boiVar2 = boiVar3;
                            boolean z7 = l050Var4.a;
                            l050Var2 = l050Var4;
                            o050Var2 = o050Var4;
                            z3 = z2;
                            utxVar3 = utxVar2;
                            String strY = zrt.y(utxVar3, map, f, f2, z6, j2, z7);
                            if (strY == null || (l050Var2.a && !strY.equals((String) e010Var2.getValue()))) {
                                v3xVar2 = v3xVar;
                            }
                            this.y.invoke(strY);
                            utxVar = utxVar3;
                            gy20Var = gy20Var3;
                            jmtVarQ = jmtVar2;
                            l050Var = l050Var2;
                            a0b0Var = a0b0Var2;
                            z = z3;
                            ay20Var = ay20Var2;
                            boiVar = boiVar2;
                            o050Var = o050Var2;
                            i = 1;
                            cancellationException = null;
                            if (z) {
                                try {
                                    this.u = a0b0Var;
                                    this.o = gy20Var;
                                    this.p = o050Var;
                                    this.q = l050Var;
                                    this.r = jmtVarQ;
                                    this.s = i;
                                    this.t = (byte) 2;
                                    ay20Var4 = ay20Var;
                                    objC = a0b0Var.c(ay20Var4, this);
                                    boiVar3 = boiVar;
                                    if (objC != boiVar3) {
                                        l050 l050Var5 = l050Var;
                                        gy20Var3 = gy20Var;
                                        l050Var4 = l050Var5;
                                        a0b0Var2 = a0b0Var;
                                        jmtVar2 = jmtVarQ;
                                        o050Var4 = o050Var;
                                        i3 = i;
                                        Iterator it22 = ((zx20) objC).a.iterator();
                                        while (true) {
                                            if (it22.hasNext()) {
                                            }
                                            utxVar = utxVar2;
                                            it22 = it;
                                            ay20Var4 = ay20Var2;
                                        }
                                        gy20 gy20Var52 = (gy20) next;
                                        if (gy20Var52 != null) {
                                        }
                                    }
                                    return boiVar3;
                                } catch (Throwable th3) {
                                    th = th3;
                                    jmtVar = jmtVarQ;
                                    i2 = i;
                                    cancellationException = null;
                                    jmtVar.i(cancellationException);
                                    if (i2 == 0) {
                                    }
                                    throw th;
                                }
                            }
                            jmtVarQ.i(cancellationException);
                            if (i == 0) {
                            }
                            return tid0.a;
                        }
                        l050Var2 = l050Var4;
                        o050Var2 = o050Var4;
                        boiVar2 = boiVar3;
                        z3 = z2;
                        utxVar3 = utxVar2;
                        if (l050Var2.a || n900.e(n900.g(j, gy20Var3.c)) < this.z) {
                            z4 = true;
                        } else {
                            jmtVar2.i(null);
                            z4 = true;
                            l050Var2.a = true;
                        }
                        if (l050Var2.a) {
                            Map map2 = this.w;
                            float f3 = this.X;
                            float f4 = this.Y;
                            boolean z8 = this.Z;
                            long j3 = o050Var2.a;
                            o050Var2 = o050Var2;
                            v3xVar2 = v3xVar;
                            zrt.z(utxVar3, v3xVar2, map2, f3, f4, z8, j3);
                        } else {
                            v3xVar2 = v3xVar;
                        }
                        utxVar = utxVar3;
                        v3xVar = v3xVar2;
                        gy20Var = gy20Var3;
                        jmtVarQ = jmtVar2;
                        i = i3;
                        l050Var = l050Var2;
                        a0b0Var = a0b0Var2;
                        z = z3;
                        ay20Var = ay20Var2;
                        boiVar = boiVar2;
                        o050Var = o050Var2;
                        cancellationException = null;
                        if (z) {
                        }
                        jmtVarQ.i(cancellationException);
                        if (i == 0) {
                        }
                        return tid0.a;
                    } catch (Throwable th4) {
                        th = th4;
                        jmtVar = jmtVar2;
                        i2 = i3;
                        cancellationException = null;
                        jmtVar.i(cancellationException);
                        if (i2 == 0) {
                            e010Var2.setValue(cancellationException);
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    cancellationException = null;
                    jmtVar.i(cancellationException);
                    if (i2 == 0) {
                    }
                    throw th;
                }
            }
            er50.z(obj);
            objB = obj;
        }
        gy20 gy20Var6 = (gy20) objB;
        gy20Var6.a();
        Collection collectionValues = this.w.values();
        utxVar4.e.setValue(null);
        Iterator it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            ((psx) it3.next()).g.setValue(null);
        }
        o050 o050Var5 = new o050();
        lx40 lx40Var2 = (lx40) e010Var.getValue();
        o050Var5.a = n900.h(lx40Var2 != null ? lx40Var2.h() : 0L, gy20Var6.c);
        l050 l050Var6 = new l050();
        utxVar = utxVar4;
        ay20Var = ay20Var3;
        boiVar = boiVar3;
        cancellationException = null;
        v3xVar = v3xVar3;
        o050Var = o050Var5;
        i = 0;
        l050Var = l050Var6;
        z = true;
        jmtVarQ = wnm.Q(this.x, null, 0, new jtx(l050Var6, o050Var5, utxVar, v3xVar3, this.w, this.X, this.Y, this.Z, null), 3);
        gy20Var = gy20Var6;
        if (z) {
        }
        jmtVarQ.i(cancellationException);
        if (i == 0) {
        }
        return tid0.a;
    }
}
