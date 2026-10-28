package defpackage;

import android.app.Application;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh41 implements xu51 {
    public final n831 a;
    public final xu b;
    public final Application c;
    public final m741 d;
    public final dwp0 e;
    public final qu51 f;
    public final gdt0 g;
    public final fy1 h;
    public final j9z i;
    public final wm31 j;
    public volatile l741 l;
    public boolean n;
    public final zpu o;
    public final i610 p;
    public final e510 q;
    public final tjc r;
    public final e510 s;
    public final ega0 k = mwq.M(6, "VoiceSettingsRepositoryImpl");
    public final g6e0 m = new g6e0();

    public fh41(n831 n831Var, xu xuVar, Application application, m741 m741Var, dwp0 dwp0Var, i8t i8tVar, qu51 qu51Var, gdt0 gdt0Var, fy1 fy1Var, j9z j9zVar, wm31 wm31Var) {
        this.a = n831Var;
        this.b = xuVar;
        this.c = application;
        this.d = m741Var;
        this.e = dwp0Var;
        this.f = qu51Var;
        this.g = gdt0Var;
        this.h = fy1Var;
        this.i = j9zVar;
        this.j = wm31Var;
        twp twpVar = null;
        this.o = dve.u(w0a0.I(qu51Var, "VoiceSettingsRepository/loadLegacyCustomizations"), null, 4, new xs5(i8tVar, twpVar, (byte) 8), 1);
        w0a0.D(qu51Var, "VoiceSettingsRepository/migrateRetiredMode", null, 0, new qol((Object) this, twpVar, (byte) 10), 6);
        hgo hgoVar = dwp0Var.l;
        e510 e510VarB = hhx0.B(new d910(hgoVar, j9zVar.k(), new i9f0(this, twpVar, (byte) 2)));
        this.p = new i610(new xx(this, twpVar, (byte) 11), e510VarB);
        this.q = e510VarB;
        this.r = new tjc(hgoVar, (byte) 3);
        this.s = hhx0.B(new o7d(m741Var.n, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l741 l741Var, vwp vwpVar) {
        hg41 hg41Var;
        if (vwpVar instanceof hg41) {
            hg41Var = (hg41) vwpVar;
            int i = hg41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hg41Var.q = i - Integer.MIN_VALUE;
            } else {
                hg41Var = new hg41(this, vwpVar);
            }
        }
        Object objB = hg41Var.o;
        int i2 = hg41Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            hg41Var.n = l741Var;
            hg41Var.q = 1;
            objB = this.d.b(hg41Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l741Var = hg41Var.n;
            vpq0.o(objB);
        }
        k741 k741Var = (k741) objB;
        ega0 ega0Var = hh41.a;
        if (k741Var != null) {
            au31 au31Var = k741Var.c;
            if (kdd.l(au31Var != null ? new l741(au31Var, k741Var.d) : null, l741Var)) {
                return k741Var;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        ig41 ig41Var;
        if (vwpVar instanceof ig41) {
            ig41Var = (ig41) vwpVar;
            int i = ig41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ig41Var.p = i - Integer.MIN_VALUE;
            } else {
                ig41Var = new ig41(this, vwpVar);
            }
        }
        Object objB = ig41Var.n;
        int i2 = ig41Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            ig41Var.p = 1;
            objB = this.d.b(ig41Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        k741 k741Var = (k741) objB;
        if (k741Var != null) {
            return k741Var.l;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        lg41 lg41Var;
        if (twpVar instanceof lg41) {
            lg41Var = (lg41) twpVar;
            int i = lg41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg41Var.p = i - Integer.MIN_VALUE;
            } else {
                lg41Var = new lg41(this, (vwp) twpVar);
            }
        }
        Object obj = lg41Var.n;
        int i2 = lg41Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            hgo hgoVar = this.e.l;
            rol rolVar = new rol(2, twpVar2, (byte) 7);
            lg41Var.p = 1;
            Object objZ = sht.z(hgoVar, rolVar, lg41Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.g.c(new byx0((byte) 9));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        jg41 jg41Var;
        if (vwpVar instanceof jg41) {
            jg41Var = (jg41) vwpVar;
            int i = jg41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jg41Var.p = i - Integer.MIN_VALUE;
            } else {
                jg41Var = new jg41(this, vwpVar);
            }
        }
        Object objY = jg41Var.n;
        int i2 = jg41Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            hgo hgoVar = this.e.l;
            jg41Var.p = 1;
            objY = sht.y(hgoVar, jg41Var);
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
        return ((svp0) objY).w;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(l741 l741Var, vwp vwpVar) {
        kg41 kg41Var;
        nh01 nh01VarA;
        l741 l741Var2;
        bs41 bs41Var;
        nh01 nh01Var;
        l741 l741Var3 = l741Var;
        if (vwpVar instanceof kg41) {
            kg41Var = (kg41) vwpVar;
            int i = kg41Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kg41Var.s = i - Integer.MIN_VALUE;
            } else {
                kg41Var = new kg41(this, vwpVar);
            }
        }
        Object objI = kg41Var.q;
        yfs yfsVar = yfs.a;
        int i2 = kg41Var.s;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            this.l = l741Var3;
            n831 n831Var = this.a;
            au31 au31Var = l741Var3.a;
            String str = l741Var3.b;
            kg41Var.n = l741Var3;
            kg41Var.s = 1;
            wu51 wu51Var = n831Var.a;
            objI = wu51Var.i(new fmm0(wu51Var, (kxx0) new ymp0((byte) 8, twpVar, au31Var, str), twpVar, (byte) 10), kg41Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = kg41Var.o;
                vpq0.o(objI);
                y7p0.e((nh01) objI);
                return nh01Var;
            }
            bs41Var = kg41Var.p;
            l741Var2 = kg41Var.n;
            vpq0.o(objI);
            k741 k741Var = (k741) objI;
            nh01VarA = new mh01(k741Var == null ? k741.a(k741Var, bs41Var.b(), bs41Var.a(), l741Var2.a, l741Var2.b, null, null, false, false, false, false, null, 4080) : new k741(bs41Var.b(), bs41Var.a(), l741Var2.a, l741Var2.b, 4080));
            l741Var3 = l741Var2;
            if (nh01VarA instanceof mh01) {
                mh01 mh01Var = (mh01) nh01VarA;
                k741 k741Var2 = (k741) mh01Var.b;
                if (kdd.l(this.l, l741Var3)) {
                    m741 m741Var = this.d;
                    cg41 cg41Var = new cg41(k741Var2, (byte) 0);
                    kg41Var.n = null;
                    kg41Var.o = mh01Var;
                    kg41Var.p = null;
                    kg41Var.s = 3;
                    Object objM = m741Var.m(kg41Var, cg41Var, true);
                    if (objM != yfsVar) {
                        nh01 nh01Var2 = nh01VarA;
                        objI = objM;
                        nh01Var = nh01Var2;
                        y7p0.e((nh01) objI);
                        return nh01Var;
                    }
                    return yfsVar;
                }
            }
            return nh01VarA;
        }
        l741Var3 = kg41Var.n;
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof mh01) {
            }
            return nh01VarA;
        }
        bs41 bs41Var2 = (bs41) ((mh01) nh01VarA).b;
        m741 m741Var2 = this.d;
        kg41Var.n = l741Var3;
        kg41Var.o = null;
        kg41Var.p = bs41Var2;
        kg41Var.s = 2;
        Object objB = m741Var2.b(kg41Var);
        if (objB != yfsVar) {
            l741Var2 = l741Var3;
            bs41Var = bs41Var2;
            objI = objB;
            k741 k741Var3 = (k741) objI;
            nh01VarA = new mh01(k741Var3 == null ? k741.a(k741Var3, bs41Var.b(), bs41Var.a(), l741Var2.a, l741Var2.b, null, null, false, false, false, false, null, 4080) : new k741(bs41Var.b(), bs41Var.a(), l741Var2.a, l741Var2.b, 4080));
            l741Var3 = l741Var2;
            if (nh01VarA instanceof mh01) {
            }
            return nh01VarA;
        }
        return yfsVar;
    }

    public final boolean g(long j, long j2, String str) {
        boolean z = dnx.c(j, j2) <= 0;
        StringBuilder sbX = sh7.x(str, " was ", dnx.C(j), " ago; user ", z ? "IS" : "NOT");
        sbX.append(" eligible.");
        ega0.a(this.k, sbX.toString(), null, null, 14);
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        mg41 mg41Var;
        if (vwpVar instanceof mg41) {
            mg41Var = (mg41) vwpVar;
            int i = mg41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg41Var.p = i - Integer.MIN_VALUE;
            } else {
                mg41Var = new mg41(this, vwpVar);
            }
        }
        Object objB = mg41Var.n;
        int i2 = mg41Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            mg41Var.p = 1;
            objB = b(mg41Var);
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
        Long l = (Long) objB;
        if (l != null) {
            long jLongValue = l.longValue();
            xa60 xa60Var = xa60.c;
            xa60 xa60VarA = z9f0.a(jLongValue);
            if (xa60VarA != null) {
                long jC = eb60.a.a().c(xa60VarA);
                ev00 ev00Var = dnx.b;
                o831.f.getClass();
                return Boolean.valueOf(g(jC, ab2.h0(((ja41) j9z.e(this.i, o831.h, 6)).e, lnx.DAYS), "Last Voice call"));
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum i(svp0 svp0Var, vwp vwpVar) {
        ng41 ng41Var;
        Set set;
        if (vwpVar instanceof ng41) {
            ng41Var = (ng41) vwpVar;
            int i = ng41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ng41Var.p = i - Integer.MIN_VALUE;
            } else {
                ng41Var = new ng41(this, vwpVar);
            }
        }
        Object objE = ng41Var.n;
        int i2 = ng41Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            if (svp0Var.B == null && svp0Var.a) {
                ng41Var.p = 1;
                objE = this.o.E(ng41Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        w7t w7tVar = (w7t) objE;
        if (w7tVar != null && (set = w7tVar.c) != null && set.contains(v7t.c)) {
            return au31.c;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        qg41 qg41Var;
        if (vwpVar instanceof qg41) {
            qg41Var = (qg41) vwpVar;
            int i = qg41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg41Var.q = i - Integer.MIN_VALUE;
            } else {
                qg41Var = new qg41(this, vwpVar);
            }
        }
        Object objM = qg41Var.o;
        int i2 = qg41Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarN = v191.n();
            a141 a141Var = new a141(str);
            qg41Var.n = str;
            qg41Var.q = 1;
            objM = this.e.m(qsp0VarN, a141Var, qg41Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qg41Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        this.h.k(f22.e, Collections.singletonMap("selected_voice_name", str));
        return nh01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ba, code lost:
    
        if (r11 == r7) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d A[PHI: r9 r10 r11
      0x008d: PHI (r9v3 ne41) = (r9v1 ne41), (r9v1 ne41), (r9v10 ne41) binds: [B:24:0x006d, B:29:0x0078, B:34:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x008d: PHI (r10v2 zr31) = (r10v1 zr31), (r10v1 zr31), (r10v3 zr31) binds: [B:24:0x006d, B:29:0x0078, B:34:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x008d: PHI (r11v7 svp0) = (r11v6 svp0), (r11v6 svp0), (r11v10 svp0) binds: [B:24:0x006d, B:29:0x0078, B:34:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac A[PHI: r10
      0x00ac: PHI (r10v4 zr31) = (r10v2 zr31), (r10v5 zr31) binds: [B:39:0x0099, B:44:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(ne41 ne41Var, zr31 zr31Var, vwp vwpVar) {
        rg41 rg41Var;
        svp0 svp0Var;
        ne41 ne41Var2;
        svp0 svp0Var2;
        String str;
        zr31 zr31Var2;
        if (vwpVar instanceof rg41) {
            rg41Var = (rg41) vwpVar;
            int i = rg41Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rg41Var.s = i - Integer.MIN_VALUE;
            } else {
                rg41Var = new rg41(this, vwpVar);
            }
        }
        Object objY = rg41Var.q;
        int i2 = rg41Var.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            hgo hgoVar = this.e.l;
            rg41Var.n = ne41Var;
            rg41Var.o = zr31Var;
            rg41Var.s = 1;
            objY = sht.y(hgoVar, rg41Var);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objY);
                    nh01 nh01Var = (nh01) objY;
                    if (nh01Var != null) {
                        return nh01Var;
                    }
                    return new mh01(a011.a);
                }
                zr31Var2 = rg41Var.o;
                vpq0.o(objY);
                zr31Var = zr31Var2;
                if (zr31Var != null) {
                    rg41Var.n = null;
                    rg41Var.o = null;
                    rg41Var.p = null;
                    rg41Var.s = 4;
                    objY = m(zr31Var, rg41Var);
                }
                return new mh01(a011.a);
            }
            svp0Var2 = rg41Var.p;
            zr31Var = rg41Var.o;
            ne41Var2 = rg41Var.n;
            vpq0.o(objY);
            svp0Var = svp0Var2;
            ne41Var = ne41Var2;
            str = ne41Var.b;
            if (str == null) {
                str = "auto";
            }
            if (kdd.l(svp0Var.x, str)) {
                if (zr31Var != null) {
                }
                return new mh01(a011.a);
            }
            rg41Var.n = null;
            rg41Var.o = zr31Var;
            rg41Var.p = null;
            rg41Var.s = 3;
            if (n(str, rg41Var) != obj) {
                zr31Var2 = zr31Var;
                zr31Var = zr31Var2;
                if (zr31Var != null) {
                }
                return new mh01(a011.a);
            }
            return obj;
        }
        zr31Var = rg41Var.o;
        ne41Var = rg41Var.n;
        vpq0.o(objY);
        svp0Var = (svp0) objY;
        String str2 = ne41Var.a;
        if (s4x0.k0(str2)) {
            str = ne41Var.b;
            if (str == null) {
            }
            if (kdd.l(svp0Var.x, str)) {
            }
            return obj;
        }
        String str3 = svp0Var.w;
        if (str3 == null) {
            str3 = null;
        }
        if (!kdd.l(str3, str2)) {
            rg41Var.n = ne41Var;
            rg41Var.o = zr31Var;
            rg41Var.p = svp0Var;
            rg41Var.s = 2;
            if (j(str2, rg41Var) != obj) {
                ne41Var2 = ne41Var;
                svp0Var2 = svp0Var;
                svp0Var = svp0Var2;
                ne41Var = ne41Var2;
                str = ne41Var.b;
                if (str == null) {
                }
                if (kdd.l(svp0Var.x, str)) {
                }
            }
        }
        return obj;
        return new mh01(a011.a);
    }

    public final Object l(twp twpVar, Function1 function1) {
        return dve.u(w0a0.I(this.f, "VoiceSettingsRepository/persistSettings"), null, 4, new sh9((byte) 8, (twp) null, (Object) this, (Object) function1), 1).E(twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(zr31 zr31Var, vwp vwpVar) {
        sg41 sg41Var;
        if (vwpVar instanceof sg41) {
            sg41Var = (sg41) vwpVar;
            int i = sg41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sg41Var.p = i - Integer.MIN_VALUE;
            } else {
                sg41Var = new sg41(this, vwpVar);
            }
        }
        Object objM = sg41Var.n;
        int i2 = sg41Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarP = v191.p();
            sg41Var.p = 1;
            objM = this.e.m(qsp0VarP, zr31Var, sg41Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof gh01) {
            ega0.f(this.k, "Failed to persist Voice Intelligence selection", ((gh01) nh01Var).b, null, 12);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, vwp vwpVar) {
        tg41 tg41Var;
        if (vwpVar instanceof tg41) {
            tg41Var = (tg41) vwpVar;
            int i = tg41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tg41Var.p = i - Integer.MIN_VALUE;
            } else {
                tg41Var = new tg41(this, vwpVar);
            }
        }
        Object objM = tg41Var.n;
        int i2 = tg41Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarO = v191.o();
            tg41Var.p = 1;
            objM = this.e.m(qsp0VarO, str, tg41Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof gh01) {
            ega0.f(this.k, "Failed to persist Voice language", ((gh01) nh01Var).b, null, 12);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(d5e d5eVar, vwp vwpVar) {
        ug41 ug41Var;
        if (vwpVar instanceof ug41) {
            ug41Var = (ug41) vwpVar;
            int i = ug41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ug41Var.p = i - Integer.MIN_VALUE;
            } else {
                ug41Var = new ug41(this, vwpVar);
            }
        }
        Object objM = ug41Var.n;
        int i2 = ug41Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            hi01 hi01Var = new hi01(d5eVar, (byte) 3);
            ug41Var.p = 1;
            objM = this.d.m(ug41Var, hi01Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Long l, vwp vwpVar) {
        vg41 vg41Var;
        if (vwpVar instanceof vg41) {
            vg41Var = (vg41) vwpVar;
            int i = vg41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vg41Var.p = i - Integer.MIN_VALUE;
            } else {
                vg41Var = new vg41(this, vwpVar);
            }
        }
        Object objM = vg41Var.n;
        int i2 = vg41Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            rqw0 rqw0Var = new rqw0(l, (byte) 9);
            vg41Var.p = 1;
            objM = this.d.m(vg41Var, rqw0Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(au31 au31Var, vwp vwpVar) {
        wg41 wg41Var;
        if (vwpVar instanceof wg41) {
            wg41Var = (wg41) vwpVar;
            int i = wg41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wg41Var.q = i - Integer.MIN_VALUE;
            } else {
                wg41Var = new wg41(this, vwpVar);
            }
        }
        Object objN = wg41Var.o;
        yfs yfsVar = yfs.a;
        int i2 = wg41Var.q;
        if (i2 == 0) {
            vpq0.o(objN);
            dwp0 dwp0Var = this.e;
            int i3 = this.j.b.b;
            wg41Var.n = au31Var;
            wg41Var.q = 1;
            objN = dwp0Var.n(au31Var, i3, wg41Var);
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            au31Var = wg41Var.n;
            vpq0.o(objN);
        }
        nh01 nh01Var = (nh01) objN;
        if (nh01Var instanceof mh01) {
            if (au31Var == au31.d) {
                this.g.c(new cg21((byte) 7));
            }
        }
        if (nh01Var instanceof gh01) {
            ega0.f(this.k, "Failed to persist Voice Mode", ((gh01) nh01Var).b, null, 12);
        }
        return nh01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (r10 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(vwp vwpVar) {
        xg41 xg41Var;
        xa60 xa60VarA;
        xa60 xa60VarC;
        if (vwpVar instanceof xg41) {
            xg41Var = (xg41) vwpVar;
            int i = xg41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xg41Var.q = i - Integer.MIN_VALUE;
            } else {
                xg41Var = new xg41(this, vwpVar);
            }
        }
        Object objB = xg41Var.o;
        int i2 = xg41Var.q;
        m741 m741Var = this.d;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            xa60VarA = eb60.a.a();
            xg41Var.n = xa60VarA;
            xg41Var.q = 1;
            objB = m741Var.b(xg41Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            y7p0.e((nh01) objB);
            return Boolean.TRUE;
        }
        xa60VarA = xg41Var.n;
        vpq0.o(objB);
        k741 k741Var = (k741) objB;
        if (k741Var == null || (xa60VarC = k741Var.g) == null) {
            xa60 xa60Var = xa60.c;
            xa60VarC = z9f0.c();
        }
        mx00 mx00Var = ebz0.b;
        int iA = ow81.f(xa60VarC, xa60VarA, viq0.h()).a();
        o831.f.getClass();
        if (iA <= ((Number) j9z.e(this.i, o831.g, 6)).intValue()) {
            return Boolean.FALSE;
        }
        u16 u16Var = new u16(xa60VarA, b);
        xg41Var.n = null;
        xg41Var.q = 2;
        objB = m741Var.m(xg41Var, u16Var, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(final boolean z, final boolean z2, final boolean z3, final boolean z4, vwp vwpVar) {
        eh41 eh41Var;
        if (vwpVar instanceof eh41) {
            eh41Var = (eh41) vwpVar;
            int i = eh41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eh41Var.p = i - Integer.MIN_VALUE;
            } else {
                eh41Var = new eh41(this, vwpVar);
            }
        }
        Object objM = eh41Var.n;
        int i2 = eh41Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 function1 = new Function1() { // from class: dg41
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    k741 k741Var = (k741) obj;
                    if (k741Var != null) {
                        return k741.a(k741Var, null, null, null, null, null, null, z, z2, z3, z4, null, 2175);
                    }
                    return null;
                }
            };
            eh41Var.p = 1;
            objM = this.d.m(eh41Var, function1, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
