package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pu00 implements bu60 {
    public final puy A;
    public final puy B;
    public final e010 C;
    public final e010 D;
    public final e010 E;
    public final e010 F;
    public boolean a;
    public au00 b;
    public final e010 c;
    public final cff d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final nak k;
    public final boolean l;
    public final e010 m;
    public qlk n;
    public int o;
    public final cty p;
    public final b010 q;
    public final b010 r;
    public final omk s;
    public final gbu t;
    public final pt00 u;
    public final yd6 v;
    public final h95 w;
    public final e010 x;
    public final s9u y;
    public final dbu z;

    public pu00(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            yqs.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = co70.k(new n900(0L));
        cff cffVar = new cff();
        cffVar.a = this;
        cffVar.c = new b010(i);
        cffVar.d = new a010(f);
        cffVar.f = new zau(i, 30, 100);
        this.d = cffVar;
        this.e = i;
        this.g = Long.MAX_VALUE;
        final byte b = 0;
        this.k = new nak(new Function1(this) { // from class: mu00
            public final /* synthetic */ pu00 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                au00 au00Var;
                byte b2 = b;
                au00 au00Var2 = null;
                pu00 pu00Var = this.b;
                switch (b2) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        long jA = evt.A(pu00Var);
                        float f2 = pu00Var.i + fFloatValue;
                        long jP = ovw.P(f2);
                        pu00Var.i = f2 - jP;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j = jA + jP;
                            long jF0 = ltt.f0(j, pu00Var.h, pu00Var.g);
                            ?? r0 = j != jF0;
                            long j2 = jF0 - jA;
                            float f3 = j2;
                            pu00Var.j = f3;
                            if (Math.abs(j2) != 0) {
                                pu00Var.E.setValue(Boolean.valueOf(f3 > 0.0f));
                                pu00Var.F.setValue(Boolean.valueOf(f3 < 0.0f));
                            }
                            int i2 = (int) j2;
                            int i3 = -i2;
                            au00 au00VarD = ((au00) pu00Var.m.getValue()).d(i3);
                            if (au00VarD == null || (au00Var = pu00Var.b) == null) {
                                au00Var2 = au00VarD;
                                if (au00Var2 == null) {
                                    pu00Var.h(au00Var2, pu00Var.a, true);
                                    gkf.N(pu00Var.A);
                                } else {
                                    cff cffVar2 = pu00Var.d;
                                    pu00 pu00Var2 = (pu00) cffVar2.a;
                                    a010 a010Var = (a010) cffVar2.d;
                                    a010Var.m(a010Var.k() + (pu00Var2.o() != 0 ? i2 / pu00Var2.o() : 0.0f));
                                    LayoutNode layoutNode = (LayoutNode) pu00Var.x.getValue();
                                    if (layoutNode != null) {
                                        layoutNode.m();
                                    }
                                }
                                if (r0 != false) {
                                    ValueOf = Long.valueOf(j2);
                                }
                                fFloatValue = ValueOf.floatValue();
                            } else {
                                au00 au00VarD2 = au00Var.d(i3);
                                if (au00VarD2 != null) {
                                    pu00Var.b = au00VarD2;
                                    au00Var2 = au00VarD;
                                }
                                if (au00Var2 == null) {
                                }
                                if (r0 != false) {
                                }
                                fFloatValue = ValueOf.floatValue();
                            }
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        ebu ebuVar = (ebu) obj;
                        rj90 rj90VarC = f750.c();
                        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                        rj90 rj90VarH = f750.h(rj90VarC);
                        try {
                            ebuVar.b(pu00Var.e);
                            f750.m(rj90VarC, rj90VarH, function1E);
                            return tid0.a;
                        } catch (Throwable th) {
                            f750.m(rj90VarC, rj90VarH, function1E);
                            throw th;
                        }
                }
            }
        });
        final byte b2 = 1;
        this.l = true;
        this.m = new e010(su00.b, qnz.v);
        this.n = su00.a;
        this.p = new cty();
        this.q = new b010(-1);
        this.r = new b010(i);
        z8 z8Var = z8.t;
        f8 f8Var = new f8(this, (byte) 8);
        oh3 oh3Var = hk90.a;
        this.s = new omk(f8Var, z8Var);
        hk90.c(new f8(this, (byte) 9));
        gbu gbuVar = new gbu(new Function1(this) { // from class: mu00
            public final /* synthetic */ pu00 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                au00 au00Var;
                byte b22 = b2;
                au00 au00Var2 = null;
                pu00 pu00Var = this.b;
                switch (b22) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        long jA = evt.A(pu00Var);
                        float f2 = pu00Var.i + fFloatValue;
                        long jP = ovw.P(f2);
                        pu00Var.i = f2 - jP;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j = jA + jP;
                            long jF0 = ltt.f0(j, pu00Var.h, pu00Var.g);
                            ?? r0 = j != jF0;
                            long j2 = jF0 - jA;
                            float f3 = j2;
                            pu00Var.j = f3;
                            if (Math.abs(j2) != 0) {
                                pu00Var.E.setValue(Boolean.valueOf(f3 > 0.0f));
                                pu00Var.F.setValue(Boolean.valueOf(f3 < 0.0f));
                            }
                            int i2 = (int) j2;
                            int i3 = -i2;
                            au00 au00VarD = ((au00) pu00Var.m.getValue()).d(i3);
                            if (au00VarD == null || (au00Var = pu00Var.b) == null) {
                                au00Var2 = au00VarD;
                                if (au00Var2 == null) {
                                    pu00Var.h(au00Var2, pu00Var.a, true);
                                    gkf.N(pu00Var.A);
                                } else {
                                    cff cffVar2 = pu00Var.d;
                                    pu00 pu00Var2 = (pu00) cffVar2.a;
                                    a010 a010Var = (a010) cffVar2.d;
                                    a010Var.m(a010Var.k() + (pu00Var2.o() != 0 ? i2 / pu00Var2.o() : 0.0f));
                                    LayoutNode layoutNode = (LayoutNode) pu00Var.x.getValue();
                                    if (layoutNode != null) {
                                        layoutNode.m();
                                    }
                                }
                                if (r0 != false) {
                                    ValueOf = Long.valueOf(j2);
                                }
                                fFloatValue = ValueOf.floatValue();
                            } else {
                                au00 au00VarD2 = au00Var.d(i3);
                                if (au00VarD2 != null) {
                                    pu00Var.b = au00VarD2;
                                    au00Var2 = au00VarD;
                                }
                                if (au00Var2 == null) {
                                }
                                if (r0 != false) {
                                }
                                fFloatValue = ValueOf.floatValue();
                            }
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        ebu ebuVar = (ebu) obj;
                        rj90 rj90VarC = f750.c();
                        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                        rj90 rj90VarH = f750.h(rj90VarC);
                        try {
                            ebuVar.b(pu00Var.e);
                            f750.m(rj90VarC, rj90VarH, function1E);
                            return tid0.a;
                        } catch (Throwable th) {
                            f750.m(rj90VarC, rj90VarH, function1E);
                            throw th;
                        }
                }
            }
        });
        this.t = gbuVar;
        this.u = new pt00(new bls(this), gbuVar, new f8(this, (byte) 10));
        this.v = new yd6((byte) 1);
        this.w = new h95();
        this.x = co70.k(null);
        this.y = new s9u(this, (byte) 2);
        ixf.b(0, 0, 0, 0, 15);
        this.z = new dbu();
        this.A = gkf.s();
        this.B = gkf.s();
        Boolean bool = Boolean.FALSE;
        this.C = co70.k(bool);
        this.D = co70.k(bool);
        this.E = co70.k(bool);
        this.F = co70.k(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        if (r9.b(r7, r8, r0) == r5) goto L24;
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object s(pu00 pu00Var, fvy fvyVar, Function2 function2, cng cngVar) {
        ou00 ou00Var;
        Function2 function22;
        if (cngVar instanceof ou00) {
            ou00Var = (ou00) cngVar;
            int i = ou00Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ou00Var.s = i - Integer.MIN_VALUE;
            } else {
                ou00Var = new ou00(pu00Var, cngVar);
            }
        }
        Object obj = ou00Var.q;
        int i2 = ou00Var.s;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            ou00Var.n = pu00Var;
            ou00Var.o = fvyVar;
            ou00Var.p = (tza0) function2;
            ou00Var.s = 1;
            function22 = function2;
            if (pu00Var.i(ou00Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pu00Var = ou00Var.n;
            er50.z(obj);
            pu00Var.q.m(-1);
            return tid0.a;
        }
        Function2 function23 = (Function2) ou00Var.p;
        fvyVar = ou00Var.o;
        pu00Var = ou00Var.n;
        er50.z(obj);
        function22 = function23;
        if (!pu00Var.k.a()) {
            pu00Var.r.m(((b010) pu00Var.d.c).k());
        }
        nak nakVar = pu00Var.k;
        ou00Var.n = pu00Var;
        ou00Var.o = null;
        ou00Var.p = null;
        ou00Var.s = 2;
    }

    public static Object t(int i, cng cngVar, pu00 pu00Var) {
        pu00Var.getClass();
        Object objB = pu00Var.b(fvy.a, new fnq(pu00Var, i, null, (byte) 1), cngVar);
        return objB == boi.a ? objB : tid0.a;
    }

    @Override // defpackage.bu60
    public final boolean a() {
        return this.k.a();
    }

    @Override // defpackage.bu60
    public final Object b(fvy fvyVar, Function2 function2, cng cngVar) {
        return s(this, fvyVar, function2, cngVar);
    }

    @Override // defpackage.bu60
    public final boolean c() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final boolean d() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final float e(float f) {
        return this.k.e(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i, iv90 iv90Var, cng cngVar) {
        nu00 nu00Var;
        int i2;
        float f;
        iv90 iv90Var2;
        if (cngVar instanceof nu00) {
            nu00Var = (nu00) cngVar;
            int i3 = nu00Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nu00Var.r = i3 - Integer.MIN_VALUE;
            } else {
                nu00Var = new nu00(this, cngVar);
            }
        }
        nu00 nu00Var2 = nu00Var;
        Object obj = nu00Var2.p;
        int i4 = nu00Var2.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            cff cffVar = this.d;
            if ((i != ((b010) cffVar.c).k() || ((a010) cffVar.d).k() != 0.0f) && m() != 0) {
                nu00Var2.o = iv90Var;
                nu00Var2.n = i;
                nu00Var2.r = 1;
                if (i(nu00Var2) != obj2) {
                    i2 = i;
                    f = 0.0f;
                    iv90Var2 = iv90Var;
                }
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = nu00Var2.n;
        iv90 iv90Var3 = nu00Var2.o;
        er50.z(obj);
        f = 0.0f;
        iv90Var2 = iv90Var3;
        Function2 hmpVar = new hmp(this, j(i2), o() * f, iv90Var2, (cng) null);
        nu00Var2.o = null;
        nu00Var2.r = 2;
        return b(fvy.a, hmpVar, nu00Var2) == obj2 ? obj2 : tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x038c A[Catch: all -> 0x0398, TryCatch #0 {all -> 0x0398, blocks: (B:205:0x033a, B:208:0x0343, B:211:0x0350, B:213:0x035c, B:221:0x0392, B:219:0x038c, B:216:0x0374), top: B:237:0x033a }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x033a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x027d A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r5v28, types: [int] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v68 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(au00 au00Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        Object obj;
        boolean z7;
        boolean z8;
        jw6 jw6Var;
        List list;
        ?? r5;
        long jD0;
        long j;
        List list2 = au00Var.a;
        int i2 = au00Var.l;
        exw exwVar = au00Var.i;
        exw exwVar2 = au00Var.j;
        float f = au00Var.k;
        this.t.e = list2.size();
        int i3 = au00Var.b;
        this.o = au00Var.c + i3;
        if (!z && this.a) {
            this.b = au00Var;
            return;
        }
        boolean z9 = true;
        if (z) {
            this.a = true;
        }
        pt00 pt00Var = this.u;
        boolean z10 = this.l;
        cff cffVar = this.d;
        if (!z2) {
            cffVar.getClass();
            cffVar.e = exwVar2 != null ? exwVar2.d : null;
            if (cffVar.b || !list2.isEmpty()) {
                cffVar.b = true;
                int i4 = exwVar2 != null ? exwVar2.a : 0;
                ((b010) cffVar.c).m(i4);
                ((zau) cffVar.f).b(i4);
                ((a010) cffVar.d).m(f);
            }
            if (z10) {
                boolean z11 = z10;
                xry xryVar = pt00Var.o;
                zsy zsyVar = pt00Var.e;
                xryVar.c = au00Var;
                xryVar.d = pt00Var.n;
                bls blsVar = pt00Var.a;
                int i5 = pt00Var.g;
                int i6 = -1;
                float f2 = 0.0f;
                if (i5 != -1 && i5 != xryVar.y()) {
                    pt00Var.l = true;
                    if (xryVar.u()) {
                        int i7 = pt00Var.h;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        pt00Var.h = i7;
                        au00 au00Var2 = (au00) xryVar.c;
                        if (au00Var2 == null) {
                            au00Var2 = null;
                        }
                        int iY = au00Var2.a.isEmpty() ? -1 : xryVar.y() - 1;
                        if (iY != -1) {
                            int i8 = pt00Var.i;
                            if (i8 <= iY) {
                                iY = i8;
                            }
                            pt00Var.i = iY;
                        }
                        if (pt00Var.f <= 0.0f) {
                            pt00Var.f(xryVar.v(), pt00Var.m - 1);
                        } else {
                            pt00Var.f(0, xryVar.t());
                        }
                    }
                }
                pt00Var.m = xryVar.y();
                if (xryVar.u()) {
                    au00 au00Var3 = (au00) xryVar.c;
                    if (au00Var3 == null) {
                        au00Var3 = null;
                    }
                    int size = au00Var3.q.size();
                    au00 au00Var4 = (au00) xryVar.c;
                    if (au00Var4 == null) {
                        au00Var4 = null;
                    }
                    int size2 = au00Var4.a.size() + size;
                    au00 au00Var5 = (au00) xryVar.c;
                    if (au00Var5 == null) {
                        au00Var5 = null;
                    }
                    int size3 = au00Var5.r.size() + size2;
                    int i9 = 0;
                    while (i9 < size3) {
                        au00 au00Var6 = (au00) xryVar.c;
                        if (au00Var6 == null) {
                            au00Var6 = null;
                        }
                        int size4 = au00Var6.q.size();
                        float f3 = f2;
                        au00 au00Var7 = (au00) xryVar.c;
                        if (au00Var7 == null) {
                            au00Var7 = null;
                        }
                        int size5 = au00Var7.a.size();
                        if (i9 < size4) {
                            au00 au00Var8 = (au00) xryVar.c;
                            if (au00Var8 == null) {
                                au00Var8 = null;
                            }
                            i = ((exw) au00Var8.q.get(i9)).a;
                        } else if (i9 >= size4 && i9 < size4 + size5) {
                            au00 au00Var9 = (au00) xryVar.c;
                            if (au00Var9 == null) {
                                au00Var9 = null;
                            }
                            i = ((exw) au00Var9.a.get(i9 - size4)).a;
                        } else if (i9 >= size4 + size5) {
                            au00 au00Var10 = (au00) xryVar.c;
                            if (au00Var10 == null) {
                                au00Var10 = null;
                            }
                            i = ((exw) au00Var10.r.get((i9 - size4) - size5)).a;
                        } else {
                            i = i6;
                        }
                        au00 au00Var11 = (au00) xryVar.c;
                        if (au00Var11 == null) {
                            au00Var11 = null;
                        }
                        int size6 = au00Var11.q.size();
                        au00 au00Var12 = (au00) xryVar.c;
                        if (au00Var12 == null) {
                            au00Var12 = null;
                        }
                        int size7 = au00Var12.a.size();
                        if (i9 < size6) {
                            au00 au00Var13 = (au00) xryVar.c;
                            if (au00Var13 == null) {
                                au00Var13 = null;
                            }
                            obj = ((exw) au00Var13.q.get(i9)).d;
                        } else if (i9 >= size6 && i9 < size6 + size7) {
                            au00 au00Var14 = (au00) xryVar.c;
                            if (au00Var14 == null) {
                                au00Var14 = null;
                            }
                            obj = ((exw) au00Var14.a.get(i9 - size6)).d;
                        } else if (i9 >= size6 + size7) {
                            au00 au00Var15 = (au00) xryVar.c;
                            if (au00Var15 == null) {
                                au00Var15 = null;
                            }
                            obj = ((exw) au00Var15.r.get((i9 - size6) - size7)).d;
                        } else {
                            obj = jw6.c;
                        }
                        au00 au00Var16 = (au00) xryVar.c;
                        if (au00Var16 == null) {
                            au00Var16 = null;
                        }
                        int i10 = au00Var16.b;
                        if (i != -1) {
                            if (zsyVar.a(i)) {
                                int i11 = ((jw6) zsyVar.b(i)).b;
                                z7 = z11;
                                Object obj2 = ((jw6) zsyVar.b(i)).a;
                                if (i11 != i10 || !b79.u(obj2, obj)) {
                                    z8 = true;
                                    pt00Var.l = true;
                                }
                                jw6Var = (jw6) zsyVar.b(i);
                                if (jw6Var == null) {
                                    jw6Var.b = i10;
                                    jw6Var.a = obj;
                                } else {
                                    jw6Var = new jw6();
                                    jw6Var.a = obj;
                                    jw6Var.b = i10;
                                }
                                zsyVar.i(i, jw6Var);
                                pt00Var.h = Math.min(pt00Var.h, i);
                                pt00Var.i = Math.max(pt00Var.i, i);
                                list = (List) pt00Var.b.g(i);
                                if (list == null) {
                                    int size8 = list.size();
                                    for (int i12 = 0; i12 < size8; i12++) {
                                        ((fbu) list.get(i12)).cancel();
                                    }
                                }
                            } else {
                                z7 = z11;
                            }
                            z8 = true;
                            jw6Var = (jw6) zsyVar.b(i);
                            if (jw6Var == null) {
                            }
                            zsyVar.i(i, jw6Var);
                            pt00Var.h = Math.min(pt00Var.h, i);
                            pt00Var.i = Math.max(pt00Var.i, i);
                            list = (List) pt00Var.b.g(i);
                            if (list == null) {
                            }
                        } else {
                            z7 = z11;
                            z8 = true;
                        }
                        i9++;
                        f2 = f3;
                        z9 = z8;
                        z11 = z7;
                        i6 = -1;
                    }
                    z3 = z11;
                    z4 = z9;
                    float f4 = f2;
                    if (pt00Var.l) {
                        boolean z12 = pt00Var.f <= f4 ? z4 : false;
                        if (xryVar.u()) {
                            au00 au00Var17 = (au00) xryVar.c;
                            if (au00Var17 == null) {
                                au00Var17 = null;
                            }
                            wut.M(au00Var17);
                            au00 au00Var18 = (au00) xryVar.c;
                            if (au00Var18 == null) {
                                au00Var18 = null;
                            }
                            int i13 = au00Var18.t != null ? ((pu00) blsVar.a).o : 0;
                            z6 = false;
                            pt00Var.d(xryVar, xryVar.t(), xryVar.v(), i13, xryVar.w(), xryVar.x(), 0.0f, z12);
                        } else {
                            z6 = false;
                        }
                        pt00Var.l = z6;
                        z5 = z6;
                    } else {
                        z5 = false;
                    }
                } else {
                    z3 = z11;
                    z4 = true;
                    z5 = false;
                    pt00Var.g();
                }
                pt00Var.g = xryVar.y();
                r5 = z5;
            }
            this.m.setValue(au00Var);
            this.C.setValue(Boolean.valueOf(au00Var.m));
            this.D.setValue(Boolean.valueOf((boolean) (((exwVar == null ? exwVar.a : r5) == 0 || i2 != 0) ? z4 : r5)));
            if (exwVar != null) {
                this.e = exwVar.a;
            }
            this.f = i2;
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            if (z3) {
                try {
                    if (au00Var.h < m() && Math.abs(this.j) > 0.5f) {
                        float f5 = this.j;
                        if (l().e == qm00.a) {
                            if (Math.signum(f5) != Math.signum(-Float.intBitsToFloat((int) (q() & 4294967295L)))) {
                                if (r()) {
                                }
                            }
                            pt00Var.e(this.j, au00Var);
                        } else {
                            if (Math.signum(f5) == Math.signum(-Float.intBitsToFloat((int) (q() >> 32)))) {
                            }
                            pt00Var.e(this.j, au00Var);
                        }
                    }
                } finally {
                    f750.m(rj90VarC, rj90VarH, function1E);
                }
            }
            this.g = su00.a(au00Var, m());
            m();
            int iE = (int) (au00Var.e != qm00.b ? au00Var.e() >> 32 : au00Var.e() & 4294967295L);
            jD0 = ltt.d0(au00Var.n.f(iE, i3, -au00Var.f, au00Var.d), r5, iE);
            j = this.g;
            if (jD0 > j) {
                jD0 = j;
            }
            this.h = jD0;
        }
        ((a010) cffVar.d).m(f);
        z4 = true;
        z3 = z10;
        r5 = 0;
        this.m.setValue(au00Var);
        this.C.setValue(Boolean.valueOf(au00Var.m));
        this.D.setValue(Boolean.valueOf((boolean) (((exwVar == null ? exwVar.a : r5) == 0 || i2 != 0) ? z4 : r5)));
        if (exwVar != null) {
        }
        this.f = i2;
        rj90 rj90VarC2 = f750.c();
        Function1 function1E2 = rj90VarC2 != null ? rj90VarC2.e() : null;
        rj90 rj90VarH2 = f750.h(rj90VarC2);
        if (z3) {
        }
        this.g = su00.a(au00Var, m());
        m();
        int iE2 = (int) (au00Var.e != qm00.b ? au00Var.e() >> 32 : au00Var.e() & 4294967295L);
        jD0 = ltt.d0(au00Var.n.f(iE2, i3, -au00Var.f, au00Var.d), r5, iE2);
        j = this.g;
        if (jD0 > j) {
        }
        this.h = jD0;
    }

    public final Object i(eng engVar) {
        Object objB;
        return (this.m.getValue() == su00.b && (objB = this.w.b(engVar)) == boi.a) ? objB : tid0.a;
    }

    public final int j(int i) {
        if (m() > 0) {
            return ltt.d0(i, 0, m() - 1);
        }
        return 0;
    }

    public final boolean k() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final au00 l() {
        return (au00) this.m.getValue();
    }

    public abstract int m();

    public final int n() {
        return ((au00) this.m.getValue()).b;
    }

    public final int o() {
        return ((au00) this.m.getValue()).c + n();
    }

    public final int p() {
        return ((Number) this.s.getValue()).intValue();
    }

    public final long q() {
        return ((n900) this.c.getValue()).a;
    }

    public final boolean r() {
        return ((int) Float.intBitsToFloat((int) (q() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (q() & 4294967295L))) == 0;
    }

    public final void u(float f, int i, boolean z) {
        cff cffVar = this.d;
        b010 b010Var = (b010) cffVar.c;
        a010 a010Var = (a010) cffVar.d;
        if (b010Var.k() != i || a010Var.k() != f) {
            this.u.g();
        }
        ((b010) cffVar.c).m(i);
        ((zau) cffVar.f).b(i);
        a010Var.m(f);
        cffVar.e = null;
        if (!z) {
            gkf.N(this.B);
            return;
        }
        LayoutNode layoutNode = (LayoutNode) this.x.getValue();
        if (layoutNode != null) {
            layoutNode.m();
        }
    }
}
