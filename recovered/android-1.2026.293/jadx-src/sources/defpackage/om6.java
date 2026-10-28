package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class om6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om6(boolean z, String str, d3j0 d3j0Var, b0j0 b0j0Var, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = str;
        this.s = d3j0Var;
        this.t = b0j0Var;
        this.u = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                om6 om6Var = new om6((uq6) obj4, (m3v) obj3, this.q, (um6) obj2, twpVar);
                om6Var.p = obj;
                return om6Var;
            default:
                om6 om6Var2 = new om6(this.q, (String) this.r, (d3j0) obj4, (b0j0) obj3, (String) obj2, twpVar);
                om6Var2.p = obj;
                return om6Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((om6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((om6) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        sv60 sv60VarU;
        Object objB;
        Throwable th;
        sv60 sv60Var;
        Object objA;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        boolean z = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                um6 um6Var = (um6) obj2;
                m3v m3vVar = (m3v) obj3;
                uq6 uq6Var = (uq6) obj4;
                sfs sfsVar = (sfs) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    sv60VarU = uq6Var != null ? dve.U(sfsVar, null, 4, new mt(b2, twpVar, uq6Var, sfsVar), 1) : null;
                    try {
                        yyx.I(sfsVar);
                        if (uq6Var != null && !m3vVar.j && !z) {
                            this.p = null;
                            this.r = sv60VarU;
                            this.o = (byte) 1;
                            objB = um6Var.b(uq6Var, this);
                            if (objB == yfsVar) {
                                return yfsVar;
                            }
                        }
                        this.p = null;
                        this.r = sv60VarU;
                        this.o = (byte) 2;
                        objA = um6Var.a(m3vVar, this);
                        if (objA != yfsVar) {
                            return yfsVar;
                        }
                        sv60 sv60Var2 = sv60VarU;
                        obj = objA;
                        sv60Var = sv60Var2;
                        vm6 vm6Var = new vm6((m3v) obj);
                        if (sv60Var != null) {
                        }
                    } catch (Throwable th2) {
                        sv60 sv60Var3 = sv60VarU;
                        th = th2;
                        sv60Var = sv60Var3;
                        if (sv60Var != null) {
                        }
                        throw th;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sv60Var = (sv60) this.r;
                        try {
                            vpq0.o(obj);
                            vm6 vm6Var2 = new vm6((m3v) obj);
                            if (sv60Var != null) {
                                return vm6Var2;
                            }
                            sv60Var.i(null);
                            return vm6Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            if (sv60Var != null) {
                                sv60Var.i(null);
                            }
                            throw th;
                        }
                    }
                    sv60 sv60Var4 = (sv60) this.r;
                    try {
                        vpq0.o(obj);
                        objB = obj;
                        sv60VarU = sv60Var4;
                    } catch (Throwable th4) {
                        th = th4;
                        sv60Var = sv60Var4;
                        if (sv60Var != null) {
                        }
                        throw th;
                    }
                }
                wm6 wm6Var = (wm6) objB;
                if (wm6Var != null) {
                    if (sv60VarU != null) {
                        sv60VarU.i(null);
                    }
                    return wm6Var;
                }
                this.p = null;
                this.r = sv60VarU;
                this.o = (byte) 2;
                objA = um6Var.a(m3vVar, this);
                if (objA != yfsVar) {
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.p;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        vpq0.o(obj);
                        return (vv30) obj;
                    }
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return (vv30) obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) this.r;
                if (z) {
                    d3j0 d3j0Var = (d3j0) obj4;
                    b0j0 b0j0Var = (b0j0) obj3;
                    dv30 dv30VarD = gy00.d(vri0.o("files/library/files/", str, "/content_url"));
                    o3p.a(dv30VarD.f, "/files/library/files/{library_file_id}/content_url");
                    if (d3j0Var.e().d != null || b0j0Var.b == 3) {
                        h8p0.h(dv30VarD, "page_id", d3j0Var.e().a);
                    }
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                    this.p = null;
                    this.o = (byte) 1;
                    obj = bx30Var.c(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    return (vv30) obj;
                }
                String str2 = (String) obj2;
                dv30 dv30VarD2 = gy00.d("files/download/".concat(str));
                o3p.a(dv30VarD2.f, "/files/download/{file_id}");
                if (str2 == null) {
                    str2 = null;
                }
                h8p0.h(dv30VarD2, "gizmo_id", str2);
                h8p0.h(dv30VarD2, "download_intent", Boolean.FALSE);
                dv30VarD2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30VarD2, rs30Var);
                this.p = null;
                this.o = (byte) 2;
                obj = bx30Var2.c(this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                return (vv30) obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om6(uq6 uq6Var, m3v m3vVar, boolean z, um6 um6Var, twp twpVar) {
        super(2, twpVar);
        this.s = uq6Var;
        this.t = m3vVar;
        this.q = z;
        this.u = um6Var;
    }
}
