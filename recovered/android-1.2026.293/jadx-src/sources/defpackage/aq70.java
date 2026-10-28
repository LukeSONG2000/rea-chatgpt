package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aq70 implements g6s0 {
    public static final hpr0 y = bl31.z(new nac(5), new za2(11));
    public final np70 a;
    public boolean b;
    public lp70 c;
    public boolean d;
    public final pp70 e;
    public final vbj0 f;
    public final o3e0 g;
    public float h;
    public boolean i;
    public final kgu j;
    public final boolean k;
    public LayoutNode l;
    public final wp70 m;
    public final nk8 n;
    public final sn70 o;
    public final ult p;
    public final po70 q;
    public final bf20 r;
    public final mo70 s;
    public final a5e0 t;
    public final vbj0 u;
    public final vbj0 v;
    public final a5e0 w;
    public final i2b x;

    public aq70(final int i, int i2, np70 np70Var) {
        this.a = np70Var;
        this.e = new pp70(i, i2);
        this.f = new vbj0(dq70.a, jxd0.i);
        this.g = new o3e0();
        this.j = new kgu(new vx(this, (byte) 11));
        this.k = true;
        this.m = new wp70(this);
        this.n = new nk8();
        this.o = new sn70();
        this.p = new ult((byte) 3);
        np70Var.getClass();
        this.q = new po70(new Function1() { // from class: tp70
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                no70 no70Var = (no70) obj;
                np70 np70Var2 = this.a;
                zqv0 zqv0VarL = d8t0.l();
                d8t0.x(zqv0VarL, d8t0.o(zqv0VarL), zqv0VarL != null ? zqv0VarL.e() : null);
                np70Var2.b(no70Var, i);
                return a011.a;
            }
        });
        this.r = new bf20(this);
        this.s = new mo70();
        this.t = lzr.w();
        Boolean bool = Boolean.FALSE;
        this.u = oqq0.q(bool);
        this.v = oqq0.q(bool);
        this.w = lzr.w();
        this.x = new i2b((byte) 3);
    }

    @Override // defpackage.g6s0
    public final boolean a() {
        return this.j.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.j.b(r7, r8, r0) == r5) goto L23;
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
        yp70 yp70Var;
        Function2 function22;
        if (twpVar instanceof yp70) {
            yp70Var = (yp70) twpVar;
            int i = yp70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yp70Var.r = i - Integer.MIN_VALUE;
            } else {
                yp70Var = new yp70(this, twpVar);
            }
        }
        Object obj = yp70Var.p;
        int i2 = yp70Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            function22 = function2;
            if (this.f.getValue() == dq70.a) {
                yp70Var.n = s5e0Var;
                yp70Var.o = (kxx0) function2;
                yp70Var.r = 1;
                function22 = function2;
                if (this.n.d(yp70Var) != obj2) {
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
            Function2 function23 = (Function2) yp70Var.o;
            s5e0Var = yp70Var.n;
            vpq0.o(obj);
            function22 = function23;
        }
        yp70Var.n = null;
        yp70Var.o = null;
        yp70Var.r = 2;
    }

    @Override // defpackage.g6s0
    public final boolean c() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final boolean d() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final float e(float f) {
        return this.j.e(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v2, types: [a011, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i, int i2, twp twpVar) {
        up70 up70Var;
        if (twpVar instanceof up70) {
            up70Var = (up70) twpVar;
            int i3 = up70Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                up70Var.p = i3 - Integer.MIN_VALUE;
            } else {
                up70Var = new up70(this, (vwp) twpVar);
            }
        }
        Object obj = up70Var.n;
        int i4 = up70Var.p;
        try {
            if (i4 == 0) {
                vpq0.o(obj);
                this.i = true;
                vp70 vp70Var = new vp70(this, i, i2, null);
                up70Var.p = 1;
                Object objB = b(s5e0.a, vp70Var, up70Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            this.i = false;
            this = a011.a;
            return this;
        } catch (Throwable th) {
            this.i = false;
            throw th;
        }
    }

    public final void g(lp70 lp70Var, boolean z, boolean z2) {
        String str;
        long j;
        List list = lp70Var.l;
        int i = lp70Var.b;
        mp70 mp70Var = lp70Var.a;
        this.q.e = list.size();
        i2b i2bVar = this.x;
        pp70 pp70Var = this.e;
        if (!z && this.b) {
            this.c = lp70Var;
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                if (i2bVar.d() && mp70Var != null && mp70Var.a == pp70Var.a.m() && i == pp70Var.b.m()) {
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
        this.v.setValue(Boolean.valueOf(((mp70Var != null ? mp70Var.a : 0) == 0 && i == 0) ? false : true));
        this.u.setValue(Boolean.valueOf(lp70Var.c));
        this.h -= lp70Var.d;
        this.f.setValue(lp70Var);
        if (z2) {
            pp70Var.getClass();
            if (i < 0.0f) {
                iu50.c("scrollOffset should be non-negative");
            }
            pp70Var.b.n(i);
        } else {
            mp70 mp70Var2 = (mp70) a0n.R0(list);
            mp70 mp70Var3 = (mp70) a0n.b1(list);
            if (mp70Var2 != null) {
                str = "scrollOffset should be non-negative";
                j = mp70Var2.a;
            } else {
                str = "scrollOffset should be non-negative";
                j = -1;
            }
            ryt.z(j, "firstVisibleItem:index");
            ryt.z(mp70Var3 != null ? mp70Var3.a : -1L, "lastVisibleItem:index");
            pp70Var.getClass();
            pp70Var.d = mp70Var != null ? mp70Var.l : null;
            if (pp70Var.c || lp70Var.o > 0) {
                pp70Var.c = true;
                if (i < 0.0f) {
                    iu50.c(str);
                }
                pp70Var.a(mp70Var != null ? mp70Var.a : 0, i);
            }
            if (this.k) {
                this.a.a(this.r, lp70Var);
            }
        }
        if (z) {
            i2bVar.h(lp70Var.f, lp70Var.i, lp70Var.h);
        }
    }

    public final lp70 h() {
        return (lp70) this.f.getValue();
    }

    public final void i(int i, int i2) {
        if (this.j.a()) {
            dve.U(((lp70) this.f.getValue()).h, null, 0, new o76((Object) this, (twp) null, (byte) 23), 3);
        }
        k(i, i2, false);
    }

    public final Object j(int i, int i2, twp twpVar) {
        Object objB = b(s5e0.a, new zp70(this, i, i2, null), twpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public final void k(int i, int i2, boolean z) {
        pp70 pp70Var = this.e;
        if (pp70Var.a.m() != i || pp70Var.b.m() != i2) {
            sn70 sn70Var = this.o;
            sn70Var.e();
            sn70Var.b = null;
            sn70Var.c = -1;
            Object obj = this.a;
            q3j0 q3j0Var = obj instanceof q3j0 ? (q3j0) obj : null;
            if (q3j0Var != null) {
                q3j0Var.i();
            }
        }
        pp70Var.a(i, i2);
        pp70Var.d = null;
        if (!z) {
            lzr.K(this.t);
            return;
        }
        LayoutNode layoutNode = this.l;
        if (layoutNode != null) {
            layoutNode.n();
        }
    }

    public aq70(int i, int i2) {
        d9u d9uVar = new d9u();
        d9uVar.a = -1;
        d9uVar.d = -1;
        this(i, i2, d9uVar);
    }
}
