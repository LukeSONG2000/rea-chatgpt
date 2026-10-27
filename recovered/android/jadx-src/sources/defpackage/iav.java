package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iav extends qq50 implements Function2 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ long O0;
    public final /* synthetic */ z9v P0;
    public final /* synthetic */ z9v Q0;
    public final /* synthetic */ ly20 R0;
    public final /* synthetic */ n050 S0;
    public final /* synthetic */ x89 T0;
    public final /* synthetic */ Function1 U0;
    public final /* synthetic */ Function1 X;
    public final /* synthetic */ edp Y;
    public final /* synthetic */ List Z;
    public gy20 o;
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
    public final /* synthetic */ x0a0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iav(Function1 function1, boolean z, x0a0 x0a0Var, Function1 function12, Function1 function13, edp edpVar, List list, long j, z9v z9vVar, z9v z9vVar2, ly20 ly20Var, n050 n050Var, x89 x89Var, Function1 function14, cng cngVar) {
        super(2, cngVar);
        this.x = function1;
        this.y = z;
        this.z = x0a0Var;
        this.A = function12;
        this.X = function13;
        this.Y = edpVar;
        this.Z = list;
        this.O0 = j;
        this.P0 = z9vVar;
        this.Q0 = z9vVar2;
        this.R0 = ly20Var;
        this.S0 = n050Var;
        this.T0 = x89Var;
        this.U0 = function14;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        iav iavVar = new iav(this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, cngVar);
        iavVar.w = obj;
        return iavVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((iav) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d0, code lost:
    
        if ((r13 != null ? ((java.lang.Number) r13.getValue()).floatValue() : 1.0f) < 1.0f) goto L106;
     */
    /* JADX WARN: Path cross not found for [B:58:0x0181, B:61:0x0188], limit reached: 122 */
    /* JADX WARN: Path cross not found for [B:63:0x018c, B:66:0x0192], limit reached: 122 */
    /* JADX WARN: Path cross not found for [B:68:0x0196, B:89:0x026a], limit reached: 122 */
    /* JADX WARN: Path cross not found for [B:89:0x026a, B:70:0x019a], limit reached: 122 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0123 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158 A[Catch: all -> 0x0171, TryCatch #0 {all -> 0x0171, blocks: (B:42:0x0125, B:46:0x0148, B:47:0x0152, B:49:0x0158, B:56:0x017c, B:58:0x0181, B:63:0x018c, B:70:0x019a, B:79:0x01df, B:83:0x021a, B:92:0x0279, B:96:0x02a9, B:103:0x02d7, B:39:0x010b), top: B:116:0x010b }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x01c9 -> B:40:0x0121). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0243 -> B:87:0x0247). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1 function1;
        Function1 function12;
        Object obj2;
        byte b;
        int i;
        Object objB;
        List list;
        int i2;
        Function1 function13;
        byte b2;
        boi boiVar;
        Function1 function14;
        float fG;
        Integer num;
        gy20 gy20Var;
        int i3;
        int i4;
        int i5;
        a0b0 a0b0Var;
        int i6;
        int i7;
        boi boiVar2;
        Object objC;
        Integer num2;
        Iterator it;
        List list2;
        a0b0 a0b0Var2;
        Object next;
        gy20 gy20Var2;
        int i8;
        gy20 gy20Var3;
        a0b0 a0b0Var3;
        int i9;
        int i10;
        boi boiVar3;
        int i11;
        float f;
        List list3;
        a0b0 a0b0Var4;
        float f2;
        int i12;
        int i13;
        int i14;
        edp edpVar = this.Y;
        Function1 function15 = (Function1) edpVar.a;
        a0b0 a0b0Var5 = (a0b0) this.w;
        byte b3 = this.v;
        n050 n050Var = this.S0;
        List list4 = this.Z;
        Function1 function16 = this.A;
        tid0 tid0Var = tid0.a;
        boi boiVar4 = boi.a;
        try {
            if (b3 == 0) {
                er50.z(obj);
                this.w = a0b0Var5;
                this.v = (byte) 1;
                obj2 = null;
                b = 2;
                i = 0;
                objB = d9b0.b(a0b0Var5, false, null, this, 2);
                if (objB == boiVar4) {
                    return boiVar4;
                }
            } else {
                if (b3 != 1) {
                    if (b3 == 2) {
                        int i15 = this.u;
                        int i16 = this.r;
                        float f3 = this.q;
                        num = this.p;
                        gy20 gy20Var4 = this.o;
                        er50.z(obj);
                        i7 = i16;
                        function14 = function16;
                        gy20Var = gy20Var4;
                        boiVar2 = boiVar4;
                        function13 = function15;
                        b2 = 2;
                        i2 = 0;
                        i5 = i15;
                        a0b0Var = a0b0Var5;
                        list = list4;
                        fG = f3;
                        objC = obj;
                        num2 = num;
                        it = ((zx20) objC).a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                            list = list2;
                            a0b0Var = a0b0Var2;
                        }
                        gy20Var2 = (gy20) next;
                        if (gy20Var2 == null) {
                        }
                        if (gy20Var2 != null) {
                        }
                        if (gy20Var2 != null) {
                        }
                        gy20Var3 = gy20Var;
                        a0b0Var3 = a0b0Var2;
                        i9 = i5;
                        i10 = i8;
                        boiVar3 = boiVar2;
                        i11 = i3;
                        f = fG;
                        list3 = list2;
                        if (gy20Var2 != null) {
                        }
                        boiVar = boiVar3;
                        list = list3;
                        a0b0Var4 = a0b0Var3;
                        f2 = f;
                        i12 = i10;
                        i13 = i11;
                        i14 = i9;
                        gy20Var = gy20Var3;
                        num = num2;
                        i4 = i7;
                        fG = f2;
                        a0b0Var = a0b0Var4;
                        i5 = i14;
                        i6 = i12;
                        i3 = i13;
                        b2 = 2;
                        if (i6 != 0) {
                        }
                        if (i3 != 0) {
                        }
                        function14.invoke(Boolean.FALSE);
                        if (((Integer) edpVar.b) != null) {
                        }
                        return tid0Var;
                    }
                    if (b3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i17 = this.u;
                    int i18 = this.t;
                    int i19 = this.s;
                    int i20 = this.r;
                    float f4 = this.q;
                    num = this.p;
                    gy20 gy20Var5 = this.o;
                    er50.z(obj);
                    int i21 = i17;
                    boi boiVar5 = boiVar4;
                    int i22 = i20;
                    gy20Var = gy20Var5;
                    function14 = function16;
                    int i23 = i18;
                    function13 = function15;
                    i2 = 0;
                    boiVar = boiVar5;
                    i4 = i22;
                    i5 = i21;
                    b2 = 2;
                    a0b0Var = a0b0Var5;
                    list = list4;
                    fG = f4;
                    i3 = i23;
                    i6 = i19;
                    if (i6 != 0 || i5 != 0) {
                        if (i3 != 0 && i5 == 0 && num != null) {
                            this.X.invoke(num);
                        }
                        function14.invoke(Boolean.FALSE);
                        if (((Integer) edpVar.b) != null) {
                            edpVar.b = null;
                            function13.invoke(null);
                            return tid0Var;
                        }
                        return tid0Var;
                    }
                    ay20 ay20Var = ay20.a;
                    this.w = a0b0Var;
                    this.o = gy20Var;
                    this.p = num;
                    this.q = fG;
                    this.r = i4;
                    this.s = i6;
                    this.t = i3;
                    this.u = i5;
                    this.v = b2;
                    objC = a0b0Var.c(ay20Var, this);
                    boiVar2 = boiVar;
                    if (objC == boiVar2) {
                        return boiVar2;
                    }
                    i7 = i4;
                    num2 = num;
                    it = ((zx20) objC).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            list2 = list;
                            a0b0Var2 = a0b0Var;
                            next = null;
                            break;
                        }
                        next = it.next();
                        list2 = list;
                        a0b0Var2 = a0b0Var;
                        if (fy20.a(((gy20) next).a, gy20Var.a)) {
                            break;
                        }
                        list = list2;
                        a0b0Var = a0b0Var2;
                    }
                    gy20Var2 = (gy20) next;
                    i8 = (gy20Var2 == null && gy20Var2.d) ? 1 : i2;
                    i3 = (gy20Var2 != null || gy20Var2.d) ? i2 : 1;
                    if (gy20Var2 != null || i8 == 0 || i7 != 0) {
                        gy20Var3 = gy20Var;
                        a0b0Var3 = a0b0Var2;
                        i9 = i5;
                        i10 = i8;
                        boiVar3 = boiVar2;
                        i11 = i3;
                        f = fG;
                        list3 = list2;
                        if (gy20Var2 != null || i10 == 0) {
                            boiVar = boiVar3;
                            list = list3;
                            a0b0Var4 = a0b0Var3;
                            f2 = f;
                            i12 = i10;
                            i13 = i11;
                            i14 = i9;
                            gy20Var = gy20Var3;
                            num = num2;
                            i4 = i7;
                            fG = f2;
                            a0b0Var = a0b0Var4;
                            i5 = i14;
                            i6 = i12;
                            i3 = i13;
                            b2 = 2;
                            if (i6 != 0) {
                            }
                            if (i3 != 0) {
                                this.X.invoke(num);
                            }
                            function14.invoke(Boolean.FALSE);
                            if (((Integer) edpVar.b) != null) {
                            }
                            return tid0Var;
                        }
                        boiVar = boiVar3;
                        long j = this.O0;
                        z9v z9vVar = this.P0;
                        z9v z9vVar2 = this.Q0;
                        x0a0 x0a0Var = this.z;
                        ly20 ly20Var = this.R0;
                        x89 x89Var = this.T0;
                        Function1 function17 = this.U0;
                        long j2 = gy20Var2.c;
                        list = list3;
                        Integer numA = jav.a(list, j, z9vVar, z9vVar2, x0a0Var, ly20Var, n050Var, x89Var, function17, edpVar, j2, false);
                        num = numA == null ? num2 : numA;
                        gy20Var2.a();
                        gy20Var = gy20Var3;
                        i4 = i7;
                        fG = f;
                        a0b0Var = a0b0Var3;
                        i5 = i9;
                        i6 = i10;
                        i3 = i11;
                        b2 = 2;
                        if (i6 != 0) {
                        }
                        if (i3 != 0) {
                        }
                        function14.invoke(Boolean.FALSE);
                        if (((Integer) edpVar.b) != null) {
                        }
                        return tid0Var;
                    }
                    int i24 = i8;
                    float f5 = fG;
                    long jG = n900.g(gy20Var2.c, gy20Var.c);
                    float fAbs = Math.abs(Float.intBitsToFloat((int) (jG >> 32)));
                    float fAbs2 = Math.abs(Float.intBitsToFloat((int) (jG & 4294967295L)));
                    if (fAbs2 > f5 && fAbs2 > fAbs) {
                        list = list2;
                        fG = f5;
                        a0b0Var = a0b0Var2;
                        boiVar = boiVar2;
                        i6 = i24;
                        num = num2;
                        i4 = i7;
                        i5 = 1;
                        if (i6 != 0) {
                        }
                        if (i3 != 0) {
                        }
                        function14.invoke(Boolean.FALSE);
                        if (((Integer) edpVar.b) != null) {
                        }
                        return tid0Var;
                    }
                    if (fAbs <= f5 || fAbs < fAbs2) {
                        gy20Var3 = gy20Var;
                        list = list2;
                        boiVar = boiVar2;
                        f2 = f5;
                        a0b0Var4 = a0b0Var2;
                        i14 = i5;
                        i13 = i3;
                        i12 = i24;
                        gy20Var = gy20Var3;
                        num = num2;
                        i4 = i7;
                        fG = f2;
                        a0b0Var = a0b0Var4;
                        i5 = i14;
                        i6 = i12;
                        i3 = i13;
                        b2 = 2;
                        if (i6 != 0) {
                        }
                        if (i3 != 0) {
                        }
                        function14.invoke(Boolean.FALSE);
                        if (((Integer) edpVar.b) != null) {
                        }
                        return tid0Var;
                    }
                    long j3 = this.O0;
                    gy20 gy20Var6 = gy20Var;
                    z9v z9vVar3 = this.P0;
                    int i25 = i3;
                    z9v z9vVar4 = this.Q0;
                    x0a0 x0a0Var2 = this.z;
                    a0b0 a0b0Var6 = a0b0Var2;
                    ly20 ly20Var2 = this.R0;
                    int i26 = i5;
                    x89 x89Var2 = this.T0;
                    boi boiVar6 = boiVar2;
                    Function1 function18 = this.U0;
                    long j4 = gy20Var2.c;
                    List list5 = list2;
                    Integer numA2 = jav.a(list5, j3, z9vVar3, z9vVar4, x0a0Var2, ly20Var2, n050Var, x89Var2, function18, edpVar, j4, false);
                    list4 = list5;
                    num = numA2 == null ? num2 : numA2;
                    long j5 = gy20Var6.a;
                    this.w = a0b0Var6;
                    this.o = gy20Var6;
                    this.p = num;
                    f4 = f5;
                    this.q = f4;
                    this.r = 1;
                    this.s = i24;
                    i23 = i25;
                    this.t = i23;
                    i21 = i26;
                    this.u = i21;
                    this.v = (byte) 3;
                    boiVar5 = boiVar6;
                    if (jbt.z(a0b0Var6, j5, this) == boiVar5) {
                        return boiVar5;
                    }
                    a0b0Var5 = a0b0Var6;
                    i19 = i24;
                    gy20Var = gy20Var6;
                    i22 = 1;
                    boiVar = boiVar5;
                    i4 = i22;
                    i5 = i21;
                    b2 = 2;
                    a0b0Var = a0b0Var5;
                    list = list4;
                    fG = f4;
                    i3 = i23;
                    i6 = i19;
                    if (i6 != 0) {
                    }
                    if (i3 != 0) {
                    }
                    function14.invoke(Boolean.FALSE);
                    if (((Integer) edpVar.b) != null) {
                    }
                    return tid0Var;
                }
                er50.z(obj);
                objB = obj;
                obj2 = null;
                b = 2;
                i = 0;
            }
            gy20 gy20Var7 = (gy20) objB;
            if (((Boolean) this.x.invoke(new n900(gy20Var7.c))).booleanValue()) {
                if (this.y) {
                    x0a0 x0a0Var3 = this.z;
                }
                function16.invoke(Boolean.TRUE);
                list = list4;
                i2 = i;
                function1 = function16;
                try {
                    function13 = function15;
                    b2 = b;
                    boiVar = boiVar4;
                    function14 = function1;
                    try {
                        Integer numA3 = jav.a(list, this.O0, this.P0, this.Q0, this.z, this.R0, n050Var, this.T0, this.U0, edpVar, gy20Var7.c, true);
                        fG = a0b0Var5.e().g();
                        num = numA3;
                        gy20Var = gy20Var7;
                        i3 = i2;
                        i4 = i3;
                        i5 = i4;
                        a0b0Var = a0b0Var5;
                        i6 = 1;
                        if (i6 != 0) {
                        }
                        if (i3 != 0) {
                        }
                        function14.invoke(Boolean.FALSE);
                        if (((Integer) edpVar.b) != null) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        function12 = function13;
                        function1 = function14;
                        function1.invoke(Boolean.FALSE);
                        if (((Integer) edpVar.b) != null) {
                            edpVar.b = null;
                            function12.invoke(null);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    function12 = function15;
                    function1.invoke(Boolean.FALSE);
                    if (((Integer) edpVar.b) != null) {
                    }
                    throw th;
                }
            }
            return tid0Var;
        } catch (Throwable th3) {
            th = th3;
            function1 = function16;
        }
    }
}
