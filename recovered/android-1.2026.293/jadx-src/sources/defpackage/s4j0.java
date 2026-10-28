package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s4j0 implements g6s0 {
    public final a5e0 A;
    public final a5e0 B;
    public final vbj0 C;
    public final vbj0 D;
    public final vbj0 E;
    public final vbj0 F;
    public boolean a;
    public b4j0 b;
    public final vbj0 c;
    public final k4j0 d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final kgu k;
    public final boolean l;
    public final vbj0 m;
    public xvu n;
    public int o;
    public final o3e0 p;
    public final rbj0 q;
    public final rbj0 r;
    public final wwu s;
    public final po70 t;
    public final q3j0 u;
    public final ult v;
    public final nk8 w;
    public final vbj0 x;
    public final q4j0 y;
    public final mo70 z;

    public s4j0(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            iu50.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = evx0.l(0L);
        this.d = new k4j0(i, f, this);
        this.e = i;
        this.g = Long.MAX_VALUE;
        this.k = new kgu(new wnz(this, (byte) 19));
        this.l = true;
        this.m = new vbj0(v4j0.b, jxd0.i);
        this.n = v4j0.a;
        this.p = new o3e0();
        this.q = new rbj0(-1);
        this.r = new rbj0(i);
        jid0 jid0Var = jid0.k;
        jlc0 jlc0Var = new jlc0(this, (byte) 6);
        bbi bbiVar = srv0.a;
        this.s = new wwu(jlc0Var, jid0Var);
        srv0.c(new ll50(this, (byte) 1));
        po70 po70Var = new po70(new ci10(this, (byte) 29));
        this.t = po70Var;
        this.u = new q3j0(new o8x0(this), po70Var, new v100(this, (byte) 27));
        this.v = new ult((byte) 3);
        this.w = new nk8();
        this.x = oqq0.q(null);
        this.y = new q4j0(this);
        m5p.b(0, 0, 0, 0, 15);
        this.z = new mo70();
        this.A = lzr.w();
        this.B = lzr.w();
        Boolean bool = Boolean.FALSE;
        this.C = oqq0.q(bool);
        this.D = oqq0.q(bool);
        this.E = oqq0.q(bool);
        this.F = oqq0.q(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
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
    public static Object r(s4j0 s4j0Var, s5e0 s5e0Var, Function2 function2, twp twpVar) {
        r4j0 r4j0Var;
        Function2 function22;
        if (twpVar instanceof r4j0) {
            r4j0Var = (r4j0) twpVar;
            int i = r4j0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                r4j0Var.s = i - Integer.MIN_VALUE;
            } else {
                r4j0Var = new r4j0(s4j0Var, twpVar);
            }
        }
        Object obj = r4j0Var.q;
        int i2 = r4j0Var.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            r4j0Var.n = s4j0Var;
            r4j0Var.o = s5e0Var;
            r4j0Var.p = (kxx0) function2;
            r4j0Var.s = 1;
            function22 = function2;
            if (s4j0Var.i(r4j0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s4j0Var = r4j0Var.n;
            vpq0.o(obj);
            s4j0Var.q.n(-1);
            return a011.a;
        }
        Function2 function23 = (Function2) r4j0Var.p;
        s5e0Var = r4j0Var.o;
        s4j0Var = r4j0Var.n;
        vpq0.o(obj);
        function22 = function23;
        if (!s4j0Var.k.a()) {
            s4j0Var.r.n(s4j0Var.d.b.m());
        }
        kgu kguVar = s4j0Var.k;
        r4j0Var.n = s4j0Var;
        r4j0Var.o = null;
        r4j0Var.p = null;
        r4j0Var.s = 2;
    }

    public static Object s(int i, twp twpVar, s4j0 s4j0Var) {
        s4j0Var.getClass();
        Object objB = s4j0Var.b(s5e0.a, new o9b((byte) 2, i, null, s4j0Var), twpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    @Override // defpackage.g6s0
    public final boolean a() {
        return this.k.a();
    }

    @Override // defpackage.g6s0
    public final Object b(s5e0 s5e0Var, Function2 function2, twp twpVar) {
        return r(this, s5e0Var, function2, twpVar);
    }

    @Override // defpackage.g6s0
    public final boolean c() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final boolean d() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final float e(float f) {
        return this.k.e(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i, rew0 rew0Var, twp twpVar) {
        o4j0 o4j0Var;
        int i2;
        float f;
        rew0 rew0Var2;
        if (twpVar instanceof o4j0) {
            o4j0Var = (o4j0) twpVar;
            int i3 = o4j0Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                o4j0Var.r = i3 - Integer.MIN_VALUE;
            } else {
                o4j0Var = new o4j0(this, twpVar);
            }
        }
        o4j0 o4j0Var2 = o4j0Var;
        Object obj = o4j0Var2.p;
        int i4 = o4j0Var2.r;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            k4j0 k4j0Var = this.d;
            if ((i != k4j0Var.b.m() || k4j0Var.c.m() != 0.0f) && l() != 0) {
                o4j0Var2.o = rew0Var;
                o4j0Var2.n = i;
                o4j0Var2.r = 1;
                if (i(o4j0Var2) != obj2) {
                    i2 = i;
                    f = 0.0f;
                    rew0Var2 = rew0Var;
                }
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = o4j0Var2.n;
        rew0 rew0Var3 = o4j0Var2.o;
        vpq0.o(obj);
        f = 0.0f;
        rew0Var2 = rew0Var3;
        Function2 p4j0Var = new p4j0(this, j(i2), n() * f, rew0Var2, null);
        o4j0Var2.o = null;
        o4j0Var2.r = 2;
        return b(s5e0.a, p4j0Var, o4j0Var2) == obj2 ? obj2 : a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0384 A[Catch: all -> 0x0390, TryCatch #0 {all -> 0x0390, blocks: (B:205:0x0332, B:208:0x033b, B:211:0x0348, B:213:0x0354, B:221:0x038a, B:219:0x0384, B:216:0x036c), top: B:237:0x0332 }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0332 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r5v26, types: [int] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
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
    public final void h(b4j0 b4j0Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        Object obj;
        boolean z7;
        boolean z8;
        f3b f3bVar;
        List list;
        ?? r5;
        long jO;
        long j;
        List list2 = b4j0Var.a;
        int i2 = b4j0Var.l;
        oob0 oob0Var = b4j0Var.i;
        oob0 oob0Var2 = b4j0Var.j;
        float f = b4j0Var.k;
        this.t.e = list2.size();
        int i3 = b4j0Var.b;
        this.o = b4j0Var.c + i3;
        if (!z && this.a) {
            this.b = b4j0Var;
            return;
        }
        boolean z9 = true;
        if (z) {
            this.a = true;
        }
        q3j0 q3j0Var = this.u;
        boolean z10 = this.l;
        k4j0 k4j0Var = this.d;
        if (!z2) {
            k4j0Var.getClass();
            k4j0Var.e = oob0Var2 != null ? oob0Var2.d : null;
            if (k4j0Var.d || !list2.isEmpty()) {
                k4j0Var.d = true;
                int i4 = oob0Var2 != null ? oob0Var2.a : 0;
                k4j0Var.b.n(i4);
                k4j0Var.f.a(i4);
                k4j0Var.c.n(f);
            }
            if (z10) {
                boolean z11 = z10;
                jwo jwoVar = q3j0Var.o;
                l3e0 l3e0Var = q3j0Var.e;
                jwoVar.b = b4j0Var;
                jwoVar.c = q3j0Var.n;
                o8x0 o8x0Var = q3j0Var.a;
                int i5 = q3j0Var.g;
                float f2 = 0.0f;
                int i6 = -1;
                if (i5 != -1 && i5 != jwoVar.j()) {
                    q3j0Var.l = true;
                    if (jwoVar.f()) {
                        int i7 = q3j0Var.h;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        q3j0Var.h = i7;
                        b4j0 b4j0Var2 = (b4j0) jwoVar.b;
                        if (b4j0Var2 == null) {
                            b4j0Var2 = null;
                        }
                        int iJ = b4j0Var2.a.isEmpty() ? -1 : jwoVar.j() - 1;
                        if (iJ != -1) {
                            int i8 = q3j0Var.i;
                            if (i8 <= iJ) {
                                iJ = i8;
                            }
                            q3j0Var.i = iJ;
                        }
                        if (q3j0Var.f <= 0.0f) {
                            q3j0Var.h(jwoVar.g(), q3j0Var.m - 1);
                        } else {
                            q3j0Var.h(0, jwoVar.e());
                        }
                    }
                }
                q3j0Var.m = jwoVar.j();
                if (jwoVar.f()) {
                    b4j0 b4j0Var3 = (b4j0) jwoVar.b;
                    if (b4j0Var3 == null) {
                        b4j0Var3 = null;
                    }
                    int size = b4j0Var3.q.size();
                    b4j0 b4j0Var4 = (b4j0) jwoVar.b;
                    if (b4j0Var4 == null) {
                        b4j0Var4 = null;
                    }
                    int size2 = b4j0Var4.a.size() + size;
                    b4j0 b4j0Var5 = (b4j0) jwoVar.b;
                    if (b4j0Var5 == null) {
                        b4j0Var5 = null;
                    }
                    int size3 = b4j0Var5.r.size() + size2;
                    int i9 = 0;
                    while (i9 < size3) {
                        b4j0 b4j0Var6 = (b4j0) jwoVar.b;
                        if (b4j0Var6 == null) {
                            b4j0Var6 = null;
                        }
                        int size4 = b4j0Var6.q.size();
                        float f3 = f2;
                        b4j0 b4j0Var7 = (b4j0) jwoVar.b;
                        if (b4j0Var7 == null) {
                            b4j0Var7 = null;
                        }
                        int size5 = b4j0Var7.a.size();
                        if (i9 < size4) {
                            b4j0 b4j0Var8 = (b4j0) jwoVar.b;
                            if (b4j0Var8 == null) {
                                b4j0Var8 = null;
                            }
                            i = ((oob0) b4j0Var8.q.get(i9)).a;
                        } else if (i9 >= size4 && i9 < size4 + size5) {
                            b4j0 b4j0Var9 = (b4j0) jwoVar.b;
                            if (b4j0Var9 == null) {
                                b4j0Var9 = null;
                            }
                            i = ((oob0) b4j0Var9.a.get(i9 - size4)).a;
                        } else if (i9 >= size4 + size5) {
                            b4j0 b4j0Var10 = (b4j0) jwoVar.b;
                            if (b4j0Var10 == null) {
                                b4j0Var10 = null;
                            }
                            i = ((oob0) b4j0Var10.r.get((i9 - size4) - size5)).a;
                        } else {
                            i = i6;
                        }
                        b4j0 b4j0Var11 = (b4j0) jwoVar.b;
                        if (b4j0Var11 == null) {
                            b4j0Var11 = null;
                        }
                        int size6 = b4j0Var11.q.size();
                        b4j0 b4j0Var12 = (b4j0) jwoVar.b;
                        if (b4j0Var12 == null) {
                            b4j0Var12 = null;
                        }
                        int size7 = b4j0Var12.a.size();
                        if (i9 < size6) {
                            b4j0 b4j0Var13 = (b4j0) jwoVar.b;
                            if (b4j0Var13 == null) {
                                b4j0Var13 = null;
                            }
                            obj = ((oob0) b4j0Var13.q.get(i9)).d;
                        } else if (i9 >= size6 && i9 < size6 + size7) {
                            b4j0 b4j0Var14 = (b4j0) jwoVar.b;
                            if (b4j0Var14 == null) {
                                b4j0Var14 = null;
                            }
                            obj = ((oob0) b4j0Var14.a.get(i9 - size6)).d;
                        } else if (i9 >= size6 + size7) {
                            b4j0 b4j0Var15 = (b4j0) jwoVar.b;
                            if (b4j0Var15 == null) {
                                b4j0Var15 = null;
                            }
                            obj = ((oob0) b4j0Var15.r.get((i9 - size6) - size7)).d;
                        } else {
                            obj = f3b.c;
                        }
                        b4j0 b4j0Var16 = (b4j0) jwoVar.b;
                        if (b4j0Var16 == null) {
                            b4j0Var16 = null;
                        }
                        int i10 = b4j0Var16.b;
                        if (i != -1) {
                            if (l3e0Var.a(i)) {
                                int i11 = ((f3b) l3e0Var.b(i)).b;
                                z7 = z11;
                                Object obj2 = ((f3b) l3e0Var.b(i)).a;
                                if (i11 != i10 || !kdd.l(obj2, obj)) {
                                    z8 = true;
                                    q3j0Var.l = true;
                                }
                                f3bVar = (f3b) l3e0Var.b(i);
                                if (f3bVar == null) {
                                    f3bVar.b = i10;
                                    f3bVar.a = obj;
                                } else {
                                    f3bVar = new f3b();
                                    f3bVar.a = obj;
                                    f3bVar.b = i10;
                                }
                                l3e0Var.i(i, f3bVar);
                                q3j0Var.h = Math.min(q3j0Var.h, i);
                                q3j0Var.i = Math.max(q3j0Var.i, i);
                                list = (List) q3j0Var.b.g(i);
                                if (list == null) {
                                    int size8 = list.size();
                                    for (int i12 = 0; i12 < size8; i12++) {
                                        ((oo70) list.get(i12)).cancel();
                                    }
                                }
                            } else {
                                z7 = z11;
                            }
                            z8 = true;
                            f3bVar = (f3b) l3e0Var.b(i);
                            if (f3bVar == null) {
                            }
                            l3e0Var.i(i, f3bVar);
                            q3j0Var.h = Math.min(q3j0Var.h, i);
                            q3j0Var.i = Math.max(q3j0Var.i, i);
                            list = (List) q3j0Var.b.g(i);
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
                    if (q3j0Var.l) {
                        boolean z12 = q3j0Var.f <= f4 ? z4 : false;
                        if (jwoVar.f()) {
                            b4j0 b4j0Var17 = (b4j0) jwoVar.b;
                            if (b4j0Var17 == null) {
                                b4j0Var17 = null;
                            }
                            di71.k(b4j0Var17);
                            b4j0 b4j0Var18 = (b4j0) jwoVar.b;
                            if (b4j0Var18 == null) {
                                b4j0Var18 = null;
                            }
                            int i13 = b4j0Var18.t != null ? ((s4j0) o8x0Var.a).o : 0;
                            z6 = false;
                            q3j0Var.f(jwoVar, jwoVar.e(), jwoVar.g(), i13, jwoVar.h(), jwoVar.i(), 0.0f, z12);
                        } else {
                            z6 = false;
                        }
                        q3j0Var.l = z6;
                        z5 = z6;
                    } else {
                        z5 = false;
                    }
                } else {
                    z3 = z11;
                    z4 = true;
                    z5 = false;
                    q3j0Var.i();
                }
                q3j0Var.g = jwoVar.j();
                r5 = z5;
            }
            this.m.setValue(b4j0Var);
            this.C.setValue(Boolean.valueOf(b4j0Var.m));
            this.D.setValue(Boolean.valueOf((boolean) (((oob0Var == null ? oob0Var.a : r5) == 0 || i2 != 0) ? z4 : r5)));
            if (oob0Var != null) {
                this.e = oob0Var.a;
            }
            this.f = i2;
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            if (z3) {
                try {
                    if (b4j0Var.h < l() && Math.abs(this.j) > 0.5f) {
                        float f5 = this.j;
                        if (k().e == zpi0.a) {
                            if (Math.signum(f5) != Math.signum(-Float.intBitsToFloat((int) (p() & 4294967295L)))) {
                                if (q()) {
                                }
                            }
                            q3j0Var.g(this.j, b4j0Var);
                        } else {
                            if (Math.signum(f5) == Math.signum(-Float.intBitsToFloat((int) (p() >> 32)))) {
                            }
                            q3j0Var.g(this.j, b4j0Var);
                        }
                    }
                } finally {
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                }
            }
            this.g = v4j0.a(b4j0Var, l());
            l();
            int iG = (int) (b4j0Var.e != zpi0.b ? b4j0Var.g() >> 32 : b4j0Var.g() & 4294967295L);
            jO = w0a0.o(b4j0Var.n.e(iG, i3, -b4j0Var.f, b4j0Var.d), r5, iG);
            j = this.g;
            if (jO > j) {
                jO = j;
            }
            this.h = jO;
        }
        k4j0Var.c.n(f);
        z4 = true;
        z3 = z10;
        r5 = 0;
        this.m.setValue(b4j0Var);
        this.C.setValue(Boolean.valueOf(b4j0Var.m));
        this.D.setValue(Boolean.valueOf((boolean) (((oob0Var == null ? oob0Var.a : r5) == 0 || i2 != 0) ? z4 : r5)));
        if (oob0Var != null) {
        }
        this.f = i2;
        zqv0 zqv0VarL2 = d8t0.l();
        Function1 function1E2 = zqv0VarL2 != null ? zqv0VarL2.e() : null;
        zqv0 zqv0VarO2 = d8t0.o(zqv0VarL2);
        if (z3) {
        }
        this.g = v4j0.a(b4j0Var, l());
        l();
        int iG2 = (int) (b4j0Var.e != zpi0.b ? b4j0Var.g() >> 32 : b4j0Var.g() & 4294967295L);
        jO = w0a0.o(b4j0Var.n.e(iG2, i3, -b4j0Var.f, b4j0Var.d), r5, iG2);
        j = this.g;
        if (jO > j) {
        }
        this.h = jO;
    }

    public final Object i(vwp vwpVar) {
        Object objD;
        return (this.m.getValue() == v4j0.b && (objD = this.w.d(vwpVar)) == yfs.a) ? objD : a011.a;
    }

    public final int j(int i) {
        if (l() > 0) {
            return w0a0.o(i, 0, l() - 1);
        }
        return 0;
    }

    public final b4j0 k() {
        return (b4j0) this.m.getValue();
    }

    public abstract int l();

    public final int m() {
        return ((b4j0) this.m.getValue()).b;
    }

    public final int n() {
        return ((b4j0) this.m.getValue()).c + m();
    }

    public final int o() {
        return ((Number) this.s.getValue()).intValue();
    }

    public final long p() {
        return ((p1g0) this.c.getValue()).a;
    }

    public final boolean q() {
        return ((int) Float.intBitsToFloat((int) (p() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (p() & 4294967295L))) == 0;
    }

    public final void t(float f, int i, boolean z) {
        k4j0 k4j0Var = this.d;
        rbj0 rbj0Var = k4j0Var.b;
        pbj0 pbj0Var = k4j0Var.c;
        if (rbj0Var.m() != i || pbj0Var.m() != f) {
            this.u.i();
        }
        k4j0Var.b.n(i);
        k4j0Var.f.a(i);
        pbj0Var.n(f);
        k4j0Var.e = null;
        if (!z) {
            lzr.K(this.B);
            return;
        }
        LayoutNode layoutNode = (LayoutNode) this.x.getValue();
        if (layoutNode != null) {
            layoutNode.n();
        }
    }
}
