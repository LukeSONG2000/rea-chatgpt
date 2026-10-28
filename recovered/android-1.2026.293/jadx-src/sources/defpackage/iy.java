package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy {
    public final uz a;
    public final mq b;
    public final hwp c;
    public final ega0 d;
    public final rxt0 e;
    public final smw0 f;

    public iy(uz uzVar, mq mqVar, ai11 ai11Var) {
        this.a = uzVar;
        this.b = mqVar;
        hwp hwpVarR = to60.r(ai11Var, "AccountStatusRepository", ufy.a);
        this.c = hwpVarR;
        this.d = mwq.M(6, "AccountStatusRepository");
        this.e = jm01.d(1, 0, 0, 6);
        this.f = o4a.p(fdn0.a);
        dve.U(hwpVarR, new pfs("observeAccountStatus"), 0, new yx((Object) this, (twp) null, (byte) 0), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        zx zxVar;
        if (vwpVar instanceof zx) {
            zxVar = (zx) vwpVar;
            int i = zxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxVar.p = i - Integer.MIN_VALUE;
            } else {
                zxVar = new zx(this, vwpVar);
            }
        }
        Object objW = zxVar.n;
        int i2 = zxVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objW);
            ay ayVar = new ay(this, twpVar, (byte) 0);
            zxVar.p = 1;
            objW = dve.w(this.c, ayVar, zxVar);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objW);
        }
        return ((nh01) objW).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
    
        if (r12.e.emit(r3, r0) == r8) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        dy dyVar;
        Object value;
        Object obj;
        nh01 nh01VarA;
        Object value2;
        Object edn0Var;
        nh01 nh01Var;
        gh01 gh01Var;
        if (vwpVar instanceof dy) {
            dyVar = (dy) vwpVar;
            int i = dyVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dyVar.r = i - Integer.MIN_VALUE;
            } else {
                dyVar = new dy(this, vwpVar);
            }
        }
        Object objB = dyVar.p;
        int i2 = dyVar.r;
        smw0 smw0Var = this.f;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            do {
                value = smw0Var.getValue();
                obj = (hdn0) value;
                if (!(obj instanceof gdn0)) {
                    obj = fdn0.a;
                }
            } while (!smw0Var.l(value, obj));
            dyVar.r = 1;
            objB = this.b.b(dyVar);
            if (objB != obj2) {
            }
        }
        if (i2 == 1) {
            vpq0.o(objB);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01 nh01Var2 = dyVar.n;
                    vpq0.o(objB);
                    return nh01Var2;
                }
                nh01Var = dyVar.n;
                vpq0.o(objB);
                nh01VarA = nh01Var;
                dyVar.n = nh01VarA;
                dyVar.o = null;
                dyVar.r = 4;
                return d(nh01VarA, dyVar) != obj2 ? obj2 : nh01VarA;
            }
            gh01 gh01Var2 = dyVar.o;
            nh01 nh01Var3 = dyVar.n;
            vpq0.o(objB);
            gh01Var = gh01Var2;
            nh01Var = nh01Var3;
            if (objB == null) {
                dyVar.n = nh01Var;
                dyVar.o = null;
                dyVar.r = 3;
            }
            nh01VarA = nh01Var;
            dyVar.n = nh01VarA;
            dyVar.o = null;
            dyVar.r = 4;
            if (d(nh01VarA, dyVar) != obj2) {
            }
        }
        nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof gh01) {
            gh01 gh01Var3 = (gh01) nh01VarA;
            do {
                value2 = smw0Var.getValue();
                edn0Var = (hdn0) value2;
                if (!(edn0Var instanceof gdn0)) {
                    edn0Var = new edn0(gh01Var3);
                }
            } while (!smw0Var.l(value2, edn0Var));
            dyVar.n = nh01VarA;
            dyVar.o = gh01Var3;
            dyVar.r = 2;
            Object objB2 = this.a.b(dyVar);
            if (objB2 != obj2) {
                nh01Var = nh01VarA;
                objB = objB2;
                gh01Var = gh01Var3;
                if (objB == null) {
                }
                nh01VarA = nh01Var;
                dyVar.n = nh01VarA;
                dyVar.o = null;
                dyVar.r = 4;
                if (d(nh01VarA, dyVar) != obj2) {
                }
            }
        } else {
            dyVar.n = nh01VarA;
            dyVar.o = null;
            dyVar.r = 4;
            if (d(nh01VarA, dyVar) != obj2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        ey eyVar;
        if (vwpVar instanceof ey) {
            eyVar = (ey) vwpVar;
            int i = eyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eyVar.p = i - Integer.MIN_VALUE;
            } else {
                eyVar = new ey(this, vwpVar);
            }
        }
        Object objW = eyVar.n;
        int i2 = eyVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objW);
            fy fyVar = new fy(this, twpVar, (byte) 0);
            eyVar.p = 1;
            objW = dve.w(this.c, fyVar, eyVar);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objW);
        }
        return ((nh01) objW).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(nh01 nh01Var, vwp vwpVar) {
        gy gyVar;
        ux uxVar;
        if (vwpVar instanceof gy) {
            gyVar = (gy) vwpVar;
            int i = gyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gyVar.q = i - Integer.MIN_VALUE;
            } else {
                gyVar = new gy(this, vwpVar);
            }
        }
        Object objM = gyVar.o;
        int i2 = gyVar.q;
        if (i2 == 0) {
            vpq0.o(objM);
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ega0.f(this.d, "Error fetching accounts", ((gh01) nh01Var).b, null, 12);
                return null;
            }
            uxVar = (ux) ((mh01) nh01Var).b;
            vx vxVar = new vx(uxVar, (byte) 0);
            gyVar.n = uxVar;
            gyVar.q = 1;
            objM = this.a.m(gyVar, vxVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uxVar = gyVar.n;
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        gdn0 gdn0Var = new gdn0(uxVar);
        smw0 smw0Var = this.f;
        smw0Var.getClass();
        smw0Var.n(null, gdn0Var);
        return uxVar;
    }
}
