package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kfq0 extends kxx0 implements Function1 {
    public u5e0 n;
    public Object o;
    public g6e0 p;
    public lgq0 q;
    public Object r;
    public byte s;
    public final /* synthetic */ sfs t;
    public final /* synthetic */ lgq0 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Function3 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfq0(sfs sfsVar, lgq0 lgq0Var, Function1 function1, Function2 function2, Object obj, Function3 function3, twp twpVar) {
        super(1, twpVar);
        this.t = sfsVar;
        this.u = lgq0Var;
        this.v = function1;
        this.w = function2;
        this.x = obj;
        this.y = function3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new kfq0(this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kfq0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0166 A[Catch: all -> 0x0181, TryCatch #2 {all -> 0x0181, blocks: (B:102:0x0154, B:104:0x0166, B:106:0x016c, B:108:0x017e, B:111:0x0184, B:113:0x018a, B:116:0x0194, B:117:0x0198, B:119:0x019e, B:124:0x01aa), top: B:178:0x0154, outer: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01aa A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #2 {all -> 0x0181, blocks: (B:102:0x0154, B:104:0x0166, B:106:0x016c, B:108:0x017e, B:111:0x0184, B:113:0x018a, B:116:0x0194, B:117:0x0198, B:119:0x019e, B:124:0x01aa), top: B:178:0x0154, outer: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x022a A[Catch: all -> 0x0037, TryCatch #17 {all -> 0x0037, blocks: (B:10:0x0030, B:130:0x020d, B:147:0x0242, B:149:0x0246, B:152:0x0252, B:150:0x024e, B:158:0x0281, B:159:0x0286, B:140:0x0224, B:142:0x022a, B:143:0x0230, B:144:0x0236, B:145:0x023c, B:146:0x023d, B:85:0x0115), top: B:180:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0230 A[Catch: all -> 0x0037, TryCatch #17 {all -> 0x0037, blocks: (B:10:0x0030, B:130:0x020d, B:147:0x0242, B:149:0x0246, B:152:0x0252, B:150:0x024e, B:158:0x0281, B:159:0x0286, B:140:0x0224, B:142:0x022a, B:143:0x0230, B:144:0x0236, B:145:0x023c, B:146:0x023d, B:85:0x0115), top: B:180:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0246 A[Catch: all -> 0x0037, TryCatch #17 {all -> 0x0037, blocks: (B:10:0x0030, B:130:0x020d, B:147:0x0242, B:149:0x0246, B:152:0x0252, B:150:0x024e, B:158:0x0281, B:159:0x0286, B:140:0x0224, B:142:0x022a, B:143:0x0230, B:144:0x0236, B:145:0x023c, B:146:0x023d, B:85:0x0115), top: B:180:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x024e A[Catch: all -> 0x0037, TryCatch #17 {all -> 0x0037, blocks: (B:10:0x0030, B:130:0x020d, B:147:0x0242, B:149:0x0246, B:152:0x0252, B:150:0x024e, B:158:0x0281, B:159:0x0286, B:140:0x0224, B:142:0x022a, B:143:0x0230, B:144:0x0236, B:145:0x023c, B:146:0x023d, B:85:0x0115), top: B:180:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0280 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f A[Catch: all -> 0x0064, TryCatch #5 {all -> 0x0064, blocks: (B:28:0x005d, B:77:0x00f5, B:87:0x011b, B:89:0x011f, B:92:0x012b, B:96:0x0136, B:98:0x013a, B:162:0x028b, B:163:0x0290, B:90:0x0127, B:164:0x0291, B:165:0x0296, B:79:0x00fd, B:81:0x0103, B:82:0x0109, B:83:0x010f, B:86:0x0116, B:73:0x00e1, B:74:0x00e6), top: B:180:0x000f, inners: #14, #16, #18, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0127 A[Catch: all -> 0x0064, TryCatch #5 {all -> 0x0064, blocks: (B:28:0x005d, B:77:0x00f5, B:87:0x011b, B:89:0x011f, B:92:0x012b, B:96:0x0136, B:98:0x013a, B:162:0x028b, B:163:0x0290, B:90:0x0127, B:164:0x0291, B:165:0x0296, B:79:0x00fd, B:81:0x0103, B:82:0x0109, B:83:0x010f, B:86:0x0116, B:73:0x00e1, B:74:0x00e6), top: B:180:0x000f, inners: #14, #16, #18, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0136 A[Catch: all -> 0x0064, TryCatch #5 {all -> 0x0064, blocks: (B:28:0x005d, B:77:0x00f5, B:87:0x011b, B:89:0x011f, B:92:0x012b, B:96:0x0136, B:98:0x013a, B:162:0x028b, B:163:0x0290, B:90:0x0127, B:164:0x0291, B:165:0x0296, B:79:0x00fd, B:81:0x0103, B:82:0x0109, B:83:0x010f, B:86:0x0116, B:73:0x00e1, B:74:0x00e6), top: B:180:0x000f, inners: #14, #16, #18, #14 }] */
    /* JADX WARN: Type inference failed for: r0v36, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v21, types: [u5e0] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [u5e0] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, u5e0] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9 */
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
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        nh01 ih01Var;
        ?? r8;
        Object objInvoke;
        g6e0 g6e0Var;
        lgq0 lgq0Var;
        Object obj2;
        ?? r82;
        off0 off0Var;
        c91 c91Var;
        zeq0 zeq0Var;
        nh01 nh01Var;
        ?? r3;
        Object objInvoke2;
        nh01 ih01Var2;
        ?? r32;
        Object objInvoke3;
        byte b = this.s;
        u5e0 u5e0Var = null;
        sfs sfsVar = this.t;
        Object obj3 = this.x;
        lgq0 lgq0Var2 = this.u;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                            } catch (SerializationException e) {
                                ih01Var = new kh01((Throwable) e);
                            }
                        } catch (Exception e2) {
                            ih01Var = xcq0.j(e2) ? new hh01((Throwable) e2) : new ih01(e2);
                        }
                    } catch (Throwable th) {
                        th = th;
                        r8 = u5e0Var;
                        off0Var = off0.b;
                        c91Var = new c91((Object) lgq0Var2, obj3, (Object) r8, twpVar, (byte) 25);
                        this.n = null;
                        this.o = th;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = (byte) 6;
                        if (dve.q0(off0Var, c91Var, this) != yfsVar) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r8 = sfsVar;
                    off0Var = off0.b;
                    c91Var = new c91((Object) lgq0Var2, obj3, (Object) r8, twpVar, (byte) 25);
                    this.n = null;
                    this.o = th;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = (byte) 6;
                    if (dve.q0(off0Var, c91Var, this) != yfsVar) {
                    }
                }
            } catch (TimeoutCancellationException e3) {
                ih01Var = new ih01(e3);
            } catch (CancellationException e4) {
                throw e4;
            }
        } catch (TimeoutCancellationException e5) {
            hh01Var = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                Function1 function1 = this.v;
                this.s = (byte) 1;
                objInvoke3 = function1.invoke(this);
                if (objInvoke3 == yfsVar) {
                }
                hh01Var = new mh01((nh01) objInvoke3);
                if (!(hh01Var instanceof mh01)) {
                    hh01Var = (nh01) ((mh01) hh01Var).b;
                } else if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (hh01Var instanceof mh01) {
                    if (hh01Var instanceof gh01) {
                        return (gh01) hh01Var;
                    }
                    il.f();
                    return null;
                }
                u5e0Var = (u5e0) ((mh01) hh01Var).b;
                if (u5e0Var == null) {
                    return new ih01(new IllegalStateException("A change is already in progress or the object was deleted or cleared"));
                }
                yyx.I(sfsVar);
                Function2 function2 = this.w;
                Object obj4 = u5e0Var.c;
                this.n = u5e0Var;
                this.s = (byte) 2;
                objInvoke = function2.invoke(obj4, this);
                if (objInvoke == yfsVar) {
                }
                ih01Var = new mh01((nh01) objInvoke);
                if (!(ih01Var instanceof mh01)) {
                    ih01Var = (nh01) ((mh01) ih01Var).b;
                } else if (!(ih01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                yyx.I(sfsVar);
                if (!(ih01Var instanceof gh01)) {
                    r82 = u5e0Var;
                    nh01 nh01Var2 = ih01Var;
                    off0 off0Var2 = off0.b;
                    c91 c91Var2 = new c91((Object) lgq0Var2, obj3, (Object) r82, twpVar, (byte) 25);
                    this.n = null;
                    this.o = nh01Var2;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = (byte) 5;
                    return dve.q0(off0Var2, c91Var2, this) == yfsVar ? yfsVar : nh01Var2;
                }
                if (!(ih01Var instanceof mh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                g6e0Var = lgq0Var2.e;
                this.n = u5e0Var;
                this.o = ih01Var;
                this.p = g6e0Var;
                this.q = lgq0Var2;
                this.r = obj3;
                this.s = (byte) 3;
                if (g6e0Var.a(this) != yfsVar) {
                    r8 = u5e0Var;
                    lgq0Var = lgq0Var2;
                    obj2 = obj3;
                    try {
                        zeq0Var = (zeq0) ((dfq0) lgq0Var.g.getValue()).b.get(obj2);
                        if (zeq0Var != null) {
                            if (!(zeq0Var.b instanceof fdn0)) {
                                zeq0Var = null;
                                if (zeq0Var != null) {
                                    smw0 smw0Var = lgq0Var.g;
                                    dfq0 dfq0VarA = dfq0.a((dfq0) smw0Var.getValue(), null, wbb0.j0(((dfq0) lgq0Var.g.getValue()).b, new i6j0(obj2, new zeq0(zeq0Var.a, zeq0Var.b, true))), null, null, null, null, 0L, 0L, null, null, 4093);
                                    smw0Var.getClass();
                                    smw0Var.n(null, dfq0VarA);
                                }
                                break;
                            } else {
                                Iterable iterable = (List) ((dfq0) lgq0Var.g.getValue()).a.get(obj2);
                                if (iterable == null) {
                                    iterable = sgy.a;
                                }
                                Iterable iterable2 = iterable;
                                if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                    Iterator it = iterable2.iterator();
                                    while (it.hasNext()) {
                                        if (((u5e0) it.next()) == r8) {
                                            if (zeq0Var != null) {
                                            }
                                        }
                                    }
                                }
                                zeq0Var = null;
                                if (zeq0Var != null) {
                                }
                            }
                        }
                        g6e0Var.b(null);
                        ?? r0 = this.y;
                        try {
                            Object obj5 = ((mh01) ih01Var).b;
                            this.n = r8;
                            this.o = ih01Var;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = (byte) 4;
                            objInvoke2 = r0.invoke(r8, obj5, this);
                            break;
                        } catch (TimeoutCancellationException e9) {
                            e = e9;
                            nh01Var = ih01Var;
                            r3 = r8;
                            ih01Var2 = new ih01(e);
                            r32 = r3;
                        } catch (CancellationException e10) {
                            throw e10;
                        } catch (SerializationException e11) {
                            e = e11;
                            nh01Var = ih01Var;
                            r3 = r8;
                            ih01Var2 = new kh01((Throwable) e);
                            r32 = r3;
                        } catch (Exception e12) {
                            e = e12;
                            nh01Var = ih01Var;
                            r3 = r8;
                            if (xcq0.j(e)) {
                                ih01Var2 = new ih01(e);
                                r32 = r3;
                            } else {
                                ih01Var2 = new hh01((Throwable) e);
                                r32 = r3;
                            }
                        }
                        if (objInvoke2 != yfsVar) {
                            nh01Var = ih01Var;
                            r3 = r8;
                            ih01Var2 = new mh01((nh01) objInvoke2);
                            r32 = r3;
                            if (!(ih01Var2 instanceof mh01)) {
                                ih01Var2 = (nh01) ((mh01) ih01Var2).b;
                            } else if (!(ih01Var2 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ih01Var = new mh01(new i6j0(((mh01) nh01Var).b, ih01Var2));
                            r82 = r32;
                            nh01 nh01Var22 = ih01Var;
                            off0 off0Var22 = off0.b;
                            c91 c91Var22 = new c91((Object) lgq0Var2, obj3, (Object) r82, twpVar, (byte) 25);
                            this.n = null;
                            this.o = nh01Var22;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = (byte) 5;
                            if (dve.q0(off0Var22, c91Var22, this) == yfsVar) {
                            }
                        }
                    } catch (Throwable th3) {
                        g6e0Var.b(null);
                        throw th3;
                    }
                }
            case 1:
                vpq0.o(obj);
                objInvoke3 = obj;
                hh01Var = new mh01((nh01) objInvoke3);
                if (!(hh01Var instanceof mh01)) {
                }
                if (hh01Var instanceof mh01) {
                }
                break;
            case 2:
                u5e0Var = this.n;
                vpq0.o(obj);
                objInvoke = obj;
                ih01Var = new mh01((nh01) objInvoke);
                if (!(ih01Var instanceof mh01)) {
                }
                yyx.I(sfsVar);
                if (!(ih01Var instanceof gh01)) {
                }
                break;
            case 3:
                obj2 = this.r;
                lgq0Var = this.q;
                g6e0Var = this.p;
                ih01Var = (nh01) this.o;
                r8 = this.n;
                try {
                    vpq0.o(obj);
                    r8 = r8;
                    zeq0Var = (zeq0) ((dfq0) lgq0Var.g.getValue()).b.get(obj2);
                    if (zeq0Var != null) {
                    }
                    g6e0Var.b(null);
                    ?? r02 = this.y;
                    Object obj52 = ((mh01) ih01Var).b;
                    this.n = r8;
                    this.o = ih01Var;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = (byte) 4;
                    objInvoke2 = r02.invoke(r8, obj52, this);
                    if (objInvoke2 != yfsVar) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    off0Var = off0.b;
                    c91Var = new c91((Object) lgq0Var2, obj3, (Object) r8, twpVar, (byte) 25);
                    this.n = null;
                    this.o = th;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = (byte) 6;
                    if (dve.q0(off0Var, c91Var, this) != yfsVar) {
                    }
                }
            case 4:
                nh01Var = (nh01) this.o;
                r3 = this.n;
                try {
                    vpq0.o(obj);
                    objInvoke2 = obj;
                    r3 = r3;
                    ih01Var2 = new mh01((nh01) objInvoke2);
                    r32 = r3;
                    break;
                } catch (TimeoutCancellationException e13) {
                    e = e13;
                    ih01Var2 = new ih01(e);
                    r32 = r3;
                } catch (CancellationException e14) {
                    throw e14;
                } catch (SerializationException e15) {
                    e = e15;
                    ih01Var2 = new kh01((Throwable) e);
                    r32 = r3;
                } catch (Exception e16) {
                    e = e16;
                    if (xcq0.j(e)) {
                    }
                }
                if (!(ih01Var2 instanceof mh01)) {
                }
                ih01Var = new mh01(new i6j0(((mh01) nh01Var).b, ih01Var2));
                r82 = r32;
                nh01 nh01Var222 = ih01Var;
                off0 off0Var222 = off0.b;
                c91 c91Var222 = new c91((Object) lgq0Var2, obj3, (Object) r82, twpVar, (byte) 25);
                this.n = null;
                this.o = nh01Var222;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = (byte) 5;
                if (dve.q0(off0Var222, c91Var222, this) == yfsVar) {
                }
                break;
            case 5:
                nh01 nh01Var3 = (nh01) this.o;
                vpq0.o(obj);
                return nh01Var3;
            case 6:
                Throwable th5 = (Throwable) this.o;
                vpq0.o(obj);
                throw th5;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
