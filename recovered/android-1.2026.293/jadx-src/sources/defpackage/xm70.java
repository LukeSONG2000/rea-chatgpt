package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm70 implements g6s0 {
    public static final hpr0 w = bl31.z(new x8t(6), new odw(18));
    public boolean b;
    public nm70 c;
    public final qm70 d;
    public float g;
    public final kgu h;
    public LayoutNode j;
    public final po70 o;
    public final vbj0 t;
    public final vbj0 u;
    public final i2b v;
    public final b9u a = new b9u();
    public final vbj0 e = new vbj0(an70.a, jxd0.i);
    public final o3e0 f = new o3e0();
    public final boolean i = true;
    public final um70 k = new um70(this);
    public final nk8 l = new nk8();
    public final sn70 m = new sn70();
    public final ult n = new ult((byte) 3);
    public final v5b0 p = new v5b0((Object) this, (byte) 8);
    public final mo70 q = new mo70();
    public final a5e0 r = lzr.w();
    public final a5e0 s = lzr.w();

    public xm70(int i, int i2) {
        this.d = new qm70(i, i2);
        byte b = 2;
        this.h = new kgu(new w760(this, b));
        this.o = new po70(new fld(this, i, b));
        Boolean bool = Boolean.FALSE;
        this.t = oqq0.q(bool);
        this.u = oqq0.q(bool);
        this.v = new i2b((byte) 3);
    }

    public static Object i(xm70 xm70Var, int i, kxx0 kxx0Var) {
        xm70Var.getClass();
        Object objB = xm70Var.b(s5e0.a, new wm70(xm70Var, i, null), kxx0Var);
        return objB == yfs.a ? objB : a011.a;
    }

    @Override // defpackage.g6s0
    public final boolean a() {
        return this.h.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.h.b(r7, r8, r0) == r5) goto L23;
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
        vm70 vm70Var;
        Function2 function22;
        if (twpVar instanceof vm70) {
            vm70Var = (vm70) twpVar;
            int i = vm70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vm70Var.r = i - Integer.MIN_VALUE;
            } else {
                vm70Var = new vm70(this, twpVar);
            }
        }
        Object obj = vm70Var.p;
        int i2 = vm70Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            function22 = function2;
            if (this.e.getValue() == an70.a) {
                vm70Var.n = s5e0Var;
                vm70Var.o = (kxx0) function2;
                vm70Var.r = 1;
                function22 = function2;
                if (this.l.d(vm70Var) != obj2) {
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
            Function2 function23 = (Function2) vm70Var.o;
            s5e0Var = vm70Var.n;
            vpq0.o(obj);
            function22 = function23;
        }
        vm70Var.n = null;
        vm70Var.o = null;
        vm70Var.r = 2;
    }

    @Override // defpackage.g6s0
    public final boolean c() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final boolean d() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final float e(float f) {
        return this.h.e(f);
    }

    public final void f(nm70 nm70Var, boolean z, boolean z2) {
        om70 om70Var;
        om70 om70Var2;
        om70 om70Var3;
        List list = nm70Var.n;
        int i = nm70Var.q;
        pm70 pm70Var = nm70Var.a;
        int i2 = nm70Var.b;
        this.o.e = list.size();
        Object obj = null;
        obj = null;
        qm70 qm70Var = this.d;
        i2b i2bVar = this.v;
        if (!z && this.b) {
            this.c = nm70Var;
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                if (i2bVar.d() && i2 == qm70Var.b.m() && pm70Var != null && (om70Var3 = (om70) ic6.M0(pm70Var.b)) != null && om70Var3.a == qm70Var.a.m()) {
                    i2bVar.f();
                }
                return;
            } finally {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
            }
        }
        if (z) {
            this.b = true;
        }
        this.g -= nm70Var.d;
        this.e.setValue(nm70Var);
        this.u.setValue(Boolean.valueOf(((pm70Var != null ? pm70Var.a : 0) == 0 && i2 == 0) ? false : true));
        this.t.setValue(Boolean.valueOf(nm70Var.c));
        if (z2) {
            qm70Var.getClass();
            if (i2 < 0.0f) {
                iu50.c("scrollOffset should be non-negative");
            }
            qm70Var.b.n(i2);
        } else {
            qm70Var.getClass();
            if (pm70Var != null && (om70Var2 = (om70) ic6.M0(pm70Var.b)) != null) {
                obj = om70Var2.b;
            }
            qm70Var.d = obj;
            if (qm70Var.c || i > 0) {
                qm70Var.c = true;
                if (i2 < 0.0f) {
                    iu50.c("scrollOffset should be non-negative (" + i2 + ")");
                }
                qm70Var.a((pm70Var == null || (om70Var = (om70) ic6.M0(pm70Var.b)) == null) ? 0 : om70Var.a, i2);
            }
            if (this.i) {
                b9u b9uVar = this.a;
                n5e0 n5e0Var = b9uVar.b;
                int i3 = b9uVar.a;
                boolean z3 = b9uVar.c;
                if (i3 != -1 && !list.isEmpty() && i3 != b9u.a(nm70Var, z3)) {
                    b9uVar.a = -1;
                    Object[] objArr = n5e0Var.a;
                    int i4 = n5e0Var.c;
                    for (int i5 = 0; i5 < i4; i5++) {
                        ((oo70) objArr[i5]).cancel();
                    }
                    n5e0Var.g();
                }
                int i6 = b9uVar.d;
                if (i6 != -1 && b9uVar.e != 0.0f && i6 != i && !list.isEmpty()) {
                    int iA = b9u.a(nm70Var, b9uVar.e < 0.0f);
                    int i7 = b9uVar.e < 0.0f ? ((om70) a0n.Z0(list)).a + 1 : ((om70) a0n.P0(list)).a - 1;
                    if (i7 >= 0 && i7 < i && iA != b9uVar.a && iA >= 0) {
                        b9uVar.a = iA;
                        n5e0Var.g();
                        n5e0Var.d(n5e0Var.c, this.p.u(iA));
                    }
                }
                b9uVar.d = i;
            }
        }
        if (z) {
            i2bVar.h(nm70Var.f, nm70Var.i, nm70Var.h);
        }
    }

    public final nm70 g() {
        return (nm70) this.e.getValue();
    }

    public final void h(float f, nm70 nm70Var) {
        if (this.i) {
            b9u b9uVar = this.a;
            n5e0 n5e0Var = b9uVar.b;
            List list = nm70Var.n;
            List list2 = nm70Var.n;
            zpi0 zpi0Var = nm70Var.r;
            if (!list.isEmpty()) {
                int i = 0;
                boolean z = f < 0.0f;
                int iA = b9u.a(nm70Var, z);
                int i2 = z ? ((om70) a0n.Z0(list2)).a + 1 : ((om70) a0n.P0(list2)).a - 1;
                if (i2 >= 0 && i2 < nm70Var.q) {
                    if (iA != b9uVar.a && iA >= 0) {
                        if (b9uVar.c != z) {
                            Object[] objArr = n5e0Var.a;
                            int i3 = n5e0Var.c;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((oo70) objArr[i4]).cancel();
                            }
                        }
                        b9uVar.c = z;
                        b9uVar.a = iA;
                        n5e0Var.g();
                        n5e0Var.d(n5e0Var.c, this.p.u(iA));
                    }
                    if (z) {
                        om70 om70Var = (om70) a0n.Z0(list2);
                        if (((k191.e(om70Var, zpi0Var) + ((int) (zpi0Var == zpi0.a ? om70Var.v & 4294967295L : om70Var.v >> 32))) + nm70Var.t) - nm70Var.p < (-f)) {
                            Object[] objArr2 = n5e0Var.a;
                            int i5 = n5e0Var.c;
                            while (i < i5) {
                                ((oo70) objArr2[i]).a();
                                i++;
                            }
                        }
                    } else if (nm70Var.o - k191.e((om70) a0n.P0(list2), zpi0Var) < f) {
                        Object[] objArr3 = n5e0Var.a;
                        int i6 = n5e0Var.c;
                        while (i < i6) {
                            ((oo70) objArr3[i]).a();
                            i++;
                        }
                    }
                }
            }
            b9uVar.e = f;
        }
    }

    public final void j(int i, int i2, boolean z) {
        qm70 qm70Var = this.d;
        if (qm70Var.a.m() != i || qm70Var.b.m() != 0) {
            sn70 sn70Var = this.m;
            sn70Var.e();
            sn70Var.b = null;
            sn70Var.c = -1;
        }
        qm70Var.a(i, 0);
        qm70Var.d = null;
        if (!z) {
            lzr.K(this.s);
            return;
        }
        LayoutNode layoutNode = this.j;
        if (layoutNode != null) {
            layoutNode.n();
        }
    }
}
