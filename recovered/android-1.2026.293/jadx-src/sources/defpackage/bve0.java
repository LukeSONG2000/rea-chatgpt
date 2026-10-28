package defpackage;

import android.app.Activity;
import android.content.Context;
import com.openai.auth.AuthError;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bve0 {
    public final sia0 a;
    public final gna0 b;
    public final dja0 c;
    public final hh10 d;
    public final fze0 e;
    public final p3t0 f;
    public final z251 g;
    public final ija0 h;
    public final gwe0 i;
    public final String j;
    public final evv k;
    public final tm7 l;
    public final jwo m;
    public final xja0 n;
    public lue0 o;
    public final fjo p = new fjo((byte) 1);
    public boolean q;
    public sv60 r;
    public boolean s;
    public boolean t;

    public bve0(sia0 sia0Var, gna0 gna0Var, dja0 dja0Var, hh10 hh10Var, fze0 fze0Var, p3t0 p3t0Var, z251 z251Var, ija0 ija0Var, gwe0 gwe0Var, String str, evv evvVar, tm7 tm7Var, jwo jwoVar, xja0 xja0Var) {
        this.a = sia0Var;
        this.b = gna0Var;
        this.c = dja0Var;
        this.d = hh10Var;
        this.e = fze0Var;
        this.f = p3t0Var;
        this.g = z251Var;
        this.h = ija0Var;
        this.i = gwe0Var;
        this.j = str;
        this.k = evvVar;
        this.l = tm7Var;
        this.m = jwoVar;
        this.n = xja0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(bve0 bve0Var, Context context, soa0 soa0Var, boolean z, vwp vwpVar) {
        xue0 xue0Var;
        if (vwpVar instanceof xue0) {
            xue0Var = (xue0) vwpVar;
            int i = xue0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xue0Var.o = i - Integer.MIN_VALUE;
            } else {
                xue0Var = new xue0(vwpVar);
            }
        }
        xue0 xue0Var2 = xue0Var;
        Object objA = xue0Var2.n;
        int i2 = xue0Var2.o;
        if (i2 == 0) {
            vpq0.o(objA);
            gna0 gna0Var = bve0Var.b;
            dj7 dj7VarA = soa0Var.a();
            noa0 noa0Var = soa0Var instanceof noa0 ? (noa0) soa0Var : null;
            do20 do20Var = noa0Var != null ? noa0Var.a : null;
            String strE = soa0Var.e();
            boolean z2 = bve0Var.t;
            ng7 ng7VarH = soa0Var.h();
            xue0Var2.o = 1;
            objA = gna0.a(gna0Var, context, dj7VarA, do20Var, strE, z2, ng7VarH, z, null, null, xue0Var2, 384);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            return new mh01(aue0.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x010e, code lost:
    
        if (r1 == r6) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ac, code lost:
    
        if (r8.m(true, r5) == r6) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(soa0 soa0Var, vwp vwpVar) throws Exception {
        rue0 rue0Var;
        soa0 soa0Var2;
        Object objB;
        boolean z;
        pm7 pm7Var;
        boolean z2;
        soa0 soa0Var3;
        soa0 soa0Var4;
        boolean z3;
        nh01 nh01Var;
        Object objN;
        if (vwpVar instanceof rue0) {
            rue0Var = (rue0) vwpVar;
            int i = rue0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rue0Var.s = i - Integer.MIN_VALUE;
            } else {
                rue0Var = new rue0(this, vwpVar);
            }
        }
        rue0 rue0Var2 = rue0Var;
        Object objM = rue0Var2.q;
        int i2 = rue0Var2.s;
        Object obj = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objM);
                soa0Var2 = soa0Var;
                rue0Var2.n = soa0Var2;
                rue0Var2.s = 1;
                objB = ((n5t0) this.f).m.b(rue0Var2);
                if (objB != obj) {
                    boolean zBooleanValue = ((Boolean) objB).booleanValue();
                    this.s = kdd.l(soa0Var2.a(), bj7.e);
                    this.q = false;
                    this.p.c(fl7.c);
                    this.t = false;
                    wa7 wa7Var = soa0Var2.a().c;
                    bg7 bg7Var = soa0Var2.a().d;
                    ng7 ng7VarH = soa0Var2.h();
                    xb7 xb7VarI = soa0Var2.i();
                    gwe0 gwe0Var = this.i;
                    gwe0Var.b.i(wa7Var, bg7Var, true, zBooleanValue, ng7VarH, xb7VarI);
                    gwe0Var.f.clear();
                    gwe0Var.g = null;
                    String strE = soa0Var2.e();
                    z = soa0Var2 instanceof poa0;
                    fze0 fze0Var = this.e;
                    if (!z) {
                        rue0Var2.n = soa0Var2;
                        rue0Var2.p = zBooleanValue;
                        rue0Var2.s = 2;
                        Object objN2 = fze0Var.n(rue0Var2);
                        if (objN2 != obj) {
                            soa0Var4 = soa0Var2;
                            objM = objN2;
                            z3 = zBooleanValue;
                            nh01Var = (nh01) objM;
                            if (nh01Var instanceof mh01) {
                                if (nh01Var instanceof gh01) {
                                    return nh01Var;
                                }
                                il.f();
                                return null;
                            }
                            jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                            if (jl7Var.c() != fl7.c || jl7Var.b() != null) {
                                return new mh01(jl7Var);
                            }
                            poa0 poa0Var = (poa0) soa0Var4;
                            no11 no11Var = poa0Var.b;
                            f4o0 f4o0Var = poa0Var.a;
                            yij0 yij0Var = poa0Var.c;
                            rue0Var2.n = null;
                            rue0Var2.o = null;
                            rue0Var2.p = z3;
                            rue0Var2.s = 3;
                            objM = m(no11Var, f4o0Var, yij0Var, true, rue0Var2);
                        }
                        break;
                    } else if (soa0Var2 instanceof noa0) {
                        do20 do20Var = ((noa0) soa0Var2).a;
                        rue0Var2.n = null;
                        rue0Var2.p = zBooleanValue;
                        rue0Var2.s = 4;
                        Object objQ = fze0Var.q(do20Var, rue0Var2);
                        if (objQ != obj) {
                            return objQ;
                        }
                    } else if (!(soa0Var2 instanceof roa0)) {
                        if (strE == null) {
                            rue0Var2.n = null;
                            rue0Var2.p = zBooleanValue;
                            rue0Var2.s = 9;
                        } else {
                            rue0Var2.n = null;
                            rue0Var2.p = zBooleanValue;
                            rue0Var2.s = 8;
                            Object objL = fze0Var.l(rue0Var2, strE, true);
                            if (objL != obj) {
                                return objL;
                            }
                        }
                        break;
                    } else {
                        String str = ((roa0) soa0Var2).a;
                        pm7 pm7VarB = ((qm7) this.l.f.getValue()).b(str);
                        if (pm7VarB == null) {
                            rue0Var2.n = null;
                            rue0Var2.o = null;
                            rue0Var2.p = zBooleanValue;
                            rue0Var2.s = 5;
                            Object objL2 = fze0Var.l(rue0Var2, str, true);
                            if (objL2 != obj) {
                                return objL2;
                            }
                        } else {
                            rue0Var2.n = soa0Var2;
                            rue0Var2.o = pm7VarB;
                            rue0Var2.p = zBooleanValue;
                            rue0Var2.s = 6;
                            if (fze0Var.m(true, rue0Var2) != obj) {
                                pm7Var = pm7VarB;
                                z2 = zBooleanValue;
                                soa0Var3 = soa0Var2;
                                String str2 = ((roa0) soa0Var3).b;
                                rue0Var2.n = null;
                                rue0Var2.o = null;
                                rue0Var2.p = z2;
                                rue0Var2.s = 7;
                                objN = n(pm7Var, str2, rue0Var2);
                                if (objN != obj) {
                                    return objN;
                                }
                            }
                        }
                    }
                }
                return obj;
            case 1:
                soa0 soa0Var5 = rue0Var2.n;
                vpq0.o(objM);
                objB = objM;
                soa0Var2 = soa0Var5;
                boolean zBooleanValue2 = ((Boolean) objB).booleanValue();
                this.s = kdd.l(soa0Var2.a(), bj7.e);
                this.q = false;
                this.p.c(fl7.c);
                this.t = false;
                wa7 wa7Var2 = soa0Var2.a().c;
                bg7 bg7Var2 = soa0Var2.a().d;
                ng7 ng7VarH2 = soa0Var2.h();
                xb7 xb7VarI2 = soa0Var2.i();
                gwe0 gwe0Var2 = this.i;
                gwe0Var2.b.i(wa7Var2, bg7Var2, true, zBooleanValue2, ng7VarH2, xb7VarI2);
                gwe0Var2.f.clear();
                gwe0Var2.g = null;
                String strE2 = soa0Var2.e();
                z = soa0Var2 instanceof poa0;
                fze0 fze0Var2 = this.e;
                if (!z) {
                }
                return obj;
            case 2:
                z3 = rue0Var2.p;
                soa0Var4 = rue0Var2.n;
                vpq0.o(objM);
                nh01Var = (nh01) objM;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 3:
                vpq0.o(objM);
                return (nh01) objM;
            case 4:
                vpq0.o(objM);
                return objM;
            case 5:
                vpq0.o(objM);
                return objM;
            case 6:
                z2 = rue0Var2.p;
                pm7Var = rue0Var2.o;
                soa0Var3 = rue0Var2.n;
                vpq0.o(objM);
                String str22 = ((roa0) soa0Var3).b;
                rue0Var2.n = null;
                rue0Var2.o = null;
                rue0Var2.p = z2;
                rue0Var2.s = 7;
                objN = n(pm7Var, str22, rue0Var2);
                if (objN != obj) {
                    return obj;
                }
                break;
            case 7:
                vpq0.o(objM);
                return objM;
            case 8:
                vpq0.o(objM);
                return objM;
            case 9:
                vpq0.o(objM);
                return new mh01(new ozt(fl7.c));
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r21v0, types: [protobuf_analytics_events.v1.AccessFlowUsernameType] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, pk7] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18, types: [protobuf_analytics_events.v1.AccessFlowUsernameType] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, boolean z, boolean z2, j351 j351Var, fl7 fl7Var, vwp vwpVar) {
        sue0 sue0Var;
        j351 j351Var2;
        boolean z3;
        boolean z4;
        Activity activity2;
        r1f0 r1f0Var;
        mm7 mm7VarC;
        r1f0 r1f0Var2;
        Activity activity3;
        yfs yfsVar;
        String str;
        r1f0 r1f0Var3;
        ?? N;
        mm7 mm7Var;
        mm7 mm7Var2;
        r1f0 r1f0Var4;
        j351 j351Var3;
        fc2 fc2Var;
        nh01 nh01Var;
        boolean z5;
        if (vwpVar instanceof sue0) {
            sue0Var = (sue0) vwpVar;
            int i = sue0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                sue0Var.x = i - Integer.MIN_VALUE;
            } else {
                sue0Var = new sue0(this, vwpVar);
            }
        }
        sue0 sue0Var2 = sue0Var;
        Object obj = sue0Var2.v;
        yfs yfsVar2 = yfs.a;
        int i2 = sue0Var2.x;
        Activity activity4 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            if (fl7Var != null && fl7Var != fl7.o && fl7Var != fl7.r) {
                gwe0 gwe0Var = this.i;
                Map mapSingletonMap = Collections.singletonMap("step", fl7Var.a);
                gwe0Var.a.k(wve0.f, mapSingletonMap);
                ega0.f(gwe0Var.e, "Unexpected step", null, mapSingletonMap, 10);
            }
            ija0 ija0Var = this.h;
            sue0Var2.n = activity;
            sue0Var2.o = j351Var;
            sue0Var2.t = z;
            sue0Var2.u = z2;
            sue0Var2.x = 1;
            Object objA = ((lja0) ija0Var).a(sue0Var2);
            if (objA == yfsVar2) {
                return yfsVar2;
            }
            j351Var2 = j351Var;
            z3 = z;
            z4 = z2;
            activity2 = activity;
            obj = objA;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r1f0Var4 = sue0Var2.s;
                mm7 mm7Var3 = sue0Var2.r;
                mm7Var2 = sue0Var2.q;
                fc2Var = sue0Var2.p;
                j351Var3 = sue0Var2.o;
                vpq0.o(obj);
                mm7Var = mm7Var3;
                N = 0;
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                    fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
                    if (j351Var3 == j351.b) {
                        this.i.b.d();
                    }
                    fze0 fze0Var = this.e;
                    String str2 = fc2Var.a;
                    fze0Var.o = N;
                    fze0Var.f.b(fg7Var, str2);
                    return new due0(mm7Var);
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return N;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (j351Var3 == j351.b) {
                    this.i.b.a(gh01Var);
                    return new eue0(gh01Var);
                }
                fjo fjoVar = this.p;
                if (r1f0Var4 == null) {
                    jl.d("Required value was null.");
                    return N;
                }
                synchronized (fjoVar) {
                    try {
                        Iterator it = fjoVar.a.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i3 = -1;
                                break;
                            }
                            if (((r1f0) it.next()) != r1f0Var4) {
                                i3++;
                            }
                        }
                        if (i3 > 0) {
                            fjoVar.a.remove(i3);
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } finally {
                    }
                }
                if (!z5) {
                    return new fue0(gh01Var);
                }
                gwe0 gwe0Var2 = this.i;
                fl7 fl7VarF = f();
                Throwable th = gh01Var.b;
                Map mapSingletonMap2 = Collections.singletonMap("step", fl7VarF.a);
                fy1 fy1Var = gwe0Var2.a;
                fy1Var.i(bwe0.f, th, mapSingletonMap2);
                String str3 = gwe0Var2.c;
                AccessFlowUserActionType accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW;
                AccessFlowPageType accessFlowPageTypeP = eu81.p(fl7VarF);
                if (mm7Var == null) {
                    mm7Var = gwe0Var2.g;
                }
                if (mm7Var != null) {
                    N = eu81.n(mm7Var);
                }
                fy1Var.b(new bg(str3, accessFlowUserActionType, accessFlowPageTypeP, null, N, 216));
                ega0.d(gwe0Var2.e, "Web flow exited", th, mapSingletonMap2, 8);
                this.i.l(f(), fl7.o, mm7Var2);
                return new eue0(gh01Var);
            }
            boolean z6 = sue0Var2.u;
            z3 = sue0Var2.t;
            j351 j351Var4 = sue0Var2.o;
            activity2 = sue0Var2.n;
            vpq0.o(obj);
            j351Var2 = j351Var4;
            z4 = z6;
        }
        nh01 nh01Var2 = (nh01) obj;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return new eue0((gh01) nh01Var2);
            }
            il.f();
            return null;
        }
        fc2 fc2Var2 = (fc2) ((mh01) nh01Var2).b;
        fjo fjoVar2 = this.p;
        synchronized (fjoVar2) {
            r1f0Var = (r1f0) a0n.Z0(fjoVar2.a);
        }
        q1f0 q1f0VarA = this.e.b.a();
        if (q1f0VarA.d != null) {
            mm7VarC = mm7.b;
        } else {
            pm7 pm7Var = q1f0VarA.a;
            mm7VarC = pm7Var != null ? q291.c(pm7Var) : null;
        }
        mm7 mm7Var4 = z3 ? mm7.b : mm7VarC;
        if (j351Var2 == j351.b) {
            this.i.b.f();
            yfsVar = yfsVar2;
            r1f0Var3 = null;
            activity3 = activity2;
        } else {
            fjo fjoVar3 = this.p;
            fl7 fl7Var2 = fl7.o;
            synchronized (fjoVar3) {
                if (a0n.Z0(fjoVar3.a) == r1f0Var) {
                    r1f0Var2 = new r1f0(fl7Var2);
                    fjoVar3.a.add(r1f0Var2);
                } else {
                    r1f0Var2 = null;
                }
            }
            if (r1f0Var2 == null) {
                return new fue0(new mh01(a011.a));
            }
            gwe0 gwe0Var3 = this.i;
            fl7 fl7Var3 = r1f0Var.a;
            r1f0 r1f0Var5 = r1f0Var2;
            activity3 = activity2;
            i6j0 i6j0Var = new i6j0("step", fl7Var3.a);
            int iOrdinal = j351Var2.ordinal();
            if (iOrdinal != 0) {
                yfsVar = yfsVar2;
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                str = "silent";
            } else {
                yfsVar = yfsVar2;
                str = "interactive";
            }
            Map mapD0 = wbb0.d0(i6j0Var, new i6j0("mode", str));
            gwe0Var3.a.k(cwe0.f, mapD0);
            gwe0Var3.l(fl7Var2, fl7Var3, mm7Var4);
            activity4 = null;
            ega0.d(gwe0Var3.e, "Web flow started", null, mapD0, 10);
            r1f0Var3 = r1f0Var5;
        }
        z251 z251Var = this.g;
        dj7 dj7Var = z3 ? ui7.e : ti7.e;
        String str4 = q1f0VarA.f;
        String str5 = this.j;
        sue0Var2.n = activity4;
        sue0Var2.o = j351Var2;
        sue0Var2.p = fc2Var2;
        sue0Var2.q = mm7VarC;
        sue0Var2.r = mm7Var4;
        sue0Var2.s = r1f0Var3;
        sue0Var2.t = z3;
        sue0Var2.u = z4;
        sue0Var2.x = 2;
        i351 i351Var = (i351) z251Var;
        mm7 mm7Var5 = mm7VarC;
        N = activity4;
        mm7Var = mm7Var4;
        Object objI = i351Var.i(activity3, dj7Var, str4, z4, str5, j351Var2, fc2Var2, null, null, sue0Var2);
        yfs yfsVar3 = yfsVar;
        if (objI == yfsVar3) {
            return yfsVar3;
        }
        mm7Var2 = mm7Var5;
        r1f0Var4 = r1f0Var3;
        obj = objI;
        j351Var3 = j351Var2;
        fc2Var = fc2Var2;
        nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (r10 != 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ff, code lost:
    
        if (r9 == r5) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(jl7 jl7Var, mm7 mm7Var, vwp vwpVar) {
        tue0 tue0Var;
        int i;
        int iOrdinal;
        int i2;
        if (vwpVar instanceof tue0) {
            tue0Var = (tue0) vwpVar;
            int i3 = tue0Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tue0Var.r = i3 - Integer.MIN_VALUE;
            } else {
                tue0Var = new tue0(this, vwpVar);
            }
        }
        Object objG = tue0Var.p;
        int i4 = tue0Var.r;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objG);
            if (mm7Var == mm7.b) {
                this.q = false;
            }
            if (((hka0) this.a).d != null) {
                return Boolean.FALSE;
            }
            if (jl7Var.c() != fl7.d) {
                if (jl7Var instanceof o6y) {
                    n6y n6yVar = ((o6y) jl7Var).b;
                    vqi0 vqi0Var = n6yVar != null ? n6yVar.b : null;
                    int i5 = vqi0Var == null ? -1 : que0.a[vqi0Var.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                        }
                    }
                }
                if (jl7Var instanceof jvk0) {
                    ivk0 ivk0Var = ((jvk0) jl7Var).b;
                    vqi0 vqi0Var2 = ivk0Var != null ? ivk0Var.b : null;
                    int i6 = vqi0Var2 != null ? que0.a[vqi0Var2.ordinal()] : -1;
                    if (i6 == 1 || i6 == 2 || i6 == 3) {
                    }
                    if (i != 0) {
                        this.q = true;
                    }
                    iOrdinal = jl7Var.c().ordinal();
                    if (iOrdinal != 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 8 || iOrdinal == 22) {
                        this.q = false;
                    }
                    i2 = (i == 0 || (jl7Var.c() == fl7.g && this.q)) ? 1 : 0;
                    if (i2 != 0) {
                        tue0Var.n = i;
                        tue0Var.o = i2;
                        tue0Var.r = 1;
                        objG = this.k.g(tue0Var);
                        if (objG != yfsVar) {
                        }
                        return yfsVar;
                    }
                    return Boolean.FALSE;
                }
                i = 0;
                if (i != 0) {
                }
                iOrdinal = jl7Var.c().ordinal();
                if (iOrdinal != 0) {
                }
                this.q = false;
                if (i == 0) {
                }
                if (i2 != 0) {
                }
                return Boolean.FALSE;
            }
            i = 1;
            if (i != 0) {
            }
            iOrdinal = jl7Var.c().ordinal();
            if (iOrdinal != 0) {
            }
            this.q = false;
            if (i == 0) {
            }
            if (i2 != 0) {
            }
            return Boolean.FALSE;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
            if (!g()) {
                return Boolean.TRUE;
            }
            this.n.d.set(tja0.a);
            e();
            return Boolean.TRUE;
        }
        i2 = tue0Var.o;
        i = tue0Var.n;
        vpq0.o(objG);
        if (((Boolean) objG).booleanValue()) {
            if (!g()) {
                return Boolean.TRUE;
            }
            tue0Var.n = i;
            tue0Var.o = i2;
            tue0Var.r = 2;
            Object objJ = this.e.j(tue0Var);
            if (objJ != yfsVar) {
                objJ = a011.a;
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, mm7 mm7Var, vwp vwpVar) {
        uue0 uue0Var;
        int i;
        if (vwpVar instanceof uue0) {
            uue0Var = (uue0) vwpVar;
            int i2 = uue0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uue0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                uue0Var = new uue0(this, vwpVar);
            }
        }
        Object objC = uue0Var.o;
        int i3 = uue0Var.q;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objC);
            fl7 fl7Var = fl7.s;
            fl7 fl7VarF = f();
            if (fl7VarF == fl7Var) {
                fl7VarF = null;
            }
            fze0 fze0Var = this.e;
            if (mm7Var == null) {
                q1f0 q1f0VarA = fze0Var.b.a();
                if (q1f0VarA.d != null) {
                    mm7Var = mm7.b;
                } else {
                    pm7 pm7Var = q1f0VarA.a;
                    mm7Var = pm7Var != null ? q291.c(pm7Var) : null;
                }
            }
            this.i.l(fl7Var, fl7VarF, mm7Var);
            sv60 sv60Var = this.r;
            int i4 = sv60Var != null ? 1 : 0;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.r = null;
            this.s = false;
            uue0Var.n = i4;
            uue0Var.q = 1;
            objC = fze0Var.c(activity, uue0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            i = i4;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = uue0Var.n;
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (i != 0 && !(gh01Var.b instanceof AuthError.Cancelled)) {
                sv60 sv60Var2 = this.r;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                this.r = kdd.u(this.d.d, this.c, new ok0((Object) this, twpVar, (byte) 28));
            }
        }
        return nh01Var;
    }

    public final void e() {
        if (g()) {
            fl7 fl7VarF = f();
            Map mapSingletonMap = Collections.singletonMap("step", fl7VarF.a);
            gwe0 gwe0Var = this.i;
            gwe0Var.a.k(yve0.d, mapSingletonMap);
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT, fl7VarF, null, 12);
            ega0.d(gwe0Var.e, "Onboarding exited", null, mapSingletonMap, 10);
            gwe0Var.b.g(null, true, false);
            ((hka0) this.a).a();
        }
    }

    public final fl7 f() {
        fl7 fl7Var;
        fjo fjoVar = this.p;
        synchronized (fjoVar) {
            fl7Var = ((r1f0) a0n.Z0(fjoVar.a)).a;
        }
        return fl7Var;
    }

    public final boolean g() {
        return ((hka0) this.a).f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        if (r7 == r6) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
    
        if (r7.m(true, r0) == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(boolean z, vwp vwpVar) {
        vue0 vue0Var;
        String text;
        Object oztVar;
        if (vwpVar instanceof vue0) {
            vue0Var = (vue0) vwpVar;
            int i = vue0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vue0Var.p = i - Integer.MIN_VALUE;
            } else {
                vue0Var = new vue0(this, vwpVar);
            }
        }
        Object objL = vue0Var.n;
        int i2 = vue0Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            if (!g()) {
                return null;
            }
            fze0 fze0Var = this.e;
            pm7 pm7Var = fze0Var.b.a().a;
            String strT = z ? (pm7Var == null || (text = pm7Var.getText()) == null) ? null : t4a.T(text) : null;
            yfs yfsVar = yfs.a;
            if (strT != null) {
                vue0Var.p = 1;
                objL = fze0Var.l(vue0Var, strT, true);
            } else {
                vue0Var.p = 2;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objL);
            oztVar = (jl7) y7p0.d((nh01) objL, new ozt(fl7.c));
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
            oztVar = new ozt(fl7.c);
        }
        this.q = false;
        this.t = false;
        return oztVar;
    }

    public final void i(soa0 soa0Var) {
        if (this.o == null) {
            this.o = new lue0(this, soa0Var);
        } else {
            jl.d("Login has already started");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0092, code lost:
    
        if (r9 == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Context context, soa0 soa0Var, vwp vwpVar) {
        wue0 wue0Var;
        if (vwpVar instanceof wue0) {
            wue0Var = (wue0) vwpVar;
            int i = wue0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wue0Var.r = i - Integer.MIN_VALUE;
            } else {
                wue0Var = new wue0(this, vwpVar);
            }
        }
        Object objK = wue0Var.p;
        int i2 = wue0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            boolean zG = soa0Var.g();
            wue0Var.n = context;
            wue0Var.o = soa0Var;
            wue0Var.r = 1;
            objK = k(this, context, soa0Var, zG, wue0Var);
            if (objK != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objK);
                return (nh01) objK;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        soa0Var = wue0Var.o;
        context = wue0Var.n;
        vpq0.o(objK);
        nh01 nh01Var = (nh01) objK;
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        if (!soa0Var.g() || !kdd.l(soa0Var.a(), ui7.e)) {
            return gh01Var;
        }
        Throwable th = gh01Var.b;
        if (th instanceof AuthError.NoCredentialsAvailable) {
            return new mh01(new bue0(gh01Var));
        }
        if ((th instanceof AuthError.Cancelled) || (th instanceof AuthError.SigningKeyUnavailable)) {
            return gh01Var;
        }
        wue0Var.n = null;
        wue0Var.o = null;
        wue0Var.r = 2;
        objK = k(this, context, soa0Var, false, wue0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(do20 do20Var, vwp vwpVar) throws Throwable {
        yue0 yue0Var;
        Object value;
        if (vwpVar instanceof yue0) {
            yue0Var = (yue0) vwpVar;
            int i = yue0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yue0Var.p = i - Integer.MIN_VALUE;
            } else {
                yue0Var = new yue0(this, vwpVar);
            }
        }
        Object objE = yue0Var.n;
        int i2 = yue0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            yue0Var.p = 1;
            fze0 fze0Var = this.e;
            smw0 smw0Var = fze0Var.b.a;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, q1f0.a((q1f0) value, null, null, null, do20Var.e, do20Var.d, 7)));
            objE = fze0Var.e.e(fl7.p, new ltv0(do20Var.c), mm7.b, yue0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (nh01Var instanceof gh01) {
            return new mh01(new ozt(fl7.r));
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(no11 no11Var, f4o0 f4o0Var, yij0 yij0Var, boolean z, vwp vwpVar) throws Exception {
        zue0 zue0Var;
        bve0 bve0Var;
        if (vwpVar instanceof zue0) {
            zue0Var = (zue0) vwpVar;
            int i = zue0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zue0Var.p = i - Integer.MIN_VALUE;
            } else {
                zue0Var = new zue0(this, vwpVar);
            }
        }
        Object objS = zue0Var.n;
        int i2 = zue0Var.p;
        if (i2 == 0) {
            vpq0.o(objS);
            this.t = true;
            bve0Var = this;
            ave0 ave0Var = new ave0(bve0Var, no11Var, f4o0Var, z, yij0Var, null);
            zue0Var.p = 1;
            objS = bve0Var.m.s(yij0Var, ave0Var, zue0Var);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objS);
            bve0Var = this;
        }
        nh01 nh01Var = (nh01) objS;
        if (nh01Var instanceof mh01) {
            jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
            if (jl7Var.b() == null) {
                bve0Var.i.h(jl7Var);
            }
        }
        return nh01Var;
    }

    public final Object n(pm7 pm7Var, String str, vwp vwpVar) {
        String str2;
        mm7 mm7VarC = q291.c(pm7Var);
        gwe0 gwe0Var = this.i;
        gwe0Var.g = mm7VarC;
        fy1 fy1Var = gwe0Var.a;
        rve0 rve0Var = rve0.d;
        boolean z = pm7Var instanceof mg7;
        if (z) {
            str2 = "email";
        } else {
            if (!(pm7Var instanceof ri7)) {
                il.f();
                return null;
            }
            str2 = "phone_number";
        }
        fy1Var.k(rve0Var, Collections.singletonMap("type", str2));
        fl7 fl7Var = fl7.c;
        cl7 cl7Var = z ? cl7.h : cl7.j;
        gwe0Var.f.put(fl7Var, new abz0(htd0.c()));
        gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE, fl7Var, cl7Var, 8);
        if (str != null) {
            gwe0Var.i(pm7Var, true);
        }
        return this.e.o(pm7Var, str, vwpVar);
    }
}
