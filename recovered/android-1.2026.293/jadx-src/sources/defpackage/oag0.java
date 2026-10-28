package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oag0 extends kxx0 implements Function1 {
    public p9g0 n;
    public long o;
    public int p;
    public byte q;
    public final /* synthetic */ wag0 r;
    public final /* synthetic */ zag0 s;
    public final /* synthetic */ nag0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oag0(wag0 wag0Var, zag0 zag0Var, nag0 nag0Var, twp twpVar) {
        super(1, twpVar);
        this.r = wag0Var;
        this.s = zag0Var;
        this.t = nag0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new oag0(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((oag0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x012b, code lost:
    
        if (r0 == r9) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        yfs yfsVar;
        Object objI;
        long j;
        Object objD;
        p9g0 p9g0Var;
        int i2;
        boolean zBooleanValue;
        abg0 abg0Var;
        Object objF;
        zag0 zag0Var = this.s;
        hh10 hh10Var = zag0Var.e;
        wag0 wag0Var = this.r;
        smw0 smw0Var = wag0Var.g;
        byte b = this.q;
        a011 a011Var = a011.a;
        p9g0 p9g0Var2 = null;
        p9g0Var2 = null;
        yfs yfsVar2 = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                if (wag0Var.b() && wag0Var.m == 5 && smw0Var.getValue() == abg0.c) {
                    obg0 obg0Var = (obg0) zag0Var.b.l.a.getValue();
                    if (!obg0Var.b) {
                        abg0 abg0VarC = wag0Var.c(obg0Var);
                        smw0Var.getClass();
                        smw0Var.n(null, abg0VarC);
                        return a011Var;
                    }
                    if (!zag0Var.g.b()) {
                        smw0Var.getClass();
                        smw0Var.n(null, abg0.f);
                        return a011Var;
                    }
                    smw0Var.getClass();
                    smw0Var.n(null, abg0.j);
                    long j2 = hh10Var.a().b;
                    i = wag0Var.j;
                    wag0Var.l = true;
                    hag0 hag0Var = zag0Var.a;
                    String str = wag0Var.d;
                    String str2 = wag0Var.e;
                    String str3 = wag0Var.c;
                    this.o = j2;
                    this.p = i;
                    this.q = (byte) 1;
                    wu51 wu51Var = hag0Var.a;
                    yfsVar = yfsVar2;
                    p9g0Var2 = null;
                    objI = wu51Var.i(new cq(wu51Var, new t970(str, str2, str3, 0 == true ? 1 : 0, (byte) 1), null, (byte) 15), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    j = j2;
                }
                return a011Var;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j3 = this.o;
                    vpq0.o(obj);
                    j = j3;
                    objF = obj;
                    if (((Boolean) objF).booleanValue() && ((Boolean) hh10Var.d.getValue()).booleanValue() && hh10Var.a().b == j) {
                        wag0Var.g();
                        return a011Var;
                    }
                    return a011Var;
                }
                i2 = this.p;
                long j4 = this.o;
                p9g0Var = this.n;
                vpq0.o(obj);
                j = j4;
                yfsVar = yfsVar2;
                objD = obj;
                zBooleanValue = ((Boolean) objD).booleanValue();
                abg0Var = abg0.k;
                if (zBooleanValue || i2 != wag0Var.j) {
                    smw0Var.getClass();
                    smw0Var.n(p9g0Var2, abg0Var);
                    return a011Var;
                }
                if (p9g0Var == null) {
                    smw0Var.getClass();
                    smw0Var.n(p9g0Var2, abg0Var);
                    return a011Var;
                }
                wag0Var.a(p9g0Var, p9g0Var2, j);
                if (p9g0Var.d == dag0.b && smw0Var.getValue() == abg0.l) {
                    this.n = p9g0Var2;
                    this.o = j;
                    this.p = i2;
                    this.q = (byte) 3;
                    objF = wag0Var.f(this.t, this);
                }
                return a011Var;
            }
            int i3 = this.p;
            j = this.o;
            vpq0.o(obj);
            i = i3;
            yfsVar = yfsVar2;
            objI = obj;
            p9g0 p9g0Var3 = (p9g0) ((ioe0) objI).a().a();
            wag0Var.l = false;
            this.n = p9g0Var3;
            this.o = j;
            this.p = i;
            this.q = (byte) 2;
            objD = wag0Var.d(this);
            if (objD != yfsVar) {
                p9g0Var = p9g0Var3;
                i2 = i;
                zBooleanValue = ((Boolean) objD).booleanValue();
                abg0Var = abg0.k;
                if (zBooleanValue) {
                }
                smw0Var.getClass();
                smw0Var.n(p9g0Var2, abg0Var);
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th) {
            wag0Var.l = false;
            throw th;
        }
    }
}
