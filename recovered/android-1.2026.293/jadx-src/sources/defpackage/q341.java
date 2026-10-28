package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q341 extends gpq0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public final /* synthetic */ a5e0 Y;
    public final /* synthetic */ a5e0 Z;
    public final /* synthetic */ a5e0 f1;
    public final /* synthetic */ a5e0 g1;
    public zdm0 o;
    public int p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ xvu t;
    public final /* synthetic */ vi70 u;
    public final /* synthetic */ d730 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q341(xvu xvuVar, vi70 vi70Var, d730 d730Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, a5e0 a5e0Var8, a5e0 a5e0Var9, a5e0 a5e0Var10, twp twpVar) {
        super(2, twpVar);
        this.t = xvuVar;
        this.u = vi70Var;
        this.v = d730Var;
        this.w = a5e0Var;
        this.x = a5e0Var2;
        this.y = a5e0Var3;
        this.z = a5e0Var4;
        this.A = a5e0Var5;
        this.X = a5e0Var6;
        this.Y = a5e0Var7;
        this.Z = a5e0Var8;
        this.f1 = a5e0Var9;
        this.g1 = a5e0Var10;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        q341 q341Var = new q341(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, twpVar);
        q341Var.s = obj;
        return q341Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q341) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (r5 == r1) goto L24;
     */
    /* JADX WARN: Path cross not found for [B:63:0x018a, B:64:0x018c], limit reached: 152 */
    /* JADX WARN: Path cross not found for [B:71:0x01a5, B:73:0x01aa], limit reached: 152 */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d3 A[Catch: all -> 0x00f7, TryCatch #1 {all -> 0x00f7, blocks: (B:26:0x00c3, B:27:0x00cd, B:29:0x00d3, B:36:0x0107, B:38:0x010d, B:40:0x0113, B:43:0x011b, B:45:0x0125, B:47:0x0138), top: B:144:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0125 A[Catch: all -> 0x00f7, TryCatch #1 {all -> 0x00f7, blocks: (B:26:0x00c3, B:27:0x00cd, B:29:0x00d3, B:36:0x0107, B:38:0x010d, B:40:0x0113, B:43:0x011b, B:45:0x0125, B:47:0x0138), top: B:144:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b0 A[Catch: all -> 0x01cc, TryCatch #2 {all -> 0x01cc, blocks: (B:57:0x017d, B:77:0x01b4, B:79:0x01bc, B:83:0x01ce, B:66:0x0192, B:72:0x01a7, B:75:0x01b0), top: B:146:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bc A[Catch: all -> 0x01cc, TryCatch #2 {all -> 0x01cc, blocks: (B:57:0x017d, B:77:0x01b4, B:79:0x01bc, B:83:0x01ce, B:66:0x0192, B:72:0x01a7, B:75:0x01b0), top: B:146:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01df  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00be -> B:144:0x00c3). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        zdm0 zdm0Var;
        int i;
        a5e0 a5e0Var;
        int i2;
        int i3;
        Throwable th;
        Object objA;
        yfs yfsVar;
        txx0 txx0Var;
        a011 a011Var;
        tdm0 tdm0Var;
        Object next;
        int i4;
        int i5;
        j341 j341Var;
        boolean z;
        xvu xvuVar = this.t;
        txx0 txx0Var2 = (txx0) this.s;
        byte b = this.r;
        c441 c441Var = c441.a;
        g441 g441Var = g441.a;
        a011 a011Var2 = a011.a;
        tdm0 tdm0Var2 = tdm0.a;
        j341 j341Var2 = j341.b;
        a5e0 a5e0Var2 = this.y;
        a5e0 a5e0Var3 = this.x;
        a5e0 a5e0Var4 = this.g1;
        j341 j341Var3 = j341.a;
        a5e0 a5e0Var5 = this.X;
        a5e0 a5e0Var6 = this.f1;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = txx0Var2;
            this.r = (byte) 1;
            objB = p9y0.b(txx0Var2, tdm0Var2, this, 1);
        } else if (b == 1) {
            vpq0.o(obj);
            objB = obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = this.q;
            int i7 = this.p;
            zdm0 zdm0Var2 = this.o;
            try {
                vpq0.o(obj);
                a5e0Var = a5e0Var6;
                int i8 = i6;
                int i9 = i7;
                zdm0 zdm0Var3 = zdm0Var2;
                objA = obj;
                try {
                    Iterator it = ((sdm0) objA).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            yfsVar = yfsVar2;
                            txx0Var = txx0Var2;
                            a011Var = a011Var2;
                            tdm0Var = tdm0Var2;
                            next = null;
                            break;
                        }
                        next = it.next();
                        yfsVar = yfsVar2;
                        txx0Var = txx0Var2;
                        a011Var = a011Var2;
                        tdm0Var = tdm0Var2;
                        if (ydm0.a(((zdm0) next).a, zdm0Var3.a)) {
                            break;
                        }
                        txx0Var2 = txx0Var;
                        yfsVar2 = yfsVar;
                        a011Var2 = a011Var;
                        tdm0Var2 = tdm0Var;
                    }
                    zdm0 zdm0Var4 = (zdm0) next;
                    if (zdm0Var4 != null && (!zdm0Var4.l() || !ej81.k(zdm0Var4))) {
                        try {
                            try {
                                long jG = p1g0.g(zdm0Var4.c, zdm0Var3.c);
                                if (i8 != 0) {
                                    long j = jG;
                                    if (zdm0Var4.b - zdm0Var3.b < txx0Var.e().c() && p1g0.e(j) <= txx0Var.e().h()) {
                                        i4 = 0;
                                    }
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / xvuVar.getDensity();
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / xvuVar.getDensity();
                                    i5 = i4;
                                    j341Var = (fIntBitsToFloat2 > -224.0f && ((this.u != vi70.b ? -fIntBitsToFloat : fIntBitsToFloat) > -64.0f || Math.abs(fIntBitsToFloat) <= Math.abs(fIntBitsToFloat2))) ? (fIntBitsToFloat2 <= -112.0f || !((Boolean) this.Z.getValue()).booleanValue()) ? fIntBitsToFloat2 > -48.0f ? j341.c : j341Var3 : j341.d : j341Var2;
                                    if (j341Var != ((j341) a5e0Var5.getValue())) {
                                        ((i7l0) this.v).a(9);
                                    }
                                    a5e0Var5.setValue(j341Var);
                                    zdm0Var4.a();
                                    z = zdm0Var4.d;
                                    i2 = !z ? 1 : 0;
                                    if (z) {
                                        txx0Var2 = txx0Var;
                                        zdm0Var = zdm0Var3;
                                        i = i5;
                                        yfsVar2 = yfsVar;
                                        a011Var2 = a011Var;
                                        tdm0Var2 = tdm0Var;
                                        try {
                                            this.s = txx0Var2;
                                            this.o = zdm0Var;
                                            this.p = i2;
                                            this.q = i;
                                            zdm0 zdm0Var5 = zdm0Var;
                                            this.r = (byte) 2;
                                            objA = txx0Var2.a(tdm0Var2, this);
                                            if (objA != yfsVar2) {
                                                i9 = i2;
                                                i8 = i;
                                                zdm0Var3 = zdm0Var5;
                                                Iterator it2 = ((sdm0) objA).a.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                    }
                                                    txx0Var2 = txx0Var;
                                                    yfsVar2 = yfsVar;
                                                    a011Var2 = a011Var;
                                                    tdm0Var2 = tdm0Var;
                                                }
                                                zdm0 zdm0Var42 = (zdm0) next;
                                                if (zdm0Var42 != null) {
                                                    long jG2 = p1g0.g(zdm0Var42.c, zdm0Var3.c);
                                                    if (i8 != 0) {
                                                        j = jG2;
                                                    }
                                                }
                                            }
                                            return yfsVar2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i3 = i;
                                            i7 = i2;
                                            a5e0Var3.setValue(Boolean.FALSE);
                                            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                            }
                                            a5e0Var5.setValue(j341Var3);
                                            throw th;
                                        }
                                    }
                                    i9 = i2;
                                    i8 = i5;
                                }
                                i4 = 1;
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32)) / xvuVar.getDensity();
                                float fIntBitsToFloat22 = Float.intBitsToFloat((int) (j & 4294967295L)) / xvuVar.getDensity();
                                if (fIntBitsToFloat22 > -224.0f) {
                                    if (j341Var != ((j341) a5e0Var5.getValue())) {
                                    }
                                    a5e0Var5.setValue(j341Var);
                                    zdm0Var42.a();
                                    z = zdm0Var42.d;
                                    i2 = !z ? 1 : 0;
                                    if (z) {
                                    }
                                }
                                if (j341Var != ((j341) a5e0Var5.getValue())) {
                                }
                                a5e0Var5.setValue(j341Var);
                                zdm0Var42.a();
                                z = zdm0Var42.d;
                                i2 = !z ? 1 : 0;
                                if (z) {
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i7 = i9;
                                i3 = i5;
                                a5e0Var3.setValue(Boolean.FALSE);
                                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                }
                                a5e0Var5.setValue(j341Var3);
                                throw th;
                            }
                            i5 = i4;
                        } catch (Throwable th4) {
                            th = th4;
                            i5 = i4;
                        }
                    }
                    a5e0Var3.setValue(Boolean.FALSE);
                    if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        if (i9 == 0) {
                            ((Function1) a5e0Var.getValue()).invoke(g441Var);
                        } else if (i8 == 0) {
                            ((Function0) a5e0Var4.getValue()).invoke();
                            ((Function1) a5e0Var.getValue()).invoke(c441Var);
                        } else {
                            if (((j341) a5e0Var5.getValue()) != j341Var2) {
                                ((Function0) a5e0Var4.getValue()).invoke();
                            }
                            int iOrdinal = ((j341) a5e0Var5.getValue()).ordinal();
                            if (iOrdinal == 0) {
                                ((Function1) a5e0Var.getValue()).invoke(new h441(false));
                            } else if (iOrdinal == 1) {
                                ((Function1) a5e0Var.getValue()).invoke(new h441(true));
                            } else if (iOrdinal == 2) {
                                ((Function1) a5e0Var.getValue()).invoke(new m441(1, true));
                            } else {
                                if (iOrdinal != 3) {
                                    il.f();
                                    return null;
                                }
                                ((Function1) a5e0Var.getValue()).invoke(new m441(2, true));
                            }
                        }
                    }
                    a5e0Var5.setValue(j341Var3);
                    return a011Var;
                } catch (Throwable th5) {
                    th = th5;
                    i3 = i8;
                    i7 = i9;
                }
            } catch (Throwable th6) {
                th = th6;
                i3 = i6;
                a5e0Var = a5e0Var6;
                a5e0Var3.setValue(Boolean.FALSE);
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    if (i7 == 0) {
                        ((Function1) a5e0Var.getValue()).invoke(g441Var);
                    } else if (i3 != 0) {
                        if (((j341) a5e0Var5.getValue()) != j341Var2) {
                            ((Function0) a5e0Var4.getValue()).invoke();
                        }
                        int iOrdinal2 = ((j341) a5e0Var5.getValue()).ordinal();
                        if (iOrdinal2 == 0) {
                            ((Function1) a5e0Var.getValue()).invoke(new h441(false));
                        } else if (iOrdinal2 == 1) {
                            ((Function1) a5e0Var.getValue()).invoke(new h441(true));
                        } else if (iOrdinal2 == 2) {
                            ((Function1) a5e0Var.getValue()).invoke(new m441(1, true));
                        } else {
                            if (iOrdinal2 != 3) {
                                il.f();
                                return null;
                            }
                            ((Function1) a5e0Var.getValue()).invoke(new m441(2, true));
                        }
                    } else {
                        ((Function0) a5e0Var4.getValue()).invoke();
                        ((Function1) a5e0Var.getValue()).invoke(c441Var);
                    }
                }
                a5e0Var5.setValue(j341Var3);
                throw th;
            }
        }
        zdm0 zdm0Var6 = (zdm0) objB;
        if (!((Boolean) this.w.getValue()).booleanValue()) {
            return a011Var2;
        }
        zdm0Var6.a();
        a5e0Var3.setValue(Boolean.TRUE);
        a5e0Var2.setValue(Boolean.FALSE);
        this.A.setValue((duo0) this.z.getValue());
        a5e0Var5.setValue(j341Var3);
        ((Function0) this.Y.getValue()).invoke();
        zdm0Var = zdm0Var6;
        txx0Var2 = txx0Var2;
        i = 0;
        a5e0Var = a5e0Var6;
        i2 = 0;
        this.s = txx0Var2;
        this.o = zdm0Var;
        this.p = i2;
        this.q = i;
        zdm0 zdm0Var52 = zdm0Var;
        this.r = (byte) 2;
        objA = txx0Var2.a(tdm0Var2, this);
        if (objA != yfsVar2) {
        }
        return yfsVar2;
    }
}
