package defpackage;

import android.app.Activity;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v9p0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9p0(w9p0 w9p0Var, boolean z, String str, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.r = w9p0Var;
        this.p = z;
        this.s = str;
        this.t = activity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new v9p0((w9p0) this.r, this.p, (String) obj3, (Activity) obj2, twpVar);
            default:
                v9p0 v9p0Var = new v9p0((q1v0) obj3, this.p, (Function1) obj2, twpVar);
                v9p0Var.r = obj;
                return v9p0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((v9p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((v9p0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x020c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map map;
        Object objB;
        String str;
        fgp0 fgp0Var;
        Object objF;
        Activity activity;
        Object objH;
        co30 co30Var;
        nh01 nh01Var;
        bll bllVar;
        Object zg5Var;
        Object objA;
        Object obj2;
        nte nteVarD;
        byte b = this.n;
        Object obj3 = this.t;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj4 = this.s;
        a011 a011Var = a011.a;
        byte b2 = 4;
        switch (b) {
            case 0:
                String str2 = (String) obj4;
                w9p0 w9p0Var = (w9p0) this.r;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        map = (Map) this.q;
                        vpq0.o(obj);
                        objB = obj;
                    } else if (b3 == 2) {
                        vpq0.o(obj);
                        str = str2;
                        objH = obj;
                        nh01Var = (nh01) objH;
                        if (nh01Var instanceof mh01) {
                            bllVar = w9p0Var.i1.s;
                            this.q = null;
                            this.o = (byte) 4;
                            if (bllVar.d(str, this) == yfsVar) {
                            }
                        }
                    } else if (b3 == 3) {
                        vpq0.o(obj);
                        objF = obj;
                        str = str2;
                        nh01Var = (nh01) objF;
                        if ((nh01Var instanceof mh01) && ((e1n0) w9p0Var.j1.h.a.getValue()).b()) {
                            bllVar = w9p0Var.i1.s;
                            this.q = null;
                            this.o = (byte) 4;
                            if (bllVar.d(str, this) == yfsVar) {
                            }
                        }
                    } else if (b3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    map = (Map) w9p0Var.i1.h.getValue();
                    s9k s9kVar = w9p0Var.k1.s;
                    this.q = map;
                    this.o = (byte) 1;
                    objB = s9kVar.b(this);
                    if (objB == yfsVar) {
                    }
                }
                bvp0 bvp0Var = new bvp0(false, null, map, null, new fgp0((hxk) objB), 130023407);
                if (((e1n0) w9p0Var.j1.h.a.getValue()).b()) {
                    Map map2 = bvp0Var.e;
                    fgp0 fgp0Var2 = bvp0Var.w;
                    if (z) {
                        str = str2;
                        fgp0Var = fgp0Var2;
                        if (fgp0Var != null && fgp0Var.a(str) && map2.containsKey(str)) {
                            if (z || (activity = (Activity) obj3) == null) {
                                h0q0 h0q0Var = w9p0Var.i1;
                                this.q = null;
                                this.o = (byte) 3;
                                objF = h0q0Var.f(this, str, false);
                                if (objF == yfsVar) {
                                }
                                nh01Var = (nh01) objF;
                                if (nh01Var instanceof mh01) {
                                }
                            } else {
                                aep0 aep0Var = w9p0Var.l1;
                                a9k a9kVar = new a9k(b2, null, w9p0Var, str);
                                this.q = null;
                                this.o = (byte) 2;
                                objH = aep0Var.h(activity, a9kVar, this);
                                if (objH == yfsVar) {
                                }
                                nh01Var = (nh01) objH;
                                if (nh01Var instanceof mh01) {
                                }
                            }
                        }
                    } else if (str2 != null && fgp0Var2 != null && fgp0Var2.a(str2) && (co30Var = (co30) map2.get(str2)) != null && co30Var.b == ds90.a) {
                        qjo qjoVar = co30Var.a;
                        if (qjoVar.c == 2 || qjoVar.d) {
                            if (!co30Var.c) {
                                if (co30Var.M != null) {
                                    fgp0Var = fgp0Var2;
                                    str = str2;
                                    int i = xz81.n(bvp0.f(bvp0Var, false, bop0.a, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217661)).n1.R;
                                    if (i != 0 && l0e.e(i)) {
                                    }
                                }
                            }
                            if (fgp0Var != null) {
                                if (z) {
                                }
                                h0q0 h0q0Var2 = w9p0Var.i1;
                                this.q = null;
                                this.o = (byte) 3;
                                objF = h0q0Var2.f(this, str, false);
                                if (objF == yfsVar) {
                                }
                                nh01Var = (nh01) objF;
                                if (nh01Var instanceof mh01) {
                                }
                            }
                        }
                    }
                }
                break;
            default:
                q1v0 q1v0Var = (q1v0) obj4;
                g510 g510Var = (g510) this.r;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                if (b4 == 4) {
                                    obj2 = this.q;
                                    vpq0.o(obj);
                                    zg5Var = obj2;
                                    nteVarD = c810.d(cw30.k(hhx0.B(new p1(q1v0Var.c.f, q1v0Var, (byte) 4)), hhx0.B(new jzp(q1v0Var.b.m, q1v0Var, (byte) 5)), hhx0.B(new jud(q1v0Var.d.l, (byte) 4)), i1v0.h), new j1v0(zg5Var, q1v0Var, (Function1) obj3, null));
                                    this.r = null;
                                    this.q = null;
                                    this.o = (byte) 5;
                                    if (t4a.t(g510Var, nteVarD, this) == yfsVar) {
                                    }
                                } else if (b4 != 5) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                            vpq0.o(obj);
                            break;
                        } else {
                            zg5Var = this.q;
                            vpq0.o(obj);
                            objA = obj;
                            if (!((Boolean) objA).booleanValue()) {
                                if (z) {
                                    w9c w9cVar = new w9c(q1v0Var, null, (byte) 24);
                                    this.r = g510Var;
                                    this.q = zg5Var;
                                    this.o = (byte) 4;
                                    if (yyx.C(w9cVar, this) != yfsVar) {
                                        obj2 = zg5Var;
                                        zg5Var = obj2;
                                    }
                                }
                                nteVarD = c810.d(cw30.k(hhx0.B(new p1(q1v0Var.c.f, q1v0Var, (byte) 4)), hhx0.B(new jzp(q1v0Var.b.m, q1v0Var, (byte) 5)), hhx0.B(new jud(q1v0Var.d.l, (byte) 4)), i1v0.h), new j1v0(zg5Var, q1v0Var, (Function1) obj3, null));
                                this.r = null;
                                this.q = null;
                                this.o = (byte) 5;
                                if (t4a.t(g510Var, nteVarD, this) == yfsVar) {
                                }
                            } else {
                                gdn0 gdn0Var = new gdn0(zg5Var);
                                this.r = null;
                                this.q = null;
                                this.o = (byte) 3;
                                if (g510Var.emit(gdn0Var, this) == yfsVar) {
                                }
                            }
                        }
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.r = g510Var;
                    this.o = (byte) 1;
                    if (g510Var.emit(fdn0.a, this) == yfsVar) {
                    }
                }
                zg5Var = new zg5(q1v0Var.a.k, true, true);
                bli bliVar = q1v0Var.e;
                this.r = g510Var;
                this.q = zg5Var;
                this.o = (byte) 2;
                objA = bliVar.a(this);
                if (objA == yfsVar) {
                }
                if (!((Boolean) objA).booleanValue()) {
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9p0(q1v0 q1v0Var, boolean z, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.s = q1v0Var;
        this.p = z;
        this.t = function1;
    }
}
