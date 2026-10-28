package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf90 extends gpq0 implements Function2 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ Function1 X;
    public final /* synthetic */ pq0 Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ long f1;
    public final /* synthetic */ cf90 g1;
    public final /* synthetic */ fem0 h1;
    public final /* synthetic */ oxo0 i1;
    public final /* synthetic */ dxe j1;
    public final /* synthetic */ Function1 k1;
    public zdm0 o;
    public Integer p;
    public float q;
    public int r;
    public int s;
    public int t;
    public int u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Function1 x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ emw0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf90(Function1 function1, boolean z, emw0 emw0Var, Function1 function12, Function1 function13, pq0 pq0Var, List list, long j, cf90 cf90Var, fem0 fem0Var, oxo0 oxo0Var, dxe dxeVar, Function1 function14, twp twpVar) {
        super(2, twpVar);
        this.x = function1;
        this.y = z;
        this.z = emw0Var;
        this.A = function12;
        this.X = function13;
        this.Y = pq0Var;
        this.Z = list;
        this.f1 = j;
        this.g1 = cf90Var;
        this.h1 = fem0Var;
        this.i1 = oxo0Var;
        this.j1 = dxeVar;
        this.k1 = function14;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        sf90 sf90Var = new sf90(this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, twpVar);
        sf90Var.w = obj;
        return sf90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sf90) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cc, code lost:
    
        if ((r11 != null ? ((java.lang.Number) r11.getValue()).floatValue() : 1.0f) < 1.0f) goto L119;
     */
    /* JADX WARN: Path cross not found for [B:63:0x0177, B:66:0x017e], limit reached: 142 */
    /* JADX WARN: Path cross not found for [B:68:0x0182, B:71:0x0188], limit reached: 142 */
    /* JADX WARN: Path cross not found for [B:73:0x018c, B:101:0x025f], limit reached: 142 */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x016f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0150 A[Catch: all -> 0x0169, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0169, blocks: (B:53:0x0150, B:63:0x0177, B:68:0x0182, B:42:0x0102), top: B:137:0x0102 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x01bf -> B:44:0x0118). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x022f -> B:10:0x004b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1 function1;
        Function1 function12;
        Object obj2;
        byte b;
        Object objB;
        List list;
        byte b2;
        yfs yfsVar;
        Function1 function13;
        float fH;
        Integer num;
        int i;
        int i2;
        int i3;
        zdm0 zdm0Var;
        txx0 txx0Var;
        int i4;
        Function1 function14;
        int i5;
        yfs yfsVar2;
        Object objA;
        zdm0 zdm0Var2;
        Iterator it;
        float f;
        Object next;
        zdm0 zdm0Var3;
        int i6;
        float f2;
        txx0 txx0Var2;
        yfs yfsVar3;
        Function1 function15;
        zdm0 zdm0Var4;
        int i7;
        int i8;
        float f3;
        int i9;
        int i10;
        int i11;
        yfs yfsVar4;
        zdm0 zdm0Var5;
        Iterator it2;
        pq0 pq0Var = this.Y;
        Function1 function16 = (Function1) pq0Var.b;
        txx0 txx0Var3 = (txx0) this.w;
        byte b3 = this.v;
        oxo0 oxo0Var = this.i1;
        List list2 = this.Z;
        Function1 function17 = this.A;
        a011 a011Var = a011.a;
        yfs yfsVar5 = yfs.a;
        try {
            if (b3 == 0) {
                vpq0.o(obj);
                this.w = txx0Var3;
                this.v = (byte) 1;
                obj2 = null;
                b = 2;
                objB = p9y0.b(txx0Var3, null, this, 2);
                if (objB == yfsVar5) {
                    return yfsVar5;
                }
            } else {
                if (b3 != 1) {
                    if (b3 == 2) {
                        int i12 = this.u;
                        int i13 = this.r;
                        float f4 = this.q;
                        num = this.p;
                        zdm0 zdm0Var6 = this.o;
                        vpq0.o(obj);
                        objA = obj;
                        i5 = i13;
                        fH = f4;
                        function13 = function17;
                        i2 = i12;
                        list = list2;
                        zdm0Var2 = zdm0Var6;
                        yfsVar2 = yfsVar5;
                        txx0Var = txx0Var3;
                        b2 = 2;
                        Integer num2 = num;
                        it = ((sdm0) objA).a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                            fH = f;
                            it = it2;
                        }
                        zdm0Var3 = (zdm0) next;
                        if (zdm0Var3 == null) {
                        }
                        if (zdm0Var3 != null) {
                        }
                        if (zdm0Var3 == null) {
                        }
                        f2 = f;
                        txx0Var2 = txx0Var;
                        yfsVar3 = yfsVar2;
                        function15 = function16;
                        zdm0Var4 = zdm0Var2;
                        i7 = i6;
                        i8 = i2;
                        if (zdm0Var3 == null) {
                        }
                        f3 = f2;
                        i9 = i4;
                        i10 = i7;
                        i11 = i8;
                        yfsVar4 = yfsVar3;
                        zdm0Var = zdm0Var4;
                        txx0Var = txx0Var2;
                        i = i5;
                        num = num2;
                        function16 = function15;
                        fH = f3;
                        i3 = i10;
                        i2 = i11;
                        i4 = i9;
                        yfsVar = yfsVar4;
                        b2 = 2;
                        if (i4 != 0) {
                        }
                        function14 = function16;
                        if (i3 != 0) {
                        }
                        function13.invoke(Boolean.FALSE);
                        if (((Integer) pq0Var.c) != null) {
                        }
                        return a011Var;
                    }
                    if (b3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i14 = this.u;
                    int i15 = this.t;
                    int i16 = this.s;
                    int i17 = this.r;
                    fH = this.q;
                    Integer num3 = this.p;
                    zdm0 zdm0Var7 = this.o;
                    vpq0.o(obj);
                    num = num3;
                    zdm0Var = zdm0Var7;
                    function13 = function17;
                    i4 = i16;
                    function14 = function16;
                    int i18 = i15;
                    int i19 = i14;
                    list = list2;
                    i = i17;
                    yfs yfsVar6 = yfsVar5;
                    txx0Var = txx0Var3;
                    i2 = i19;
                    yfsVar = yfsVar6;
                    i3 = i18;
                    function16 = function14;
                    b2 = 2;
                    if (i4 != 0 || i2 != 0) {
                        function14 = function16;
                        if (i3 != 0 && i2 == 0 && num != null) {
                            this.X.invoke(num);
                        }
                        function13.invoke(Boolean.FALSE);
                        if (((Integer) pq0Var.c) != null) {
                            pq0Var.c = null;
                            function14.invoke(null);
                            return a011Var;
                        }
                        return a011Var;
                    }
                    try {
                        tdm0 tdm0Var = tdm0.a;
                        this.w = txx0Var;
                        this.o = zdm0Var;
                        this.p = num;
                        this.q = fH;
                        this.r = i;
                        this.s = i4;
                        this.t = i3;
                        this.u = i2;
                        this.v = b2;
                        objA = txx0Var.a(tdm0Var, this);
                        yfsVar2 = yfsVar;
                        if (objA == yfsVar2) {
                            return yfsVar2;
                        }
                        i5 = i;
                        zdm0Var2 = zdm0Var;
                        Integer num22 = num;
                        it = ((sdm0) objA).a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                f = fH;
                                next = null;
                                break;
                            }
                            next = it.next();
                            f = fH;
                            it2 = it;
                            if (ydm0.a(((zdm0) next).a, zdm0Var2.a)) {
                                break;
                            }
                            fH = f;
                            it = it2;
                        }
                        zdm0Var3 = (zdm0) next;
                        i4 = (zdm0Var3 == null && zdm0Var3.d) ? 1 : 0;
                        i6 = (zdm0Var3 != null || zdm0Var3.d) ? 0 : 1;
                        if (zdm0Var3 == null && i4 != 0 && i5 == 0) {
                            int i20 = i6;
                            long jG = p1g0.g(zdm0Var3.c, zdm0Var2.c);
                            float fAbs = Math.abs(Float.intBitsToFloat((int) (jG >> 32)));
                            float fAbs2 = Math.abs(Float.intBitsToFloat((int) (jG & 4294967295L)));
                            if (fAbs2 > f && fAbs2 > fAbs) {
                                fH = f;
                                zdm0Var = zdm0Var2;
                                yfsVar = yfsVar2;
                                i = i5;
                                num = num22;
                                i3 = i20;
                                i2 = 1;
                                if (i4 != 0) {
                                }
                                function14 = function16;
                                if (i3 != 0) {
                                }
                                function13.invoke(Boolean.FALSE);
                                if (((Integer) pq0Var.c) != null) {
                                }
                                return a011Var;
                            }
                            if (fAbs <= f || fAbs < fAbs2) {
                                txx0Var2 = txx0Var;
                                function15 = function16;
                                zdm0Var4 = zdm0Var2;
                                f3 = f;
                                i11 = i2;
                                i9 = i4;
                                i10 = i20;
                                yfsVar4 = yfsVar2;
                            } else {
                                try {
                                    int i21 = i2;
                                    int i22 = i4;
                                    yfs yfsVar7 = yfsVar2;
                                    Integer numA = tf90.a(list, this.f1, this.z, this.g1, this.h1, oxo0Var, this.j1, this.k1, pq0Var, zdm0Var3.c, false);
                                    Integer num4 = numA == null ? num22 : numA;
                                    long j = zdm0Var5.a;
                                    this.w = txx0Var3;
                                    this.o = zdm0Var5;
                                    this.p = num4;
                                    float f5 = f;
                                    this.q = f5;
                                    this.r = 1;
                                    i4 = i22;
                                    this.s = i4;
                                    this.t = i20;
                                    i19 = i21;
                                    this.u = i19;
                                    this.v = (byte) 3;
                                    yfsVar6 = yfsVar7;
                                    if (h971.j(txx0Var3, j, this) == yfsVar6) {
                                        return yfsVar6;
                                    }
                                    fH = f5;
                                    i = 1;
                                    num = num4;
                                    zdm0Var = zdm0Var5;
                                    i18 = i20;
                                    txx0Var = txx0Var3;
                                    i2 = i19;
                                    yfsVar = yfsVar6;
                                    i3 = i18;
                                    function16 = function14;
                                    b2 = 2;
                                    if (i4 != 0) {
                                    }
                                    function14 = function16;
                                    if (i3 != 0) {
                                    }
                                    function13.invoke(Boolean.FALSE);
                                    if (((Integer) pq0Var.c) != null) {
                                    }
                                    return a011Var;
                                } catch (Throwable th) {
                                    th = th;
                                    function12 = function14;
                                    function1 = function13;
                                    function1.invoke(Boolean.FALSE);
                                    if (((Integer) pq0Var.c) != null) {
                                    }
                                    throw th;
                                }
                                txx0Var3 = txx0Var;
                                function14 = function16;
                                zdm0Var5 = zdm0Var2;
                            }
                        } else {
                            f2 = f;
                            txx0Var2 = txx0Var;
                            yfsVar3 = yfsVar2;
                            function15 = function16;
                            zdm0Var4 = zdm0Var2;
                            i7 = i6;
                            i8 = i2;
                            if (zdm0Var3 == null && i4 != 0) {
                                int i23 = i4;
                                oxo0Var = oxo0Var;
                                Integer numA2 = tf90.a(list, this.f1, this.z, this.g1, this.h1, oxo0Var, this.j1, this.k1, pq0Var, zdm0Var3.c, false);
                                num = numA2 == null ? num22 : numA2;
                                zdm0Var3.a();
                                zdm0Var = zdm0Var4;
                                txx0Var = txx0Var2;
                                i = i5;
                                function16 = function15;
                                fH = f2;
                                i3 = i7;
                                i2 = i8;
                                i4 = i23;
                                yfsVar = yfsVar3;
                                b2 = 2;
                                if (i4 != 0) {
                                }
                                function14 = function16;
                                if (i3 != 0) {
                                    this.X.invoke(num);
                                }
                                function13.invoke(Boolean.FALSE);
                                if (((Integer) pq0Var.c) != null) {
                                }
                                return a011Var;
                            }
                            f3 = f2;
                            i9 = i4;
                            i10 = i7;
                            i11 = i8;
                            yfsVar4 = yfsVar3;
                        }
                        zdm0Var = zdm0Var4;
                        txx0Var = txx0Var2;
                        i = i5;
                        num = num22;
                        function16 = function15;
                        fH = f3;
                        i3 = i10;
                        i2 = i11;
                        i4 = i9;
                        yfsVar = yfsVar4;
                        b2 = 2;
                        if (i4 != 0) {
                        }
                        function14 = function16;
                        if (i3 != 0) {
                        }
                        function13.invoke(Boolean.FALSE);
                        if (((Integer) pq0Var.c) != null) {
                        }
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        function14 = function16;
                        function12 = function14;
                        function1 = function13;
                        function1.invoke(Boolean.FALSE);
                        if (((Integer) pq0Var.c) != null) {
                        }
                        throw th;
                    }
                }
                vpq0.o(obj);
                objB = obj;
                obj2 = null;
                b = 2;
            }
            zdm0 zdm0Var8 = (zdm0) objB;
            if (((Boolean) this.x.invoke(new p1g0(zdm0Var8.c))).booleanValue()) {
                if (this.y) {
                    emw0 emw0Var = this.z;
                }
                function17.invoke(Boolean.TRUE);
                byte b4 = b;
                list = list2;
                function1 = function17;
                try {
                    try {
                        b2 = b4;
                        yfsVar = yfsVar5;
                        function13 = function1;
                    } catch (Throwable th3) {
                        th = th3;
                        function12 = function16;
                        function1 = function1;
                        function1.invoke(Boolean.FALSE);
                        if (((Integer) pq0Var.c) != null) {
                            pq0Var.c = null;
                            function12.invoke(null);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    function12 = function16;
                    function1.invoke(Boolean.FALSE);
                    if (((Integer) pq0Var.c) != null) {
                    }
                    throw th;
                }
                try {
                    Integer numA3 = tf90.a(list, this.f1, this.z, this.g1, this.h1, oxo0Var, this.j1, this.k1, pq0Var, zdm0Var8.c, true);
                    fH = txx0Var3.e().h();
                    num = numA3;
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    zdm0Var = zdm0Var8;
                    txx0Var = txx0Var3;
                    i4 = 1;
                    if (i4 != 0) {
                    }
                    function14 = function16;
                    if (i3 != 0) {
                    }
                    function13.invoke(Boolean.FALSE);
                    if (((Integer) pq0Var.c) != null) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    function12 = function16;
                    function1 = function13;
                    function1.invoke(Boolean.FALSE);
                    if (((Integer) pq0Var.c) != null) {
                    }
                    throw th;
                }
            }
            return a011Var;
        } catch (Throwable th6) {
            th = th6;
            function1 = function17;
        }
    }
}
