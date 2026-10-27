package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jcu implements bu60 {
    public static final txt y = l5d0.R(new ofi((byte) 22), new i4t(7));
    public final p4k a;
    public boolean b;
    public xbu c;
    public boolean d;
    public final s11 e;
    public final e010 f;
    public final cty g;
    public float h;
    public boolean i;
    public final nak j;
    public final boolean k;
    public LayoutNode l;
    public final gcu m;
    public final h95 n;
    public final rau o;
    public final yd6 p;
    public final gbu q;
    public final jfr r;
    public final dbu s;
    public final puy t;
    public final e010 u;
    public final e010 v;
    public final puy w;
    public final txt x;

    public jcu(int i, int i2) {
        p4k p4kVar = new p4k();
        p4kVar.a = -1;
        p4kVar.d = -1;
        this.a = p4kVar;
        s11 s11Var = new s11();
        s11Var.b = new b010(i);
        s11Var.c = new b010(i2);
        s11Var.e = new zau(i, 30, 100);
        this.e = s11Var;
        this.f = new e010(mcu.a, qnz.v);
        this.g = new cty();
        this.j = new nak(new zzh(this, (byte) 23));
        this.k = true;
        this.m = new gcu(this);
        this.n = new h95();
        this.o = new rau();
        this.p = new yd6((byte) 1);
        this.q = new gbu(new dcu(this, i, (byte) 0));
        this.r = new jfr((Object) this, (byte) 5);
        this.s = new dbu();
        this.t = gkf.s();
        Boolean bool = Boolean.FALSE;
        this.u = co70.k(bool);
        this.v = co70.k(bool);
        this.w = gkf.s();
        this.x = new txt((byte) 1);
    }

    public static void j(jcu jcuVar) {
        if (jcuVar.j.a()) {
            wnm.Q(((xbu) jcuVar.f.getValue()).h, null, 0, new jy6(jcuVar, null, (byte) 6), 3);
        }
        jcuVar.l(0, 0, false);
    }

    @Override // defpackage.bu60
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
    @Override // defpackage.bu60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fvy fvyVar, Function2 function2, cng cngVar) {
        hcu hcuVar;
        Function2 function22;
        if (cngVar instanceof hcu) {
            hcuVar = (hcu) cngVar;
            int i = hcuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hcuVar.r = i - Integer.MIN_VALUE;
            } else {
                hcuVar = new hcu(this, cngVar);
            }
        }
        Object obj = hcuVar.p;
        int i2 = hcuVar.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            function22 = function2;
            if (this.f.getValue() == mcu.a) {
                hcuVar.n = fvyVar;
                hcuVar.o = (tza0) function2;
                hcuVar.r = 1;
                function22 = function2;
                if (this.n.b(hcuVar) != obj2) {
                }
                return obj2;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function2 function23 = (Function2) hcuVar.o;
            fvyVar = hcuVar.n;
            er50.z(obj);
            function22 = function23;
        }
        hcuVar.n = null;
        hcuVar.o = null;
        hcuVar.r = 2;
    }

    @Override // defpackage.bu60
    public final boolean c() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final boolean d() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final float e(float f) {
        return this.j.e(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i, int i2, cng cngVar) throws Throwable {
        ecu ecuVar;
        jcu jcuVar;
        Throwable th;
        if (cngVar instanceof ecu) {
            ecuVar = (ecu) cngVar;
            int i3 = ecuVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ecuVar.p = i3 - Integer.MIN_VALUE;
            } else {
                ecuVar = new ecu(this, (eng) cngVar);
            }
        }
        Object obj = ecuVar.n;
        int i4 = ecuVar.p;
        if (i4 != 0) {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                er50.z(obj);
                jcuVar = this;
                jcuVar.i = false;
                return tid0.a;
            } catch (Throwable th2) {
                th = th2;
                jcuVar = this;
                jcuVar.i = false;
                throw th;
            }
        }
        er50.z(obj);
        try {
            this.i = true;
            jcuVar = this;
            try {
                gck gckVar = new gck((Object) jcuVar, i, i2, (cng) null, (byte) 1);
                ecuVar.p = 1;
                try {
                    Object objB = jcuVar.b(fvy.a, gckVar, ecuVar);
                    boi boiVar = boi.a;
                    if (objB == boiVar) {
                        return boiVar;
                    }
                    jcuVar.i = false;
                    return tid0.a;
                } catch (Throwable th3) {
                    th = th3;
                    jcuVar.i = false;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                jcuVar.i = false;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            jcuVar = this;
        }
    }

    public final void g(xbu xbuVar, boolean z, boolean z2) {
        String str;
        long j;
        List list = xbuVar.k;
        int i = xbuVar.n;
        int i2 = xbuVar.b;
        ybu ybuVar = xbuVar.a;
        this.q.e = list.size();
        txt txtVar = this.x;
        s11 s11Var = this.e;
        if (!z && this.b) {
            this.c = xbuVar;
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                if (txtVar.u() && ybuVar != null && ybuVar.a == ((b010) s11Var.b).k() && i2 == ((b010) s11Var.c).k()) {
                    txtVar.C();
                }
                return;
            } finally {
                f750.m(rj90VarC, rj90VarH, function1E);
            }
        }
        if (z) {
            this.b = true;
        }
        this.v.setValue(Boolean.valueOf(((ybuVar != null ? ybuVar.a : 0) == 0 && i2 == 0) ? false : true));
        this.u.setValue(Boolean.valueOf(xbuVar.c));
        this.h -= xbuVar.d;
        this.f.setValue(xbuVar);
        if (z2) {
            s11Var.getClass();
            if (i2 < 0.0f) {
                yqs.c("scrollOffset should be non-negative");
            }
            ((b010) s11Var.c).m(i2);
        } else {
            ybu ybuVar2 = (ybu) fee.H0(list);
            ybu ybuVar3 = (ybu) fee.R0(list);
            if (ybuVar2 != null) {
                str = "scrollOffset should be non-negative";
                j = ybuVar2.a;
            } else {
                str = "scrollOffset should be non-negative";
                j = -1;
            }
            e31.f0(j, "firstVisibleItem:index");
            e31.f0(ybuVar3 != null ? ybuVar3.a : -1L, "lastVisibleItem:index");
            s11Var.getClass();
            s11Var.d = ybuVar != null ? ybuVar.l : null;
            if (s11Var.a || i > 0) {
                s11Var.a = true;
                if (i2 < 0.0f) {
                    yqs.c(str);
                }
                s11Var.d(ybuVar != null ? ybuVar.a : 0, i2);
            }
            if (this.k) {
                p4k p4kVar = this.a;
                int i3 = p4kVar.a;
                boolean z3 = p4kVar.c;
                if (i3 != -1 && !list.isEmpty() && i3 != p4k.a(xbuVar, z3)) {
                    p4kVar.a = -1;
                    fbu fbuVar = p4kVar.b;
                    if (fbuVar != null) {
                        fbuVar.cancel();
                    }
                    p4kVar.b = null;
                }
                int i4 = p4kVar.d;
                if (i4 != -1 && p4kVar.e != 0.0f && i4 != i && !list.isEmpty()) {
                    int iA = p4k.a(xbuVar, p4kVar.e < 0.0f);
                    if (iA >= 0 && iA < i) {
                        p4kVar.a = iA;
                        p4kVar.b = jfr.v(this.r, iA);
                    }
                }
                p4kVar.d = i;
            }
        }
        if (z) {
            txtVar.F(xbuVar.f, xbuVar.i, xbuVar.h);
        }
    }

    public final xbu h() {
        return (xbu) this.f.getValue();
    }

    public final void i(float f, xbu xbuVar) {
        fbu fbuVar;
        fbu fbuVar2;
        if (this.k) {
            p4k p4kVar = this.a;
            p4kVar.getClass();
            if (!xbuVar.k.isEmpty()) {
                boolean z = f < 0.0f;
                int iA = p4k.a(xbuVar, z);
                if (iA >= 0 && iA < xbuVar.n) {
                    if (iA != p4kVar.a) {
                        if (p4kVar.c != z) {
                            p4kVar.a = -1;
                            fbu fbuVar3 = p4kVar.b;
                            if (fbuVar3 != null) {
                                fbuVar3.cancel();
                            }
                            p4kVar.b = null;
                        }
                        p4kVar.c = z;
                        p4kVar.a = iA;
                        p4kVar.b = jfr.v(this.r, iA);
                    }
                    List list = xbuVar.k;
                    if (z) {
                        ybu ybuVar = (ybu) fee.P0(list);
                        if (((ybuVar.p + ybuVar.q) + xbuVar.r) - xbuVar.m < (-f) && (fbuVar2 = p4kVar.b) != null) {
                            fbuVar2.a();
                        }
                    } else if (xbuVar.l - ((ybu) fee.F0(list)).p < f && (fbuVar = p4kVar.b) != null) {
                        fbuVar.a();
                    }
                }
            }
            p4kVar.e = f;
        }
    }

    public final Object k(int i, int i2, cng cngVar) {
        Object objB = b(fvy.a, new icu(this, i, i2, null), cngVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public final void l(int i, int i2, boolean z) {
        s11 s11Var = this.e;
        if (((b010) s11Var.b).k() != i || ((b010) s11Var.c).k() != i2) {
            rau rauVar = this.o;
            rauVar.e();
            rauVar.b = null;
            rauVar.c = -1;
        }
        s11Var.d(i, i2);
        s11Var.d = null;
        if (!z) {
            gkf.N(this.t);
            return;
        }
        LayoutNode layoutNode = this.l;
        if (layoutNode != null) {
            layoutNode.m();
        }
    }
}
