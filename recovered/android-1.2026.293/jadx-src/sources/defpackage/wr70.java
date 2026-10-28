package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr70 implements g6s0 {
    public static final hpr0 x = bl31.z(new eqn((byte) 13), new d070(1));
    public boolean a;
    public jr70 b;
    public final nr70 c;
    public final vbj0 d = new vbj0(lr70.a, jxd0.i);
    public final cl5 e;
    public final vbj0 f;
    public final vbj0 g;
    public LayoutNode h;
    public final sr70 i;
    public final nk8 j;
    public final ult k;
    public final boolean l;
    public final po70 m;
    public final kgu n;
    public float o;
    public int p;
    public final l3e0 q;
    public final o3e0 r;
    public final mo70 s;
    public final sn70 t;
    public final a5e0 u;
    public final a5e0 v;
    public final i2b w;

    public wr70(int[] iArr, int[] iArr2) {
        this.c = new nr70(iArr, iArr2, new ur70(2, this, wr70.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0, (byte) 0));
        cl5 cl5Var = new cl5();
        cl5Var.b = new int[16];
        cl5Var.c = new ib6();
        this.e = cl5Var;
        Boolean bool = Boolean.FALSE;
        this.f = oqq0.q(bool);
        this.g = oqq0.q(bool);
        this.i = new sr70(this);
        this.j = new nk8();
        this.k = new ult((byte) 3);
        this.l = true;
        this.m = new po70(null);
        this.n = new kgu(new wmw(this, (byte) 14));
        this.p = -1;
        l3e0 l3e0Var = dc60.a;
        this.q = new l3e0();
        this.r = new o3e0();
        this.s = new mo70();
        this.t = new sn70();
        this.u = lzr.w();
        this.v = lzr.w();
        this.w = new i2b((byte) 3);
    }

    public static Object i(wr70 wr70Var, int i, kxx0 kxx0Var) {
        wr70Var.getClass();
        Object objB = wr70Var.b(s5e0.a, new vr70(wr70Var, i, null), kxx0Var);
        return objB == yfs.a ? objB : a011.a;
    }

    @Override // defpackage.g6s0
    public final boolean a() {
        return this.n.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.n.b(r7, r8, r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.g6s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(s5e0 s5e0Var, Function2 function2, twp twpVar) {
        tr70 tr70Var;
        Function2 function22;
        if (twpVar instanceof tr70) {
            tr70Var = (tr70) twpVar;
            int i = tr70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tr70Var.r = i - Integer.MIN_VALUE;
            } else {
                tr70Var = new tr70(this, twpVar);
            }
        }
        Object obj = tr70Var.p;
        int i2 = tr70Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            function22 = function2;
            if (this.d.getValue() == lr70.a) {
                tr70Var.n = s5e0Var;
                tr70Var.o = (kxx0) function2;
                tr70Var.r = 1;
                function22 = function2;
                if (this.j.d(tr70Var) != obj2) {
                }
                return obj2;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function2 function23 = (Function2) tr70Var.o;
            s5e0Var = tr70Var.n;
            vpq0.o(obj);
            function22 = function23;
        }
        tr70Var.n = null;
        tr70Var.o = null;
        tr70Var.r = 2;
    }

    @Override // defpackage.g6s0
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final boolean d() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final float e(float f) {
        return this.n.e(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(jr70 jr70Var, boolean z, boolean z2) {
        Object obj;
        zqv0 zqv0VarL;
        Function1 function1E;
        zqv0 zqv0VarO;
        nr70 nr70Var = this.c;
        i2b i2bVar = this.w;
        if (!z && this.a) {
            this.b = jr70Var;
            zqv0VarL = d8t0.l();
            function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0VarO = d8t0.o(zqv0VarL);
            try {
                if (i2bVar.d() && Arrays.equals(jr70Var.a, nr70Var.b) && Arrays.equals(jr70Var.b, nr70Var.d)) {
                    i2bVar.f();
                }
                return;
            } finally {
            }
        }
        if (z) {
            this.a = true;
        }
        float f = this.o;
        float f2 = jr70Var.c;
        List list = jr70Var.m;
        int[] iArr = jr70Var.a;
        int[] iArr2 = jr70Var.b;
        this.o = f - f2;
        this.d.setValue(jr70Var);
        if (z2) {
            nr70Var.d = iArr2;
            nr70Var.e.n(nr70.b(nr70Var.b, iArr2));
        } else {
            nr70Var.getClass();
            int iA = nr70.a(iArr);
            List list2 = list;
            int size = list2.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i);
                if (((mr70) obj).a == iA) {
                    break;
                } else {
                    i++;
                }
            }
            mr70 mr70Var = (mr70) obj;
            nr70Var.g = mr70Var != null ? mr70Var.b : null;
            nr70Var.h.a(iA);
            if (nr70Var.f || jr70Var.l > 0) {
                nr70Var.f = true;
                zqv0VarL = d8t0.l();
                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    nr70Var.b = iArr;
                    nr70Var.c.n(nr70.a(iArr));
                    nr70Var.d = iArr2;
                    nr70Var.e.n(nr70.b(iArr, iArr2));
                } finally {
                }
            }
            if (this.p != -1 && !list2.isEmpty()) {
                int i2 = ((mr70) a0n.P0(list)).a;
                int i3 = ((mr70) a0n.Z0(list)).a;
                int i4 = this.p;
                if (i2 > i4 || i4 > i3) {
                    this.p = -1;
                    l3e0 l3e0Var = this.q;
                    Object[] objArr = l3e0Var.c;
                    long[] jArr = l3e0Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8 - ((~(i5 - length)) >>> 31);
                                for (int i7 = 0; i7 < i6; i7++) {
                                    if ((j & 255) < 128) {
                                        ((oo70) objArr[(i5 << 3) + i7]).cancel();
                                    }
                                    j >>= 8;
                                }
                                if (i6 != 8) {
                                    break;
                                } else if (i5 == length) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                        }
                    }
                    l3e0Var.c();
                }
            }
        }
        this.g.setValue(Boolean.valueOf(iArr[0] != 0 || iArr2[0] > 0));
        this.f.setValue(Boolean.valueOf(jr70Var.f));
        if (z) {
            i2bVar.h(jr70Var.e, jr70Var.k, jr70Var.t);
        }
    }

    public final jr70 g() {
        return (jr70) this.d.getValue();
    }

    public final void h(float f, jr70 jr70Var) {
        l3e0 l3e0Var;
        int iJ;
        int i;
        long jH;
        if (!this.l || jr70Var.m.isEmpty()) {
            return;
        }
        boolean z = f < 0.0f;
        List list = jr70Var.m;
        int i2 = z ? ((mr70) a0n.Z0(list)).a : ((mr70) a0n.P0(list)).a;
        if (i2 == this.p) {
            return;
        }
        this.p = i2;
        int[] iArr = mc60.a;
        m3e0 m3e0Var = new m3e0();
        mtb mtbVar = jr70Var.i;
        int[] iArr2 = (int[]) mtbVar.b;
        int length = iArr2.length;
        int i3 = 0;
        while (true) {
            l3e0Var = this.q;
            if (i3 >= length) {
                break;
            }
            cl5 cl5Var = this.e;
            if (z) {
                iJ = i2 + 1;
                int length2 = cl5Var.a + ((int[]) cl5Var.b).length;
                while (true) {
                    if (iJ >= length2) {
                        iJ = cl5Var.a + ((int[]) cl5Var.b).length;
                        break;
                    } else if (cl5Var.g(iJ, i3)) {
                        break;
                    } else {
                        iJ++;
                    }
                }
            } else {
                iJ = cl5Var.j(i2, i3);
            }
            int i4 = iJ;
            if (i4 < 0 || i4 >= jr70Var.l || m3e0Var.c(i4)) {
                break;
            }
            m3e0Var.b[m3e0Var.d(i4)] = i4;
            if (!l3e0Var.a(i4)) {
                boolean zN = jr70Var.j.n(i4);
                int i5 = zN ? 0 : i3;
                int i6 = zN ? length : 1;
                if (i6 == 1) {
                    i = iArr2[i5];
                } else {
                    int[] iArr3 = (int[]) mtbVar.a;
                    int i7 = iArr3[i5];
                    int i8 = (i5 + i6) - 1;
                    i = (iArr3[i8] + iArr2[i8]) - i7;
                }
                if (jr70Var.u == zpi0.a) {
                    if (i < 0) {
                        hu50.a("width must be >= 0");
                    }
                    jH = m5p.h(i, i, 0, Integer.MAX_VALUE);
                } else {
                    if (i < 0) {
                        hu50.a("height must be >= 0");
                    }
                    jH = m5p.h(0, Integer.MAX_VALUE, i, i);
                }
                l3e0Var.i(i4, this.m.a(i4, jH, true, null));
            }
            i3++;
            i2 = i4;
        }
        long[] jArr = l3e0Var.a;
        int length3 = jArr.length - 2;
        if (length3 < 0) {
            return;
        }
        int i9 = 0;
        while (true) {
            long j = jArr[i9];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i9 - length3)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        int i12 = (i9 << 3) + i11;
                        int i13 = l3e0Var.b[i12];
                        oo70 oo70Var = (oo70) l3e0Var.c[i12];
                        boolean zC = m3e0Var.c(i13);
                        if (!zC) {
                            oo70Var.cancel();
                        }
                        if (!zC) {
                            l3e0Var.h(i12);
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i9 == length3) {
                return;
            } else {
                i9++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i, int i2) {
        int i3;
        mr70 mr70Var;
        nr70 nr70Var = this.c;
        rbj0 rbj0Var = nr70Var.c;
        rbj0 rbj0Var2 = nr70Var.e;
        int i4 = 0;
        boolean z = (rbj0Var.m() == i && rbj0Var2.m() == i2) ? false : true;
        if (z) {
            sn70 sn70Var = this.t;
            sn70Var.e();
            sn70Var.b = null;
            sn70Var.c = -1;
        }
        jr70 jr70Var = (jr70) this.d.getValue();
        jr70 jr70Var2 = lr70.a;
        List list = jr70Var.m;
        if (list.isEmpty()) {
            mr70Var = null;
        } else {
            int i5 = ((mr70) a0n.P0(list)).a;
            if (i <= ((mr70) a0n.Z0(list)).a && i5 <= i) {
                List list2 = jr70Var.m;
                int size = list2.size();
                zx6.c0(list2.size(), size);
                int i6 = size - 1;
                int i7 = 0;
                while (true) {
                    if (i7 > i6) {
                        i3 = -(i7 + 1);
                        break;
                    }
                    i3 = (i7 + i6) >>> 1;
                    int i8 = ((mr70) list2.get(i3)).a - i;
                    if (i8 >= 0) {
                        if (i8 <= 0) {
                            break;
                        } else {
                            i6 = i3 - 1;
                        }
                    } else {
                        i7 = i3 + 1;
                    }
                }
                mr70Var = (mr70) a0n.S0(i3, list);
            }
        }
        if (mr70Var == null || !z) {
            int[] iArr = (int[]) nr70Var.a.invoke(Integer.valueOf(i), Integer.valueOf(nr70Var.b.length));
            int length = iArr.length;
            int[] iArr2 = new int[length];
            while (i4 < length) {
                iArr2[i4] = i2;
                i4++;
            }
            nr70Var.b = iArr;
            nr70Var.c.n(nr70.a(iArr));
            nr70Var.d = iArr2;
            rbj0Var2.n(nr70.b(iArr, iArr2));
            nr70Var.h.a(i);
            nr70Var.g = null;
        } else {
            zpi0 zpi0Var = jr70Var.u;
            int[] iArr3 = jr70Var.b;
            long j = mr70Var.w;
            int i9 = ((int) (zpi0Var == zpi0.a ? j & 4294967295L : j >> 32)) + i2;
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            while (i4 < length2) {
                iArr4[i4] = iArr3[i4] + i9;
                i4++;
            }
            nr70Var.d = iArr4;
            rbj0Var2.n(nr70.b(nr70Var.b, iArr4));
        }
        LayoutNode layoutNode = this.h;
        if (layoutNode != null) {
            layoutNode.n();
        }
    }
}
