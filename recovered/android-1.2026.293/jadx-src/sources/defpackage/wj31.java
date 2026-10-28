package defpackage;

import android.os.Build;
import com.openai.voice.recording.VoiceAudioRecordingUploadWorker;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wj31 extends f19 implements Cfor {
    public final j9z g;
    public final wm31 h;
    public final gdt0 i;
    public final dwp0 j;
    public final ilq k;
    public final n831 l;
    public final fy1 m;
    public final nit n;
    public final pe51 o;
    public final rrv p;
    public final r931 q;
    public final jt31 r;
    public uhw0 s;
    public final t0y0 t;

    public wj31(j9z j9zVar, wm31 wm31Var, gdt0 gdt0Var, dwp0 dwp0Var, ilq ilqVar, n831 n831Var, fy1 fy1Var, nit nitVar, pe51 pe51Var, rrv rrvVar, r931 r931Var, vu21 vu21Var) {
        super(vu21Var, ak31.a, vu21Var.a);
        this.g = j9zVar;
        this.h = wm31Var;
        this.i = gdt0Var;
        this.j = dwp0Var;
        this.k = ilqVar;
        this.l = n831Var;
        this.m = fy1Var;
        this.n = nitVar;
        this.o = pe51Var;
        this.p = rrvVar;
        this.q = r931Var;
        this.r = ewp0.H("VoiceFeedbackViewModel");
        this.t = new t0y0(new l3(this, (byte) 20));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum G(vwp vwpVar) {
        mj31 mj31Var;
        id41 id41VarC;
        if (vwpVar instanceof mj31) {
            mj31Var = (mj31) vwpVar;
            int i = mj31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj31Var.p = i - Integer.MIN_VALUE;
            } else {
                mj31Var = new mj31(this, vwpVar);
            }
        }
        Object objY = mj31Var.n;
        int i2 = mj31Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            hgo hgoVar = this.j.l;
            mj31Var.p = 1;
            objY = sht.y(hgoVar, mj31Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        svp0 svp0Var = (svp0) objY;
        boolean zL = kdd.l(svp0Var.t, Boolean.FALSE);
        Boolean bool = svp0Var.u;
        Boolean bool2 = svp0Var.v;
        n9s.f.getClass();
        s8z s8zVar = n9s.y;
        j9z j9zVar = this.g;
        boolean zA = j9z.A(j9zVar, s8zVar, false, 14);
        boolean zA2 = j9z.A(j9zVar, n9s.z, false, 14);
        if (!zL) {
            if (bool == null && bool2 == null) {
                if (zA && zA2) {
                    return ap41.d;
                }
                if (zA) {
                    return ap41.b;
                }
            } else if (kdd.l(bool, Boolean.TRUE) && bool2 == null && zA2 && (id41VarC = ((fk31) p()).c()) != null && id41VarC.h()) {
                return ap41.c;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(vwp vwpVar) {
        pj31 pj31Var;
        ap41 ap41Var;
        int i;
        t0y0 t0y0Var;
        if (vwpVar instanceof pj31) {
            pj31Var = (pj31) vwpVar;
            int i2 = pj31Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pj31Var.q = i2 - Integer.MIN_VALUE;
            } else {
                pj31Var = new pj31(this, vwpVar);
            }
        }
        Object objG = pj31Var.o;
        int i3 = pj31Var.q;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objG);
            pj31Var.q = 1;
            objG = G(pj31Var);
            if (objG != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    vpq0.o(objG);
                    return objG;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ap41Var = pj31Var.n;
            vpq0.o(objG);
            i = ((an11) objG).O;
            t0y0Var = this.t;
            if (ap41Var == null && i >= ((Number) t0y0Var.getValue()).intValue()) {
                return new okm0(ap41Var);
            }
            if (i > ((Number) t0y0Var.getValue()).intValue()) {
                return nkm0.a;
            }
            pj31Var.n = null;
            pj31Var.q = 3;
            Object objI = I(pj31Var);
            return objI == obj ? obj : objI;
        }
        vpq0.o(objG);
        ap41Var = (ap41) objG;
        f8d f8dVar = this.i.c;
        pj31Var.n = ap41Var;
        pj31Var.q = 2;
        objG = sht.y(f8dVar, pj31Var);
        if (objG != obj) {
            i = ((an11) objG).O;
            t0y0Var = this.t;
            if (ap41Var == null) {
            }
            if (i > ((Number) t0y0Var.getValue()).intValue()) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(vwp vwpVar) {
        qj31 qj31Var;
        if (vwpVar instanceof qj31) {
            qj31Var = (qj31) vwpVar;
            int i = qj31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qj31Var.p = i - Integer.MIN_VALUE;
            } else {
                qj31Var = new qj31(this, vwpVar);
            }
        }
        Object objY = qj31Var.n;
        int i2 = qj31Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = this.i.c;
            qj31Var.p = 1;
            objY = sht.y(f8dVar, qj31Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        if (!((an11) objY).N && Build.VERSION.SDK_INT >= 26) {
            bas.f.getClass();
            if (j9z.A(this.g, bas.W0, false, 14)) {
                return pkm0.a;
            }
        }
        return mkm0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0207 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(id41 id41Var, int i, vwp vwpVar) {
        rj31 rj31Var;
        id41 id41Var2;
        int i2;
        Object value;
        boolean zA;
        int i3;
        Enum enumG;
        boolean z;
        id41 id41Var3;
        int i4;
        int i5;
        ap41 ap41Var;
        boolean z2;
        int i6;
        au31 au31VarE;
        au31 au31Var;
        xey xeyVar;
        int i7;
        xey xeyVar2;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        if (vwpVar instanceof rj31) {
            rj31Var = (rj31) vwpVar;
            int i8 = rj31Var.v;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                rj31Var.v = i8 - Integer.MIN_VALUE;
            } else {
                rj31Var = new rj31(this, vwpVar);
            }
        }
        Object objY = rj31Var.t;
        int i9 = rj31Var.v;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.c;
        ak31 ak31Var = ak31.a;
        Enum r13 = yfs.a;
        if (i9 == 0) {
            vpq0.o(objY);
            if (id41Var.b() == qxw.LimitReached) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ak31Var));
                return a011Var;
            }
            f8d f8dVar = this.i.c;
            id41Var2 = id41Var;
            rj31Var.n = id41Var2;
            i2 = i;
            rj31Var.p = i2;
            rj31Var.v = 1;
            objY = sht.y(f8dVar, rj31Var);
            if (objY != r13) {
            }
            return r13;
        }
        if (i9 != 1) {
            if (i9 == 2) {
                i4 = rj31Var.q;
                boolean z3 = rj31Var.s;
                z = rj31Var.r;
                int i10 = rj31Var.p;
                id41 id41Var4 = rj31Var.n;
                vpq0.o(objY);
                i5 = i10;
                zA = z3;
                id41Var3 = id41Var4;
                ap41Var = (ap41) objY;
                rj31Var.n = id41Var3;
                rj31Var.o = ap41Var;
                rj31Var.p = i5;
                rj31Var.r = z;
                rj31Var.s = zA;
                rj31Var.q = i4;
                rj31Var.v = 3;
                objY = this.p.b(rj31Var);
                if (objY != r13) {
                    z2 = zA;
                    i6 = i5;
                    boolean z4 = ((qrv) objY).A;
                    if (i4 == 0) {
                    }
                    int i11 = yj31.c;
                    au31VarE = id41Var3.e();
                    au31Var = au31.d;
                    xeyVar = xey.a;
                    xey xeyVar3 = xey.b;
                    twp twpVar = null;
                    if (au31VarE == au31Var) {
                    }
                    i7 = i4;
                    xeyVar2 = null;
                    if (xeyVar2 != xeyVar) {
                    }
                }
                return r13;
            }
            if (i9 != 3) {
                if (i9 == 4) {
                    vpq0.o(objY);
                    return a011Var;
                }
                if (i9 == 5) {
                    vpq0.o(objY);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = rj31Var.q;
            z2 = rj31Var.s;
            z = rj31Var.r;
            i6 = rj31Var.p;
            ap41Var = rj31Var.o;
            id41Var3 = rj31Var.n;
            vpq0.o(objY);
            boolean z42 = ((qrv) objY).A;
            boolean z5 = i4 == 0;
            int i112 = yj31.c;
            au31VarE = id41Var3.e();
            au31Var = au31.d;
            xeyVar = xey.a;
            xey xeyVar32 = xey.b;
            twp twpVar2 = null;
            if (au31VarE == au31Var || !z5) {
                i7 = i4;
                xeyVar2 = null;
            } else if (z42) {
                i7 = i4;
                xeyVar2 = xeyVar32;
            } else {
                i7 = i4;
                xeyVar2 = xeyVar;
            }
            if (xeyVar2 != xeyVar) {
                this.s = s(new ahb(this, id41Var3, xeyVar2, twpVar2, (byte) 8));
                return a011Var;
            }
            xey xeyVar4 = xeyVar2;
            rj31 rj31Var2 = rj31Var;
            id41 id41Var5 = id41Var3;
            int i12 = i7;
            if (xeyVar4 == xeyVar32) {
                this.s = s(new ahb(this, id41Var5, xeyVar4, twpVar2, (byte) 8));
                return a011Var;
            }
            if (id41Var5.b() == qxw.ScreenSharingInactivity) {
                n(new qiw0(R.string._1e6c_res_0x7f132065, 0));
                if (z2) {
                    rj31Var2.n = null;
                    rj31Var2.o = null;
                    rj31Var2.p = i6;
                    rj31Var2.r = z;
                    rj31Var2.s = z2;
                    rj31Var2.q = i12;
                    rj31Var2.v = 4;
                    if (K(id41Var5, rj31Var2) == r13) {
                        return r13;
                    }
                } else {
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, ak31Var));
                }
                return a011Var;
            }
            if (id41Var5.b() == qxw.AppBackgroundedRestricted || (id41Var5.d() && !z)) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new dk31(id41Var5)));
            } else {
                if (ap41Var != null && i6 >= ((Number) this.t.getValue()).intValue()) {
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, new ek31(id41Var5)));
                    m(new si31(ap41Var));
                    return a011Var;
                }
                if (id41Var5.k() && z2) {
                    rj31Var2.n = null;
                    rj31Var2.o = null;
                    rj31Var2.p = i6;
                    rj31Var2.r = z;
                    rj31Var2.s = z2;
                    rj31Var2.q = i12;
                    rj31Var2.v = 5;
                    if (K(id41Var5, rj31Var2) == r13) {
                    }
                } else {
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, ak31Var));
                }
            }
            return a011Var;
        }
        int i13 = rj31Var.p;
        id41 id41Var6 = rj31Var.n;
        vpq0.o(objY);
        i2 = i13;
        id41Var2 = id41Var6;
        boolean z6 = ((an11) objY).t;
        bas.f.getClass();
        zA = j9z.A(this.g, bas.Z, false, 14);
        if (id41Var2.e() == au31.d) {
            j9z j9zVar = this.h.a;
            j831.f.getClass();
            if (j9z.A(j9zVar, j831.m, false, 14)) {
                i3 = 1;
            }
            rj31Var.n = id41Var2;
            rj31Var.p = i2;
            rj31Var.r = z6;
            rj31Var.s = zA;
            rj31Var.q = i3;
            rj31Var.v = 2;
            enumG = G(rj31Var);
            if (enumG != r13) {
                z = z6;
                objY = enumG;
                int i14 = i2;
                id41Var3 = id41Var2;
                i4 = i3;
                i5 = i14;
                ap41Var = (ap41) objY;
                rj31Var.n = id41Var3;
                rj31Var.o = ap41Var;
                rj31Var.p = i5;
                rj31Var.r = z;
                rj31Var.s = zA;
                rj31Var.q = i4;
                rj31Var.v = 3;
                objY = this.p.b(rj31Var);
                if (objY != r13) {
                }
            }
            return r13;
        }
        i3 = 0;
        rj31Var.n = id41Var2;
        rj31Var.p = i2;
        rj31Var.r = z6;
        rj31Var.s = zA;
        rj31Var.q = i3;
        rj31Var.v = 2;
        enumG = G(rj31Var);
        if (enumG != r13) {
        }
        return r13;
    }

    public final Object K(id41 id41Var, vwp vwpVar) {
        dnx dnxVarC;
        smw0 smw0Var;
        Object value;
        Object objO;
        int i = yj31.c;
        boolean zJ = id41Var.j();
        ak31 ak31Var = ak31.a;
        Object ck31Var = (zJ || id41Var.f() == null || (dnxVarC = id41Var.c()) == null || dnx.c(dnxVarC.a, yj31.b) < 0) ? ak31Var : new ck31(id41Var, false, false);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ck31Var));
        return (ck31Var.equals(ak31Var) || (objO = O(id41Var, b22.d, tgy.a, vwpVar)) != yfs.a) ? a011.a : objO;
    }

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
    public final Object L(id41 id41Var, vwp vwpVar) {
        sj31 sj31Var;
        smw0 smw0Var;
        Object value;
        fk31 fk31VarF;
        if (vwpVar instanceof sj31) {
            sj31Var = (sj31) vwpVar;
            int i = sj31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sj31Var.q = i - Integer.MIN_VALUE;
            } else {
                sj31Var = new sj31(this, vwpVar);
            }
        }
        Object objH = sj31Var.o;
        int i2 = sj31Var.q;
        Object obj = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            if (yj31.a((fk31) p(), id41Var)) {
                sj31Var.n = id41Var;
                sj31Var.q = 1;
                objH = H(sj31Var);
                if (objH != obj2) {
                }
                return obj2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        id41Var = sj31Var.n;
        vpq0.o(objH);
        qkm0 qkm0Var = (qkm0) objH;
        if (yj31.a((fk31) p(), id41Var)) {
            sj31Var.n = null;
            sj31Var.q = 2;
            if (qkm0Var instanceof okm0) {
                m(new si31(((okm0) qkm0Var).a()));
            } else if (kdd.l(qkm0Var, pkm0.a)) {
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                    fk31VarF = (fk31) value;
                    if ((fk31VarF instanceof ck31) && yj31.a(fk31VarF, id41Var)) {
                        fk31VarF = ck31.f((ck31) fk31VarF, true, 3);
                    }
                } while (!smw0Var.l(value, fk31VarF));
                this.i.c(new d6w0((byte) 9));
            } else if (kdd.l(qkm0Var, mkm0.a)) {
                m(ri31.a);
            } else if (!kdd.l(qkm0Var, nkm0.a)) {
                il.f();
                return null;
            }
            if (obj == obj2) {
                return obj2;
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x021c, code lost:
    
        if (r1 == r10) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(kl31 kl31Var, fk31 fk31Var, vwp vwpVar) {
        tj31 tj31Var;
        id41 id41VarC;
        String str;
        Set setP1;
        int i;
        int i2;
        kl31 kl31Var2;
        String str2;
        Object value;
        fk31 zj31Var;
        Object value2;
        Object value3;
        if (vwpVar instanceof tj31) {
            tj31Var = (tj31) vwpVar;
            int i3 = tj31Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tj31Var.u = i3 - Integer.MIN_VALUE;
            } else {
                tj31Var = new tj31(this, vwpVar);
            }
        }
        Object objC = tj31Var.s;
        int i4 = tj31Var.u;
        smw0 smw0Var = this.c;
        ak31 ak31Var = ak31.a;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i4 == 0) {
            vpq0.o(objC);
            id41VarC = fk31Var.c();
            if (id41VarC != null) {
                boolean z = fk31Var instanceof bk31;
                if (z) {
                    String strF = id41VarC.f();
                    str = strF != null ? strF : null;
                }
                setP1 = a0n.P1(kl31Var.c());
                kx1 kx1Var = a22.d;
                Set set = setP1;
                i = 2;
                int iX = xbb0.X(b0n.o0(set, 10));
                if (iX < 16) {
                    iX = 16;
                }
                Map linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : set) {
                    linkedHashMap.put(obj2, Boolean.TRUE);
                }
                tj31Var.n = kl31Var;
                tj31Var.o = id41VarC;
                tj31Var.p = str;
                tj31Var.q = setP1;
                tj31Var.r = z ? 1 : 0;
                tj31Var.u = 1;
                if (O(id41VarC, kx1Var, linkedHashMap, tj31Var) != obj) {
                    i2 = z ? 1 : 0;
                    kl31Var2 = kl31Var;
                }
                return obj;
            }
            return a011Var;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = tj31Var.r;
            Set set2 = tj31Var.q;
            vpq0.o(objC);
            ioe0 ioe0Var = (ioe0) objC;
            if (i2 == 0) {
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, ak31Var));
            }
            if (ioe0Var instanceof coe0) {
                ega0.f(this.r, "Failed to submit feedback", ((coe0) ioe0Var).a, null, 12);
            }
            return a011Var;
        }
        i2 = tj31Var.r;
        setP1 = tj31Var.q;
        str = tj31Var.p;
        id41VarC = tj31Var.o;
        kl31Var2 = tj31Var.n;
        vpq0.o(objC);
        i = 2;
        String strB = kl31Var2.b();
        this.m.b(new poh(new xlh(id41VarC.e().a, id41VarC.i(), null, Boolean.valueOf(id41VarC.h()), 44), Boolean.valueOf(setP1.contains(t631.b(1))), Boolean.valueOf(setP1.contains(t631.b(3))), Boolean.valueOf(setP1.contains(t631.b(5))), Boolean.valueOf(setP1.contains(t631.b(i))), Boolean.valueOf(setP1.contains(t631.b(4))), strB != null ? t4a.T(strB) : null));
        if (str == null) {
            glq glqVar = (glq) this.k.e.getValue();
            str2 = glqVar != null ? glqVar.a : null;
        } else {
            str2 = str;
        }
        if (kdd.l(kl31Var2.d(), Boolean.TRUE) && str2 != null) {
            String strI = id41VarC.i();
            r931 r931Var = this.q;
            if (r931Var.g.contains(new hd41(strI))) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ak31Var));
                String strI2 = id41VarC.i();
                String strI3 = id41VarC.i();
                bm31 bm31Var = cm31.Companion;
                yl31 yl31Var = new yl31(str2, strI3, kl31Var2.c(), kl31Var2.b(), id41VarC.e(), kl31Var2.d(), kl31Var2.a());
                r931Var.getClass();
                int i5 = VoiceAudioRecordingUploadWorker.h;
                wf81.g(r931Var.a, strI2, str2, r931Var.c.g, yl31Var);
                return a011Var;
            }
        }
        String str3 = str2;
        String str4 = str3 == null ? null : str3;
        if (i2 == 0) {
            do {
                value = smw0Var.getValue();
                zj31Var = (fk31) value;
                if (zj31Var instanceof zj31) {
                    zj31Var = new zj31(((zj31) zj31Var).a, true);
                }
            } while (!smw0Var.l(value, zj31Var));
        }
        String strI4 = id41VarC.i();
        bm31 bm31Var2 = cm31.Companion;
        yl31 yl31Var2 = new yl31(str4, strI4, kl31Var2.c(), kl31Var2.b(), id41VarC.e(), kl31Var2.d(), kl31Var2.a());
        tj31Var.n = null;
        tj31Var.o = null;
        tj31Var.p = null;
        tj31Var.q = null;
        tj31Var.r = i2;
        tj31Var.u = i;
        objC = this.l.c(yl31Var2, tj31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00be A[PHI: r1
      0x00be: PHI (r1v6 id41) = (r1v5 id41), (r1v9 id41) binds: [B:43:0x00bb, B:18:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        uj31 uj31Var;
        id41 id41Var;
        smw0 smw0Var;
        Object value;
        Object objF;
        yl31 yl31Var;
        if (vwpVar instanceof uj31) {
            uj31Var = (uj31) vwpVar;
            int i = uj31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uj31Var.q = i - Integer.MIN_VALUE;
            } else {
                uj31Var = new uj31(this, vwpVar);
            }
        }
        Object objY = uj31Var.o;
        int i2 = uj31Var.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            bmw0 bmw0VarP = p();
            ck31 ck31Var = bmw0VarP instanceof ck31 ? (ck31) bmw0VarP : null;
            if (ck31Var != null && !ck31Var.b) {
                id41Var = ck31Var.a;
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                    objF = (fk31) value;
                    if (objF.equals(ck31Var)) {
                        objF = ck31.f(ck31Var, false, 5);
                    }
                } while (!smw0Var.l(value, objF));
                kx1 kx1Var = d22.d;
                uj31Var.n = id41Var;
                uj31Var.q = 1;
                if (O(id41Var, kx1Var, tgy.a, uj31Var) != obj) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(objY);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                id41Var = uj31Var.n;
                vpq0.o(objY);
                uj31Var.n = null;
                uj31Var.q = 4;
                return L(id41Var, uj31Var) != obj ? obj : a011Var;
            }
            id41Var = uj31Var.n;
            vpq0.o(objY);
            String str = ((glq) objY).a;
            String strI = id41Var.i();
            bm31 bm31Var = cm31.Companion;
            yl31Var = new yl31(id41Var.e(), str, strI);
            uj31Var.n = id41Var;
            uj31Var.q = 3;
            if (this.l.c(yl31Var, uj31Var) != obj) {
                uj31Var.n = null;
                uj31Var.q = 4;
                if (L(id41Var, uj31Var) != obj) {
                }
            }
        }
        id41Var = uj31Var.n;
        vpq0.o(objY);
        qmw0 qmw0Var = this.k.d;
        uj31Var.n = id41Var;
        uj31Var.q = 2;
        objY = sht.y(qmw0Var, uj31Var);
        if (objY != obj) {
            String str2 = ((glq) objY).a;
            String strI2 = id41Var.i();
            bm31 bm31Var2 = cm31.Companion;
            yl31Var = new yl31(id41Var.e(), str2, strI2);
            uj31Var.n = id41Var;
            uj31Var.q = 3;
            if (this.l.c(yl31Var, uj31Var) != obj) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(id41 id41Var, kx1 kx1Var, Map map, vwp vwpVar) {
        vj31 vj31Var;
        i6j0[] i6j0VarArr;
        kx1 kx1Var2;
        byte b;
        id41 id41Var2;
        String str;
        Object obj;
        i6j0[] i6j0VarArr2;
        Map map2;
        if (vwpVar instanceof vj31) {
            vj31Var = (vj31) vwpVar;
            int i = vj31Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                vj31Var.w = i - Integer.MIN_VALUE;
            } else {
                vj31Var = new vj31(this, vwpVar);
            }
        }
        Object obj2 = vj31Var.u;
        int i2 = vj31Var.w;
        if (i2 == 0) {
            vpq0.o(obj2);
            i6j0VarArr = new i6j0[7];
            i6j0VarArr[0] = new i6j0("voice_session_id", id41Var.i());
            i6j0VarArr[1] = new i6j0("surface", id41Var.g().a);
            i6j0VarArr[2] = new i6j0("voice_mode", id41Var.e().a);
            i6j0VarArr[3] = new i6j0("voice_advanced_mode", Boolean.valueOf(id41Var.e() == au31.Advanced));
            qmw0 qmw0Var = this.k.d;
            vj31Var.n = id41Var;
            kx1Var2 = kx1Var;
            vj31Var.o = kx1Var2;
            vj31Var.p = i6j0VarArr;
            vj31Var.q = map;
            vj31Var.r = i6j0VarArr;
            vj31Var.s = "conversation_id";
            b = 4;
            vj31Var.t = (byte) 4;
            vj31Var.w = 1;
            Object objY = sht.y(qmw0Var, vj31Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
            id41Var2 = id41Var;
            str = "conversation_id";
            obj = objY;
            i6j0VarArr2 = i6j0VarArr;
            map2 = map;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byte b2 = vj31Var.t;
            str = vj31Var.s;
            i6j0VarArr = vj31Var.r;
            Map map3 = vj31Var.q;
            i6j0VarArr2 = vj31Var.p;
            kx1 kx1Var3 = vj31Var.o;
            id41Var2 = vj31Var.n;
            vpq0.o(obj2);
            obj = obj2;
            map2 = map3;
            kx1Var2 = kx1Var3;
            b = b2;
        }
        i6j0VarArr[b] = new i6j0(str, ((glq) obj).a);
        i6j0VarArr2[5] = new i6j0("ended_from_backgrounding", Boolean.valueOf(id41Var2.d()));
        i6j0VarArr2[6] = new i6j0("has_video_enabled", Boolean.valueOf(id41Var2.h()));
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map2, wbb0.d0(i6j0VarArr2));
        fy1 fy1Var = this.m;
        fy1Var.k(kx1Var2, linkedHashMapI0);
        if (kdd.l(kx1Var2, d22.d)) {
            fy1Var.b(new noh(new xlh(id41Var2.e().a, id41Var2.i(), null, Boolean.valueOf(id41Var2.h()), 44), "up"));
        } else if (kdd.l(kx1Var2, c22.d)) {
            fy1Var.b(new noh(new xlh(id41Var2.e().a, id41Var2.i(), null, Boolean.valueOf(id41Var2.h()), 44), "down"));
        }
        if (zc41.a().contains(kx1Var2)) {
            ega0.d(this.r, kx1Var2.e(), null, linkedHashMapI0, 2);
        }
        return a011.a;
    }

    @Override // defpackage.Cfor
    public final void j(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            z(yi31.a);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        fk31 fk31Var;
        Object value2;
        Object objF;
        Object value3;
        Object objF2;
        Object value4;
        fk31 fk31Var2;
        Object value5;
        Object value6;
        fk31 fk31Var3;
        Object value7;
        Object value8;
        lj31 lj31Var = (lj31) yi60Var;
        twp twpVar = null;
        if (lj31Var instanceof cj31) {
            s(new oj31(lj31Var, this, null));
            return;
        }
        boolean z = lj31Var instanceof hj31;
        smw0 smw0Var = this.c;
        if (z) {
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, new zj31(((hj31) lj31Var).e(), false)));
            return;
        }
        if (lj31Var instanceof kj31) {
            s(new fsg0((Object) this, twpVar, (byte) 24));
            return;
        }
        if (lj31Var instanceof jj31) {
            s(new hy(this, null));
            return;
        }
        if (lj31Var instanceof ij31) {
            s(new w16(this, lj31Var, (fk31) p(), twpVar, (byte) 27));
            return;
        }
        if (lj31Var instanceof bj31) {
            s(new dyb0((Object) this, (Object) lj31Var, p(), twpVar, (byte) 16));
            return;
        }
        boolean z2 = lj31Var instanceof xi31;
        ak31 ak31Var = ak31.a;
        if (z2) {
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, ak31Var));
            return;
        }
        if (lj31Var.equals(yi31.a)) {
            do {
                value6 = smw0Var.getValue();
                fk31Var3 = (fk31) value6;
                if ((fk31Var3 instanceof ck31) || (fk31Var3 instanceof bk31)) {
                    fk31Var3 = ak31Var;
                }
            } while (!smw0Var.l(value6, fk31Var3));
            return;
        }
        if (lj31Var.equals(fj31.a)) {
            uhw0 uhw0Var = this.s;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.s = null;
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, ak31Var));
            return;
        }
        if (lj31Var.equals(wi31.a)) {
            uhw0 uhw0Var2 = this.s;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.s = null;
            do {
                value4 = smw0Var.getValue();
                fk31Var2 = (fk31) value4;
                if (!(fk31Var2 instanceof ek31)) {
                    fk31Var2 = ak31Var;
                }
            } while (!smw0Var.l(value4, fk31Var2));
            return;
        }
        if (lj31Var instanceof zi31) {
            fk31 fk31Var4 = (fk31) p();
            if (fk31Var4 instanceof ek31) {
                s(new xe01((byte) 1, twpVar, this, (ek31) fk31Var4));
                return;
            }
            return;
        }
        if (lj31Var instanceof gj31) {
            s(new yis0((byte) 13, twpVar, this, lj31Var));
            return;
        }
        if (lj31Var instanceof ej31) {
            do {
                value3 = smw0Var.getValue();
                objF2 = (fk31) value3;
                if (objF2 instanceof ck31) {
                    objF2 = ck31.f((ck31) objF2, false, 3);
                }
            } while (!smw0Var.l(value3, objF2));
            m(ti31.a);
            return;
        }
        if (lj31Var.equals(aj31.a)) {
            do {
                value2 = smw0Var.getValue();
                objF = (fk31) value2;
                if (objF instanceof ck31) {
                    objF = ck31.f((ck31) objF, false, 3);
                }
            } while (!smw0Var.l(value2, objF));
            return;
        }
        if (!lj31Var.equals(dj31.a)) {
            il.f();
        } else if (Build.VERSION.SDK_INT >= 26) {
            do {
                value = smw0Var.getValue();
                fk31Var = (fk31) value;
            } while (!smw0Var.l(value, fk31Var instanceof ck31 ? ck31.f((ck31) fk31Var, false, 3) : ak31Var));
            ((qe51) this.o).a(2);
        }
    }
}
