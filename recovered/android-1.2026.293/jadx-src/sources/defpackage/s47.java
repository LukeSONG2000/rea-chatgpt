package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s47 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s47(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new s47((m87) obj4, (h57) obj3, (Long) obj2, twpVar, (byte) 0);
            case 1:
                return new s47((String) this.p, (omm) obj4, (afk) obj3, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new s47((l9d0) this.p, (a4a) obj4, (die0) obj3, (a5e0) obj2, twpVar, (byte) 2);
            default:
                s47 s47Var = new s47((a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
                s47Var.p = obj;
                return s47Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((s47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x021a, code lost:
    
        if (r7 != r8) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x021e, code lost:
    
        if (r5 != r8) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
    
        if (r0 == r8) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0125, code lost:
    
        if (r0 == r8) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ba  */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        m87 m87Var;
        m87 m87VarC;
        m47 m47Var;
        o47 o47Var;
        Object objF;
        Object objE;
        nh01 nh01Var;
        Object objInvoke;
        byte b = this.n;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        int i = 2;
        pml pmlVar = 0;
        pmlVar = 0;
        switch (b) {
            case 0:
                Long l = (Long) obj2;
                h57 h57Var = (h57) obj3;
                q67 q67Var = h57Var.d;
                smw0 smw0Var = h57Var.h;
                k610 k610Var = h57Var.i;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    m87Var = (m87) obj4;
                    if (m87Var == null) {
                        m87Var = q67Var;
                    }
                    int i2 = h57.m;
                    m87VarC = h57Var.c();
                    if (m87VarC == null) {
                    }
                } else if (b3 == 1) {
                    m87Var = (m87) this.p;
                    vpq0.o(obj);
                    int i3 = h57.m;
                    m87VarC = h57Var.c();
                    if (m87VarC == null) {
                        i47 i47Var = ((p47) smw0Var.getValue()).c;
                        if (i47Var != null && (m47Var = i47Var.b) != null && m47Var.d.getValue() != null) {
                            jl.d("The previous routing session has not been released");
                        } else if (m87Var == q67Var || ic6.o1(new k87[]{k87.a, k87.b}).contains(((j87) m87Var.b().getValue()).a)) {
                            if (m87Var != q67Var && l != null) {
                                Long lA = ((j97) k610Var.getValue()).a();
                                long jLongValue = l.longValue();
                                if (lA != null && lA.longValue() == jLongValue && ((k610Var.getValue() instanceof d97) || (k610Var.getValue() instanceof e97))) {
                                    jl.d("An aborted audio generation cannot attach external routing");
                                }
                            }
                            r47 r47Var = new r47(h57Var, m87Var, l, null);
                            this.p = null;
                            this.o = (byte) 2;
                            Object objJ = h57.j(h57Var, r47Var, this);
                            if (objJ != yfsVar) {
                            }
                        } else {
                            jl.d("External routing is ending or has ended");
                        }
                        break;
                    } else {
                        i47 i47Var2 = ((p47) smw0Var.getValue()).c;
                        if ((i47Var2 != null ? i47Var2.b : null) == null) {
                            i47 i47Var3 = ((p47) smw0Var.getValue()).c;
                            boolean z = !(i47Var3 == null || (o47Var = i47Var3.a) == null || !o47Var.c()) || (k610Var.getValue() instanceof d97) || (k610Var.getValue() instanceof e97);
                            if (m87VarC != m87Var || z) {
                                this.p = m87Var;
                                this.o = (byte) 1;
                                i47 i47Var4 = ((p47) smw0Var.getValue()).c;
                                if (i47Var4 == null || i47Var4.b != null || (r5 = ((zpu) i47Var4.a.d()).E(this)) != yfsVar) {
                                    break;
                                }
                                if (m87VarC == null) {
                                }
                            }
                        }
                    }
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                String str = (String) obj2;
                afk afkVar = (afk) obj3;
                omm ommVar = (omm) obj4;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    String str2 = (String) this.p;
                    s3m s3mVar = ommVar.m;
                    if (str2 == null) {
                        String str3 = afkVar.a;
                        String str4 = afkVar.b;
                        this.o = (byte) 2;
                        objF = s3mVar.f(str, str3, str4, this);
                    } else {
                        String str5 = afkVar.a;
                        String str6 = afkVar.b;
                        this.o = (byte) 1;
                        objE = s3mVar.e(this, str2, str5, str6, false);
                    }
                } else if (b4 == 1) {
                    vpq0.o(obj);
                    objE = obj;
                    nh01Var = (nh01) objE;
                } else if (b4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objF = obj;
                    nh01Var = (nh01) objF;
                }
                if (nh01Var instanceof mh01) {
                    boolean zBooleanValue = ((Boolean) ((mh01) nh01Var).b).booleanValue();
                    pml pmlVar2 = ommVar.x.a;
                    if (pmlVar2 != null) {
                        if (zBooleanValue && kdd.l(pmlVar2.a, str)) {
                            pmlVar = pmlVar2;
                        }
                        if (pmlVar != 0) {
                            iu81.w(ommVar.q, sq1.d, j291.j(pmlVar));
                        }
                    }
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                } else {
                    gh01 gh01Var = (gh01) nh01Var;
                    ommVar.r.i(6, gh01Var, ommVar.x.b, 2);
                    ommVar.n(ls81.d(gh01Var, jhb0.i(gh01Var, ommVar.s, R.string._6f8_res_0x7f130718, R.string._6f9_res_0x7f130719), "codex_remote_thread_rename"));
                }
                break;
            case 2:
                a4a a4aVar = (a4a) obj4;
                smw0 smw0Var2 = ((l9d0) this.p).Z;
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            if (b5 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                            } else {
                                vpq0.o(obj);
                            }
                            break;
                        } else {
                            vpq0.o(obj);
                            if (((j9d0) smw0Var2.getValue()).f) {
                                ((a5e0) obj2).setValue(Boolean.TRUE);
                                this.o = (byte) 3;
                                if (a4aVar.j(this) != yfsVar) {
                                }
                                break;
                            }
                        }
                    } else {
                        vpq0.o(obj);
                    }
                } else {
                    vpq0.o(obj);
                    z5d z5dVar = new z5d(i, pmlVar, b2);
                    this.o = (byte) 1;
                    if (sht.z(smw0Var2, z5dVar, this) != yfsVar) {
                    }
                    break;
                }
                sr20 sr20Var = new sr20(a4aVar, (die0) obj3, (byte) 21);
                this.o = (byte) 2;
                if (j5q.k(sr20Var, this) != yfsVar) {
                    if (((j9d0) smw0Var2.getValue()).f) {
                    }
                }
                break;
            default:
                sfs sfsVar = (sfs) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    yyx.I(sfsVar);
                    if (((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                        Function1 function1 = (Function1) ((a5e0) obj3).getValue();
                        this.p = sfsVar;
                        this.o = (byte) 1;
                        objInvoke = function1.invoke(this);
                        if (objInvoke != yfsVar) {
                        }
                    }
                } else if (b6 == 1) {
                    vpq0.o(obj);
                    objInvoke = obj;
                } else if (b6 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    yyx.I(sfsVar);
                    Function1 function12 = (Function1) ((a5e0) obj2).getValue();
                    this.p = null;
                    this.o = (byte) 2;
                    if (function12.invoke(this) != yfsVar) {
                    }
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s47(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
