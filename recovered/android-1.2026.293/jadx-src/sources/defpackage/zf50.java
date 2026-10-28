package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zf50 extends gpq0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public zdm0 o;
    public int p;
    public int q;
    public int r;
    public long s;
    public long t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ cno0 w;
    public final /* synthetic */ float x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf50(cno0 cno0Var, float f, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.w = cno0Var;
        this.x = f;
        this.y = a5e0Var;
        this.z = a5e0Var2;
        this.A = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        zf50 zf50Var = new zf50(this.w, this.x, this.y, this.z, this.A, twpVar);
        zf50Var.v = obj;
        return zf50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zf50) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f2 -> B:7:0x0039). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        int i;
        Object objA;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        int i2;
        yfs yfsVar;
        int iIntValue;
        long jG;
        int i3;
        long j;
        zdm0 zdm0Var;
        int i4;
        int i5;
        txx0 txx0Var;
        yfs yfsVar2;
        long j2;
        Object next;
        int i6;
        zdm0 zdm0Var2;
        long j3;
        int i7;
        long j4;
        int i8;
        Function2 function2;
        Iterator it;
        txx0 txx0Var2 = (txx0) this.v;
        byte b = this.u;
        cno0 cno0Var = this.w;
        tdm0 tdm0Var = tdm0.a;
        a5e0 a5e0Var3 = this.y;
        a5e0 a5e0Var4 = this.z;
        yfs yfsVar3 = yfs.a;
        if (b == 0) {
            th = null;
            vpq0.o(obj);
            this.v = txx0Var2;
            this.u = (byte) 1;
            i = 0;
            objA = p9y0.a(txx0Var2, false, tdm0Var, this);
            if (objA == yfsVar3) {
                return yfsVar3;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i9 = this.r;
                int i10 = this.q;
                jG = this.t;
                th = null;
                long j5 = this.s;
                i3 = this.p;
                zdm0 zdm0Var3 = this.o;
                vpq0.o(obj);
                int i11 = i9;
                a5e0Var2 = a5e0Var4;
                zdm0 zdm0Var4 = zdm0Var3;
                yfsVar = yfsVar3;
                long j6 = j5;
                i2 = 0;
                Object objA2 = obj;
                a5e0Var = a5e0Var3;
                i4 = i10;
                int i12 = i3;
                long j7 = jG;
                sdm0 sdm0Var = (sdm0) objA2;
                Iterator it2 = sdm0Var.a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        txx0Var = txx0Var2;
                        yfsVar2 = yfsVar;
                        j2 = j7;
                        next = th;
                        break;
                    }
                    next = it2.next();
                    txx0Var = txx0Var2;
                    yfsVar2 = yfsVar;
                    j2 = j7;
                    it = it2;
                    if (ydm0.a(((zdm0) next).a, zdm0Var4.a)) {
                        break;
                    }
                    it2 = it;
                    yfsVar = yfsVar2;
                    txx0Var2 = txx0Var;
                    j7 = j2;
                }
                zdm0 zdm0Var5 = (zdm0) next;
                Integer num = (Integer) a5e0Var2.getValue();
                a5e0 a5e0Var5 = this.A;
                if (num == null) {
                    List list = sdm0Var.a;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i8 = i2;
                    } else {
                        Iterator it3 = list.iterator();
                        i8 = i2;
                        while (it3.hasNext()) {
                            if (((zdm0) it3.next()).d && (i8 = i8 + 1) < 0) {
                                zx6.j0();
                                throw th;
                            }
                        }
                    }
                    i6 = 1;
                    if (i8 > 1) {
                        if (i4 != 0 && (function2 = (Function2) a5e0Var5.getValue()) != null) {
                            function2.invoke(new p1g0(j6), new Integer(i12));
                        }
                        i3 = i12;
                        yfsVar = yfsVar2;
                        txx0Var2 = txx0Var;
                        jG = j2;
                        j = j6;
                        zdm0Var = zdm0Var4;
                        i5 = i2;
                    }
                    if (i5 != 0) {
                        this.v = txx0Var2;
                        this.o = zdm0Var;
                        this.p = i3;
                        this.s = j;
                        this.t = jG;
                        this.q = i4;
                        this.r = i5;
                        this.u = (byte) 2;
                        objA2 = txx0Var2.a(tdm0Var, this);
                        if (objA2 == yfsVar) {
                            return yfsVar;
                        }
                        i11 = i5;
                        zdm0Var4 = zdm0Var;
                        j6 = j;
                        int i122 = i3;
                        long j72 = jG;
                        sdm0 sdm0Var2 = (sdm0) objA2;
                        Iterator it22 = sdm0Var2.a.iterator();
                        while (true) {
                            if (it22.hasNext()) {
                            }
                            it22 = it;
                            yfsVar = yfsVar2;
                            txx0Var2 = txx0Var;
                            j72 = j2;
                        }
                        zdm0 zdm0Var52 = (zdm0) next;
                        Integer num2 = (Integer) a5e0Var2.getValue();
                        a5e0 a5e0Var52 = this.A;
                        if (num2 == null) {
                            i6 = 1;
                        }
                    }
                    return a011.a;
                }
                if (zdm0Var52 == null || !zdm0Var52.d || zdm0Var52.l()) {
                    zdm0Var2 = zdm0Var4;
                    j3 = j6;
                    long j8 = j2;
                    i7 = i122;
                    jG = j8;
                    i5 = i2;
                } else {
                    if (i4 == 0) {
                        i4 = p1g0.e(p1g0.g(zdm0Var52.c, zdm0Var4.c)) >= txx0Var.e().h() ? i6 : i2;
                    }
                    int i13 = i4;
                    if (i13 != 0) {
                        j3 = j6;
                        zdm0Var2 = zdm0Var4;
                        long j9 = j2;
                        i7 = i122;
                        j4 = j9;
                        qdm0 qdm0VarK = xs81.k(zdm0Var52.c, cno0Var, this.x, (List) a5e0Var.getValue(), (Integer) a5e0Var2.getValue(), true, true, j4);
                        if (qdm0VarK != null) {
                            Function2 function22 = (Function2) a5e0Var52.getValue();
                            if (function22 != null) {
                                function22.invoke(new p1g0(qdm0VarK.a), Integer.valueOf(i7));
                            }
                            zdm0Var52.a();
                        }
                    } else {
                        zdm0Var2 = zdm0Var4;
                        j3 = j6;
                        j4 = j2;
                        i7 = i122;
                    }
                    jG = j4;
                    i5 = i11;
                    i4 = i13;
                }
                zdm0Var = zdm0Var2;
                yfsVar = yfsVar2;
                txx0Var2 = txx0Var;
                i3 = i7;
                j = j3;
                if (i5 != 0) {
                }
                return a011.a;
            }
            th = null;
            vpq0.o(obj);
            objA = obj;
            i = 0;
        }
        zdm0 zdm0Var6 = (zdm0) objA;
        a5e0Var = a5e0Var3;
        a5e0Var2 = a5e0Var4;
        i2 = i;
        yfsVar = yfsVar3;
        qdm0 qdm0VarK2 = xs81.k(zdm0Var6.c, cno0Var, this.x, (List) a5e0Var3.getValue(), (Integer) a5e0Var4.getValue(), true, false, 0L);
        if (qdm0VarK2 != null) {
            Integer num3 = qdm0VarK2.b;
            Integer num4 = (Integer) a5e0Var2.getValue();
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else if (num3 != null) {
                iIntValue = num3.intValue();
            }
            i6j0 i6j0Var = (i6j0) a0n.S0(iIntValue, (List) a5e0Var.getValue());
            if (i6j0Var != null) {
                long j10 = ((p1g0) i6j0Var.a).a;
                jG = (num3 != null && num3.intValue() == iIntValue && qdm0VarK2.c) ? p1g0.g(qdm0VarK2.a, j10) : 0L;
                i3 = iIntValue;
                j = j10;
                zdm0Var = zdm0Var6;
                i4 = i2;
                i5 = 1;
                if (i5 != 0) {
                }
            }
        }
        return a011.a;
    }
}
