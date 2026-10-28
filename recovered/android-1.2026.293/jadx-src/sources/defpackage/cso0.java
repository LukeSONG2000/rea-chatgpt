package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cso0 extends kxx0 implements Function3 {
    public List n;
    public List o;
    public List p;
    public t4e0 q;
    public t4e0 r;
    public t4e0 s;
    public Set t;
    public t4e0 u;
    public byte v;
    public /* synthetic */ ftd0 w;
    public final /* synthetic */ dso0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cso0(dso0 dso0Var, twp twpVar) {
        super(3, twpVar);
        this.x = dso0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(dso0 dso0Var, List list, List list2, List list3, t4e0 t4e0Var, t4e0 t4e0Var2, t4e0 t4e0Var3, t4e0 t4e0Var4) {
        char c;
        long j;
        long j2;
        synchronized (dso0Var.d) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    rio rioVar = (rio) list3.get(i);
                    rioVar.d();
                    dso0Var.P(rioVar);
                }
                list3.clear();
                Object[] objArr = t4e0Var.b;
                long[] jArr = t4e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    rio rioVar2 = (rio) objArr[(i2 << 3) + i4];
                                    rioVar2.d();
                                    dso0Var.P(rioVar2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            } else if (i2 == length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                t4e0Var.b();
                Object[] objArr2 = t4e0Var2.b;
                long[] jArr2 = t4e0Var2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((rio) objArr2[(i5 << 3) + i7]).j();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            } else if (i5 == length2) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                t4e0Var2.b();
                t4e0Var3.b();
                Object[] objArr3 = t4e0Var4.b;
                long[] jArr3 = t4e0Var4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    rio rioVar3 = (rio) objArr3[(i8 << 3) + i10];
                                    rioVar3.d();
                                    dso0Var.P(rioVar3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            } else if (i8 == length3) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                }
                t4e0Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void r(List list, dso0 dso0Var) {
        list.clear();
        synchronized (dso0Var.d) {
            try {
                ArrayList arrayList = dso0Var.l;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((tvd0) arrayList.get(i));
                }
                dso0Var.l.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cso0 cso0Var = new cso0(this.x, (twp) obj3);
        cso0Var.w = (ftd0) obj2;
        cso0Var.invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Path cross not found for [B:56:0x01a1, B:68:0x01da], limit reached: 117 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0153 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a6 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0116  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x02c0 -> B:101:0x02bb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0144 -> B:44:0x014c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ftd0 ftd0Var;
        t4e0 t4e0Var;
        t4e0 t4e0Var2;
        List list;
        Set set;
        List list2;
        t4e0 t4e0Var3;
        List list3;
        t4e0 t4e0Var4;
        List list4;
        t4e0 t4e0Var5;
        List list5;
        t4e0 t4e0Var6;
        dso0 dso0Var;
        dso0 dso0Var2;
        Object objR;
        sbe sbeVar;
        byte b;
        yfs yfsVar;
        ftd0 ftd0Var2;
        Set set2;
        t4e0 t4e0Var7;
        t4e0 t4e0Var8;
        d4e0 d4e0Var;
        d4e0 d4e0Var2;
        int i;
        yfs yfsVar2 = yfs.a;
        byte b2 = this.v;
        byte b3 = 2;
        byte b4 = 1;
        if (b2 == 0) {
            vpq0.o(obj);
            ftd0Var = this.w;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            t4e0 t4e0Var9 = gsr0.a;
            t4e0Var = new t4e0();
            t4e0 t4e0Var10 = new t4e0();
            t4e0 t4e0Var11 = new t4e0();
            isr0 isr0Var = new isr0(t4e0Var11);
            t4e0Var2 = new t4e0();
            list = arrayList;
            set = isr0Var;
            list2 = arrayList2;
            t4e0Var3 = t4e0Var11;
            list3 = arrayList3;
            t4e0Var4 = t4e0Var10;
            dso0Var2 = this.x;
            smw0 smw0Var = dso0.A;
            synchronized (dso0Var2.d) {
            }
        } else {
            if (b2 != 1) {
                if (b2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t4e0 t4e0Var12 = this.u;
                Set set3 = this.t;
                t4e0 t4e0Var13 = this.s;
                t4e0 t4e0Var14 = this.r;
                t4e0Var = this.q;
                list3 = this.p;
                list2 = this.o;
                list = this.n;
                ftd0 ftd0Var3 = this.w;
                vpq0.o(obj);
                t4e0Var2 = t4e0Var12;
                ftd0Var = ftd0Var3;
                dso0 dso0Var3 = this.x;
                smw0 smw0Var2 = dso0.A;
                synchronized (dso0Var3.d) {
                    try {
                        b = b3;
                        if (dso0Var3.m.j()) {
                            s4e0 s4e0Var = dso0Var3.m;
                            if (s4e0Var.i()) {
                                d4e0Var2 = dyf0.b;
                                yfsVar = yfsVar2;
                                ftd0Var2 = ftd0Var;
                                set2 = set3;
                                t4e0Var7 = t4e0Var13;
                                t4e0Var8 = t4e0Var14;
                            } else {
                                d4e0 d4e0Var3 = new d4e0();
                                Object[] objArr = s4e0Var.c;
                                long[] jArr = s4e0Var.a;
                                yfsVar = yfsVar2;
                                int length = jArr.length - 2;
                                ftd0Var2 = ftd0Var;
                                if (length >= 0) {
                                    set2 = set3;
                                    int i2 = 0;
                                    while (true) {
                                        long j = jArr[i2];
                                        t4e0Var7 = t4e0Var13;
                                        t4e0Var8 = t4e0Var14;
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i3 = 8;
                                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                                            long j2 = j;
                                            int i5 = 0;
                                            while (i5 < i4) {
                                                if ((j2 & 255) < 128) {
                                                    Object obj2 = objArr[(i2 << 3) + i5];
                                                    i = i3;
                                                    if (obj2 instanceof d4e0) {
                                                        d4e0Var3.c((d4e0) obj2);
                                                    } else {
                                                        d4e0Var3.b(obj2);
                                                    }
                                                } else {
                                                    i = i3;
                                                }
                                                j2 >>= i;
                                                i5++;
                                                i3 = i;
                                            }
                                            if (i4 != i3) {
                                                break;
                                            }
                                        }
                                        if (i2 == length) {
                                            break;
                                        }
                                        i2++;
                                        t4e0Var13 = t4e0Var7;
                                        t4e0Var14 = t4e0Var8;
                                    }
                                } else {
                                    set2 = set3;
                                    t4e0Var7 = t4e0Var13;
                                    t4e0Var8 = t4e0Var14;
                                }
                                d4e0Var2 = d4e0Var3;
                            }
                            dso0Var3.m.a();
                            vk30 vk30Var = dso0Var3.n;
                            ((s4e0) vk30Var.a).a();
                            ((s4e0) vk30Var.b).a();
                            dso0Var3.p.a();
                            d4e0Var = new d4e0(d4e0Var2.b);
                            Object[] objArr2 = d4e0Var2.a;
                            int i6 = d4e0Var2.b;
                            for (int i7 = 0; i7 < i6; i7++) {
                                tvd0 tvd0Var = (tvd0) objArr2[i7];
                                d4e0Var.b(new i6j0(tvd0Var, dso0Var3.o.g(tvd0Var)));
                            }
                            dso0Var3.o.a();
                        } else {
                            yfsVar = yfsVar2;
                            ftd0Var2 = ftd0Var;
                            set2 = set3;
                            t4e0Var7 = t4e0Var13;
                            t4e0Var8 = t4e0Var14;
                            d4e0Var = dyf0.b;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Object[] objArr3 = d4e0Var.a;
                int i8 = d4e0Var.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    i6j0 i6j0Var = (i6j0) objArr3[i9];
                    tvd0 tvd0Var2 = (tvd0) i6j0Var.a;
                    svd0 svd0Var = (svd0) i6j0Var.b;
                    if (svd0Var != null) {
                        rio rioVar = tvd0Var2.c;
                        c7p0 c7p0Var = rioVar.u;
                        try {
                            c7p0Var.g(rioVar.e, rioVar.v.J());
                            xlv0 xlv0VarG = svd0Var.a().g();
                            try {
                                xlv0VarG.m(xlv0VarG.t, new a49((Object) c7p0Var, (byte) 1));
                                xlv0VarG.I();
                                xlv0VarG.e(true);
                                c7p0Var.c();
                            } catch (Throwable th2) {
                                xlv0VarG.e(false);
                                throw th2;
                            }
                        } finally {
                            c7p0Var.a();
                        }
                    }
                }
                xsd0 xsd0Var = this.x.c;
                ((vx6) xsd0Var.a).set(0);
                ((uk8) xsd0Var.b).b(new ko5((byte) 13));
                b4 = 1;
                b3 = b;
                yfsVar2 = yfsVar;
                ftd0Var = ftd0Var2;
                set = set2;
                t4e0Var3 = t4e0Var7;
                t4e0Var4 = t4e0Var8;
                dso0Var2 = this.x;
                smw0 smw0Var3 = dso0.A;
                synchronized (dso0Var2.d) {
                }
                dso0 dso0Var4 = this.x;
                this.w = ftd0Var;
                this.n = list;
                this.o = list2;
                this.p = list3;
                this.q = t4e0Var;
                this.r = t4e0Var4;
                this.s = t4e0Var3;
                this.t = set;
                this.u = t4e0Var2;
                this.v = b4;
                if (dso0Var4.G()) {
                    objR = a011.a;
                } else {
                    sbe sbeVar2 = new sbe(b4, zx6.L(this));
                    sbeVar2.t();
                    synchronized (dso0Var4.d) {
                        if (dso0Var4.G()) {
                            sbeVar = sbeVar2;
                        } else {
                            dso0Var4.s = sbeVar2;
                            sbeVar = null;
                        }
                    }
                    if (sbeVar != null) {
                        sbeVar.resumeWith(a011.a);
                    }
                    objR = sbeVar2.r();
                    if (objR != yfs.a) {
                        objR = a011.a;
                    }
                }
                if (objR != yfsVar2) {
                    List list6 = list;
                    t4e0Var5 = t4e0Var;
                    t4e0Var6 = t4e0Var2;
                    list4 = list3;
                    list5 = list6;
                    Set set4 = set;
                    t4e0 t4e0Var15 = t4e0Var4;
                    t4e0 t4e0Var16 = t4e0Var3;
                    dso0Var = this.x;
                    smw0 smw0Var4 = dso0.A;
                    if (dso0Var.O()) {
                        List list7 = list4;
                        t4e0Var2 = t4e0Var6;
                        t4e0Var = t4e0Var5;
                        list = list5;
                        list3 = list7;
                        t4e0Var3 = t4e0Var16;
                        t4e0Var4 = t4e0Var15;
                        set = set4;
                        dso0Var2 = this.x;
                        smw0 smw0Var32 = dso0.A;
                        synchronized (dso0Var2.d) {
                        }
                    } else {
                        bso0 bso0Var = new bso0(this.x, t4e0Var16, t4e0Var6, list5, list2, t4e0Var5, list4, t4e0Var15, set4);
                        this.w = ftd0Var;
                        this.n = list5;
                        this.o = list2;
                        this.p = list4;
                        this.q = t4e0Var5;
                        this.r = t4e0Var15;
                        this.s = t4e0Var16;
                        this.t = set4;
                        this.u = t4e0Var6;
                        this.v = b3;
                        if (ftd0Var.v(this, bso0Var) != yfsVar2) {
                            List list8 = list4;
                            t4e0Var2 = t4e0Var6;
                            t4e0Var = t4e0Var5;
                            list = list5;
                            list3 = list8;
                            t4e0Var13 = t4e0Var16;
                            t4e0Var14 = t4e0Var15;
                            set3 = set4;
                            dso0 dso0Var32 = this.x;
                            smw0 smw0Var22 = dso0.A;
                            synchronized (dso0Var32.d) {
                            }
                        }
                    }
                }
                return yfsVar2;
            }
            t4e0 t4e0Var17 = this.u;
            set = this.t;
            t4e0Var3 = this.s;
            t4e0Var4 = this.r;
            t4e0 t4e0Var18 = this.q;
            List list9 = this.p;
            list2 = this.o;
            List list10 = this.n;
            ftd0 ftd0Var4 = this.w;
            vpq0.o(obj);
            t4e0Var6 = t4e0Var17;
            ftd0Var = ftd0Var4;
            list4 = list9;
            list5 = list10;
            t4e0Var5 = t4e0Var18;
            Set set42 = set;
            t4e0 t4e0Var152 = t4e0Var4;
            t4e0 t4e0Var162 = t4e0Var3;
            dso0Var = this.x;
            smw0 smw0Var42 = dso0.A;
            if (dso0Var.O()) {
            }
        }
    }
}
