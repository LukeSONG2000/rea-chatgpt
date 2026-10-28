package defpackage;

import android.app.Application;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wmq {
    public final jfi a;
    public final val0 b;
    public final v2f c;
    public final ilq d;
    public final wtv e;
    public final xu f;
    public final pmq g;
    public final j9z h;
    public final Application i;
    public ymq k;
    public final vou0 l;
    public h4f m;
    public final ega0 j = mwq.N("ConversationIntegrityTokenGenerator", false, "Integrity", 4);
    public final Object n = new Object();

    public wmq(jfi jfiVar, val0 val0Var, v2f v2fVar, ilq ilqVar, wtv wtvVar, xu xuVar, pmq pmqVar, j9z j9zVar, Application application, qu51 qu51Var) {
        this.a = jfiVar;
        this.b = val0Var;
        this.c = v2fVar;
        this.d = ilqVar;
        this.e = wtvVar;
        this.f = xuVar;
        this.g = pmqVar;
        this.h = j9zVar;
        this.i = application;
        this.l = new vou0(qu51Var, "ConversationIntegrityTokenGenerator/refreshToken");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, qg60 qg60Var, vwp vwpVar) throws NoSuchAlgorithmException {
        rmq rmqVar;
        xa60 xa60VarA;
        int i;
        int i2;
        x8q0 x8q0Var;
        ega0 ega0Var;
        jfi jfiVar;
        Object objA;
        yfs yfsVar;
        if (vwpVar instanceof rmq) {
            rmqVar = (rmq) vwpVar;
            int i3 = rmqVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rmqVar.r = i3 - Integer.MIN_VALUE;
            } else {
                rmqVar = new rmq(this, vwpVar);
            }
        }
        rmq rmqVar2 = rmqVar;
        Object obj = rmqVar2.p;
        int i4 = rmqVar2.r;
        ega0 ega0Var2 = this.j;
        jfi jfiVar2 = this.a;
        if (i4 == 0) {
            vpq0.o(obj);
            xa60VarA = jfiVar2.a();
            x8q0 x8q0Var2 = new x8q0(this.f.c, str, this.e.a(), str2);
            String strC = dz60.a.c(x8q0.Companion.serializer(), x8q0Var2);
            ega0.a(ega0Var2, "Generating play integrity token for parameters: " + x8q0Var2, null, null, 14);
            String strQ = viq0.q(strC);
            String strC2 = this.d.c();
            boolean zEquals = false;
            if (strC2 == null) {
                if (str == null) {
                    zEquals = true;
                }
            } else if (str != null) {
                zEquals = strC2.equals(str);
            }
            if (zEquals) {
                b4f b4fVar = (b4f) this.c.a.getValue();
                if (b4fVar.c == ozp.b) {
                    i2 = 3;
                } else {
                    v5r v5rVar = b4fVar.b;
                    if (!v5rVar.b) {
                        i2 = 6;
                    } else if (b4fVar.a == t2f.c) {
                        i2 = 2;
                    } else if (v5rVar.c()) {
                        i = 1;
                        rmqVar2.n = xa60VarA;
                        rmqVar2.o = x8q0Var2;
                        rmqVar2.r = 1;
                        x8q0Var = x8q0Var2;
                        ega0Var = ega0Var2;
                        jfiVar = jfiVar2;
                        objA = val0.a(this.b, strQ, 4, false, null, null, i, qg60Var, rmqVar2, 28);
                        yfsVar = yfs.a;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        i2 = 5;
                    }
                }
            } else {
                i2 = 4;
            }
            i = i2;
            rmqVar2.n = xa60VarA;
            rmqVar2.o = x8q0Var2;
            rmqVar2.r = 1;
            x8q0Var = x8q0Var2;
            ega0Var = ega0Var2;
            jfiVar = jfiVar2;
            objA = val0.a(this.b, strQ, 4, false, null, null, i, qg60Var, rmqVar2, 28);
            yfsVar = yfs.a;
            if (objA == yfsVar) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x8q0 x8q0Var3 = rmqVar2.o;
            xa60 xa60Var = rmqVar2.n;
            vpq0.o(obj);
            x8q0Var = x8q0Var3;
            ega0Var = ega0Var2;
            objA = obj;
            xa60VarA = xa60Var;
            jfiVar = jfiVar2;
        }
        Object hoe0Var = (ioe0) objA;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(new ymq(x8q0Var, (nez0) ((hoe0) hoe0Var).a, xa60VarA));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        ega0.a(ega0Var, "Generated integrity token in ".concat(dnx.C(jfiVar.a().c(xa60VarA))), null, null, 14);
        return hoe0Var;
    }

    public final Object b(String str, String str2, qg60 qg60Var, vwp vwpVar) {
        i6j0 i6j0Var = new i6j0(str != null ? new glq(str) : null, str2 != null ? new ukc0(str2) : null);
        smq smqVar = new smq(this, str, str2, qg60Var, null);
        mm01 mm01VarE = o2p0.e(ymq.class);
        k370 k370Var = k370.c;
        return this.l.c(new pou0(o2p0.f(ioe0.class, nbm0.K(mm01VarE)), i6j0Var), smqVar, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, vwp vwpVar) {
        tmq tmqVar;
        if (vwpVar instanceof tmq) {
            tmqVar = (tmq) vwpVar;
            int i = tmqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmqVar.p = i - Integer.MIN_VALUE;
            } else {
                tmqVar = new tmq(this, vwpVar);
            }
        }
        Object objB = tmqVar.n;
        int i2 = tmqVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            ymq ymqVar = this.k;
            boolean zL = kdd.l(ymqVar != null ? Boolean.valueOf(xy71.f(ymqVar, str, str2, this.h, this.a)) : null, Boolean.TRUE);
            ega0 ega0Var = this.j;
            if (zL) {
                ega0.a(ega0Var, "Cached integrity token was valid", null, null, 14);
                this.k = null;
                return new hoe0(d(ymqVar));
            }
            ega0.a(ega0Var, "No valid token, generating new integrity token", null, null, 14);
            tmqVar.p = 1;
            objB = b(str, str2, qg60.d, tmqVar);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        ioe0 ioe0Var = (ioe0) objB;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(d((ymq) ((hoe0) ioe0Var).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    public final qmq d(ymq ymqVar) {
        h4f h4fVar;
        String str;
        xa60 xa60VarA = this.a.a();
        synchronized (this.n) {
            h4fVar = this.m;
            str = null;
            this.m = null;
        }
        x8q0 x8q0Var = ymqVar.a;
        nez0 nez0Var = ymqVar.b;
        xa60 xa60Var = ymqVar.c;
        if (h4fVar != null && xa60VarA.compareTo(h4fVar.b) < 0) {
            str = h4fVar.a;
        }
        return new qmq(x8q0Var, nez0Var, xa60Var, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        umq umqVar;
        if (vwpVar instanceof umq) {
            umqVar = (umq) vwpVar;
            int i = umqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                umqVar.p = i - Integer.MIN_VALUE;
            } else {
                umqVar = new umq(this, vwpVar);
            }
        }
        Object objI = umqVar.n;
        yfs yfsVar = yfs.a;
        int i2 = umqVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            pmq pmqVar = this.g;
            umqVar.p = 1;
            wu51 wu51Var = pmqVar.a;
            objI = wu51Var.i(new nmq(wu51Var, new omq(2, twpVar, (byte) 0), (twp) null), umqVar);
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            synchronized (this.n) {
                this.m = (h4f) ((hoe0) ioe0Var).a;
            }
        }
        return a011.a;
    }

    public final Object f(String str, String str2, qg60 qg60Var, vwp vwpVar) {
        Object objC;
        ymq ymqVar = this.k;
        return ((ymqVar == null || !xy71.f(ymqVar, str, str2, this.h, this.a)) && (objC = yyx.C(new vmq(this, str, str2, qg60Var, null), vwpVar)) == yfs.a) ? objC : a011.a;
    }
}
