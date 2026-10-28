package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hbg0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ long r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbg0(boolean z, gid gidVar, String str, fot0 fot0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.t = gidVar;
        this.q = str;
        this.u = fot0Var;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                long j = this.r;
                hbg0 hbg0Var = new hbg0((jbg0) obj3, this.q, (String) obj2, j, twpVar);
                hbg0Var.s = obj;
                return hbg0Var;
            default:
                long j2 = this.r;
                return new hbg0(this.p, (gid) obj3, this.q, (fot0) obj2, j2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hbg0) create((fbg0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((hbg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:185:0x033e, code lost:
    
        if (r3.i(r11, r16) == r1) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (defpackage.mwq.A(r13, r16) == r10) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r0 == r10) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0270 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a6  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v6, types: [gbg0, java.lang.Object, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r1v4, types: [fot0] */
    /* JADX WARN: Type inference failed for: r4v9, types: [iw60, uhw0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [sv60] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [sv60] */
    /* JADX WARN: Type inference failed for: r5v6, types: [sv60] */
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
        Object objI;
        boolean z;
        Object objI2;
        dcg0 dcg0Var;
        fx21 fx21Var;
        jbg0 jbg0Var;
        boolean z2;
        twp twpVar;
        ?? r12;
        URI uri;
        LinkedHashMap linkedHashMapB;
        String str;
        mpc0 mpc0Var;
        ?? r5;
        sv60 sv60Var;
        Object objP;
        byte b = 14;
        byte b2 = 12;
        byte b3 = 3;
        ?? r52 = 1;
        switch (this.n) {
            case 0:
                fbg0 fbg0Var = (fbg0) this.s;
                yfs yfsVar = yfs.a;
                byte b4 = this.o;
                boolean z3 = false;
                twp twpVar2 = null;
                if (b4 == 0) {
                    vpq0.o(obj);
                    jbg0 jbg0Var2 = (jbg0) this.t;
                    this.s = fbg0Var;
                    this.o = (byte) 1;
                    int i = jbg0.y;
                    objI = jbg0Var2.i(fbg0Var, this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 == 1) {
                    vpq0.o(obj);
                    objI = obj;
                } else {
                    if (b4 != 2) {
                        if (b4 == 3) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.p;
                    vpq0.o(obj);
                    objI2 = obj;
                    dcg0Var = (dcg0) ((ioe0) objI2).a().a();
                    if (dcg0Var != null) {
                        String str2 = dcg0Var.a;
                        if (ubg0.a.contains((String) this.u) && str2.length() <= 8192) {
                            try {
                                uri = new URI(str2);
                            } catch (URISyntaxException unused) {
                                uri = null;
                            }
                            if (uri != null && kdd.l(uri.getScheme(), "https") && kdd.l(uri.getRawAuthority(), "start.1password.com") && kdd.l(uri.getRawPath(), "/sign-up/agent/individual") && uri.getRawFragment() == null && (linkedHashMapB = ubg0.b(uri.getRawQuery())) != null && kdd.l(linkedHashMapB.get("agent"), "chatgpt") && (str = (String) linkedHashMapB.get("state")) != null) {
                                int length = str.length();
                                if (43 > length || length >= 129 || z4x0.M(str, "reset.", false)) {
                                    str = null;
                                }
                                if (str != null) {
                                    if (((String) linkedHashMapB.get("redirect_uri")) != null) {
                                        if (!r8.equals("https://" + r7 + "/onepassword/callback")) {
                                        }
                                        jbg0Var = (jbg0) this.t;
                                        long j = this.r;
                                        String str3 = (String) this.u;
                                        synchronized (jbg0Var) {
                                            int i2 = jbg0.y;
                                            if (jbg0Var.g(fbg0Var)) {
                                                if (fx21Var == null) {
                                                    z2 = false;
                                                } else if (dcg0Var.b > jbg0Var.i.a().a && ((Boolean) jbg0Var.f.d.getValue()).booleanValue() && jbg0Var.f.a().b == j) {
                                                    fbg0Var.e = new gbg0((String) fx21Var.c, str3, dcg0Var.b);
                                                    twpVar = null;
                                                    r12 = 0;
                                                    twpVar = null;
                                                    z2 = false;
                                                    fbg0Var.d = dve.U(jbg0Var.j, null, 0, new p3((Object) dcg0Var, (Object) jbg0Var, (Object) fbg0Var, twpVar, (byte) 29), 3);
                                                    a96 a96Var = jbg0Var.d;
                                                    if (a96Var != null) {
                                                        Intent intentAddFlags = new Intent("android.intent.action.VIEW", Uri.parse((String) fx21Var.b)).setPackage("com.onepassword.android").addFlags(268435456);
                                                        if (intentAddFlags.resolveActivity(((Application) a96Var.a).getPackageManager()) != null ? b871.l((Application) a96Var.a, null, intentAddFlags, null) instanceof mh01 : false) {
                                                            z3 = true;
                                                        }
                                                    }
                                                    z3 = z2;
                                                    r12 = twpVar;
                                                } else {
                                                    z2 = false;
                                                }
                                                twpVar = null;
                                                z3 = z2;
                                                r12 = twpVar;
                                            } else {
                                                r12 = 0;
                                            }
                                            break;
                                        }
                                        if (!z3 && ((jbg0) this.t).g(fbg0Var)) {
                                            jbg0 jbg0Var3 = (jbg0) this.t;
                                            synchronized (jbg0Var3) {
                                                try {
                                                    fbg0Var.e = r12;
                                                    ?? r4 = fbg0Var.d;
                                                    if (r4 != 0) {
                                                        r4.i(r12);
                                                    }
                                                    jbg0Var3.s = true;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            jbg0 jbg0Var4 = (jbg0) this.t;
                                            this.s = r12;
                                            this.p = z;
                                            this.o = (byte) 3;
                                            break;
                                        }
                                        return a011.a;
                                    }
                                    fx21Var = new fx21(str2, str, b2);
                                    jbg0Var = (jbg0) this.t;
                                    long j2 = this.r;
                                    String str32 = (String) this.u;
                                    synchronized (jbg0Var) {
                                    }
                                }
                            }
                        }
                    }
                    fx21Var = null;
                    jbg0Var = (jbg0) this.t;
                    long j22 = this.r;
                    String str322 = (String) this.u;
                    synchronized (jbg0Var) {
                    }
                }
                break;
                if (!((Boolean) objI).booleanValue()) {
                    return a011.a;
                }
                jbg0 jbg0Var5 = (jbg0) this.t;
                synchronized (jbg0Var5) {
                    int i3 = jbg0.y;
                    if (jbg0Var5.g(fbg0Var)) {
                        if (jbg0Var5.u && jbg0Var5.l()) {
                            j9z j9zVar = jbg0Var5.g;
                            xnj0.f.getClass();
                            z = j9z.A(j9zVar, xnj0.g, false, 14);
                        }
                    }
                }
                if (!z) {
                    return a011.a;
                }
                boolean zA = ((jbg0) this.t).e.a();
                jbg0 jbg0Var6 = (jbg0) this.t;
                if (!zA) {
                    synchronized (jbg0Var6) {
                        if (jbg0Var6.g(fbg0Var)) {
                            jbg0Var6.s = true;
                        }
                        break;
                    }
                    return a011.a;
                }
                hag0 hag0Var = jbg0Var6.a;
                String str4 = this.q;
                this.s = fbg0Var;
                this.p = z;
                this.o = (byte) 2;
                wu51 wu51Var = hag0Var.a;
                objI2 = wu51Var.i(new no((gx8) wu51Var, (kxx0) new d28(str4, twpVar2, (byte) 5), twpVar2, (byte) 26), this);
                if (objI2 != yfsVar) {
                    dcg0Var = (dcg0) ((ioe0) objI2).a().a();
                    if (dcg0Var != null) {
                    }
                    fx21Var = null;
                    jbg0Var = (jbg0) this.t;
                    long j222 = this.r;
                    String str3222 = (String) this.u;
                    synchronized (jbg0Var) {
                    }
                }
                return yfsVar;
            default:
                long j3 = this.r;
                ?? r1 = (fot0) this.u;
                yfs yfsVar2 = yfs.a;
                byte b5 = this.o;
                byte b6 = 25;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th2) {
                    ega0.f(r1.i, "Failed to search ChatGPT share recipients", th2, null, 12);
                    r1.J(j3, r52, new djm0(b));
                    mpc0Var = new mpc0(b6);
                    r5 = r52;
                }
                if (b5 == 0) {
                    vpq0.o(obj);
                    bfs bfsVarU0 = getContext().u0(jid0.d);
                    if (bfsVarU0 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    sv60 sv60Var2 = (sv60) bfsVarU0;
                    if (this.p) {
                        long j4 = got0.a;
                        this.s = sv60Var2;
                        this.o = (byte) 1;
                    }
                    sv60Var = sv60Var2;
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sv60 sv60Var3 = (sv60) this.s;
                        try {
                            vpq0.o(obj);
                            objP = obj;
                            r52 = sv60Var3;
                            nh01 nh01Var = (nh01) objP;
                            if (nh01Var instanceof mh01) {
                                r1.J(j3, r52, new fx5((List) ((mh01) nh01Var).b, b3));
                            }
                            if (nh01Var instanceof gh01) {
                                r1.J(j3, r52, new cuk0((byte) 18));
                                break;
                            }
                            mpc0Var = new mpc0(b6);
                            r5 = r52;
                            r1.J(j3, r5, mpc0Var);
                            return a011.a;
                        } catch (Throwable th3) {
                            r1.J(j3, sv60Var3, new mpc0(b6));
                            throw th3;
                        }
                    }
                    sv60 sv60Var4 = (sv60) this.s;
                    vpq0.o(obj);
                    sv60Var = sv60Var4;
                }
                gid gidVar = (gid) this.t;
                String str5 = this.q;
                this.s = sv60Var;
                this.o = (byte) 2;
                objP = gidVar.p(str5, this);
                r52 = sv60Var;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbg0(jbg0 jbg0Var, String str, String str2, long j, twp twpVar) {
        super(2, twpVar);
        this.t = jbg0Var;
        this.q = str;
        this.u = str2;
        this.r = j;
    }
}
