package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u9u implements bu60 {
    public static final txt w = l5d0.R(new lwq(27), new z5t((byte) 26));
    public boolean b;
    public k9u c;
    public final cw6 d;
    public float g;
    public final nak h;
    public LayoutNode j;
    public final s9u k;
    public final gbu o;
    public final e010 t;
    public final e010 u;
    public final txt v;
    public final n4k a = new n4k();
    public final e010 e = new e010(w9u.a, qnz.v);
    public final cty f = new cty();
    public final boolean i = true;
    public final h95 l = new h95();
    public final rau m = new rau();
    public final yd6 n = new yd6((byte) 1);
    public final jdt p = new jdt(this, 3);
    public final dbu q = new dbu();
    public final puy r = gkf.s();
    public final puy s = gkf.s();

    public u9u(int i, int i2) {
        this.d = new cw6(i, i2);
        byte b = 0;
        this.h = new nak(new r9u(this, b));
        this.k = new s9u(this, b);
        this.o = new gbu(new d81((Object) this, i, (byte) 5));
        Boolean bool = Boolean.FALSE;
        this.t = co70.k(bool);
        this.u = co70.k(bool);
        this.v = new txt((byte) 1);
    }

    public static Object i(u9u u9uVar, int i, tza0 tza0Var) {
        u9uVar.getClass();
        Object objB = u9uVar.b(fvy.a, new ei3(u9uVar, i, null, (byte) 6), tza0Var);
        return objB == boi.a ? objB : tid0.a;
    }

    @Override // defpackage.bu60
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
    @Override // defpackage.bu60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fvy fvyVar, Function2 function2, cng cngVar) {
        t9u t9uVar;
        Function2 function22;
        if (cngVar instanceof t9u) {
            t9uVar = (t9u) cngVar;
            int i = t9uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t9uVar.r = i - Integer.MIN_VALUE;
            } else {
                t9uVar = new t9u(this, cngVar);
            }
        }
        Object obj = t9uVar.p;
        int i2 = t9uVar.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            function22 = function2;
            if (this.e.getValue() == w9u.a) {
                t9uVar.n = fvyVar;
                t9uVar.o = (tza0) function2;
                t9uVar.r = 1;
                function22 = function2;
                if (this.l.b(t9uVar) != obj2) {
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
            Function2 function23 = (Function2) t9uVar.o;
            fvyVar = t9uVar.n;
            er50.z(obj);
            function22 = function23;
        }
        t9uVar.n = null;
        t9uVar.o = null;
        t9uVar.r = 2;
    }

    @Override // defpackage.bu60
    public final boolean c() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final boolean d() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final float e(float f) {
        return this.h.e(f);
    }

    public final void f(k9u k9uVar, boolean z, boolean z2) {
        l9u l9uVar;
        l9u l9uVar2;
        l9u l9uVar3;
        List list = k9uVar.m;
        int i = k9uVar.p;
        m9u m9uVar = k9uVar.a;
        int i2 = k9uVar.b;
        this.o.e = list.size();
        Object obj = null;
        obj = null;
        cw6 cw6Var = this.d;
        txt txtVar = this.v;
        if (!z && this.b) {
            this.c = k9uVar;
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                if (txtVar.u() && i2 == ((b010) cw6Var.c).k() && m9uVar != null && (l9uVar3 = (l9u) wr3.x0(m9uVar.b)) != null && l9uVar3.a == ((b010) cw6Var.b).k()) {
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
        this.g -= k9uVar.d;
        this.e.setValue(k9uVar);
        this.u.setValue(Boolean.valueOf(((m9uVar != null ? m9uVar.a : 0) == 0 && i2 == 0) ? false : true));
        this.t.setValue(Boolean.valueOf(k9uVar.c));
        if (z2) {
            cw6Var.getClass();
            if (i2 < 0.0f) {
                yqs.c("scrollOffset should be non-negative");
            }
            ((b010) cw6Var.c).m(i2);
        } else {
            cw6Var.getClass();
            if (m9uVar != null && (l9uVar2 = (l9u) wr3.x0(m9uVar.b)) != null) {
                obj = l9uVar2.b;
            }
            cw6Var.d = obj;
            if (cw6Var.a || i > 0) {
                cw6Var.a = true;
                if (i2 < 0.0f) {
                    yqs.c("scrollOffset should be non-negative (" + i2 + ')');
                }
                cw6Var.w((m9uVar == null || (l9uVar = (l9u) wr3.x0(m9uVar.b)) == null) ? 0 : l9uVar.a, i2);
            }
            if (this.i) {
                n4k n4kVar = this.a;
                avy avyVar = n4kVar.b;
                int i3 = n4kVar.a;
                boolean z3 = n4kVar.c;
                if (i3 != -1 && !list.isEmpty() && i3 != n4k.a(k9uVar, z3)) {
                    n4kVar.a = -1;
                    Object[] objArr = avyVar.a;
                    int i4 = avyVar.c;
                    for (int i5 = 0; i5 < i4; i5++) {
                        ((fbu) objArr[i5]).cancel();
                    }
                    avyVar.g();
                }
                int i6 = n4kVar.d;
                if (i6 != -1 && n4kVar.e != 0.0f && i6 != i && !list.isEmpty()) {
                    int iA = n4k.a(k9uVar, n4kVar.e < 0.0f);
                    int i7 = n4kVar.e < 0.0f ? ((l9u) fee.P0(list)).a + 1 : ((l9u) fee.F0(list)).a - 1;
                    if (i7 >= 0 && i7 < i && iA != n4kVar.a && iA >= 0) {
                        n4kVar.a = iA;
                        avyVar.g();
                        avyVar.d(avyVar.c, this.p.G(iA));
                    }
                }
                n4kVar.d = i;
            }
        }
        if (z) {
            txtVar.F(k9uVar.f, k9uVar.i, k9uVar.h);
        }
    }

    public final k9u g() {
        return (k9u) this.e.getValue();
    }

    public final void h(float f, k9u k9uVar) {
        if (this.i) {
            n4k n4kVar = this.a;
            avy avyVar = n4kVar.b;
            List list = k9uVar.m;
            List list2 = k9uVar.m;
            qm00 qm00Var = k9uVar.q;
            if (!list.isEmpty()) {
                int i = 0;
                boolean z = f < 0.0f;
                int iA = n4k.a(k9uVar, z);
                int i2 = z ? ((l9u) fee.P0(list2)).a + 1 : ((l9u) fee.F0(list2)).a - 1;
                if (i2 >= 0 && i2 < k9uVar.p) {
                    if (iA != n4kVar.a && iA >= 0) {
                        if (n4kVar.c != z) {
                            Object[] objArr = avyVar.a;
                            int i3 = avyVar.c;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((fbu) objArr[i4]).cancel();
                            }
                        }
                        n4kVar.c = z;
                        n4kVar.a = iA;
                        avyVar.g();
                        avyVar.d(avyVar.c, this.p.G(iA));
                    }
                    if (z) {
                        l9u l9uVar = (l9u) fee.P0(list2);
                        if (((xqt.O(l9uVar, qm00Var) + ((int) (qm00Var == qm00.a ? l9uVar.s & 4294967295L : l9uVar.s >> 32))) + k9uVar.s) - k9uVar.o < (-f)) {
                            Object[] objArr2 = avyVar.a;
                            int i5 = avyVar.c;
                            while (i < i5) {
                                ((fbu) objArr2[i]).a();
                                i++;
                            }
                        }
                    } else if (k9uVar.n - xqt.O((l9u) fee.F0(list2), qm00Var) < f) {
                        Object[] objArr3 = avyVar.a;
                        int i6 = avyVar.c;
                        while (i < i6) {
                            ((fbu) objArr3[i]).a();
                            i++;
                        }
                    }
                }
            }
            n4kVar.e = f;
        }
    }
}
