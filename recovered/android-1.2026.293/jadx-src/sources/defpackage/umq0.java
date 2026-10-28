package defpackage;

import android.content.Context;
import android.media.projection.MediaProjectionManager;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class umq0 {
    public static String a;

    public static final void a(tcx0 tcx0Var, final Function1 function1, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        tcx0 tcx0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(691578305);
        int i2 = (mv10Var.h(tcx0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mj9 mj9Var = di1.h;
            nqd0 nqd0VarA = d.a(kqd0.a, "StructuredInputContent");
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new xl2((byte) 24);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5((byte) 22);
                mv10Var.x0(objX2);
            }
            tcx0Var2 = tcx0Var;
            lzr.b(tcx0Var2, nqd0VarA, function12, mj9Var, "structured_input_content", (Function1) objX2, to60.S(-895973220, true, new Function4() { // from class: jcx0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    tcx0 tcx0Var3 = (tcx0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(tcx0Var3) : ((mv10) bunVar2).j(tcx0Var3) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        mv10Var2.f0();
                    } else if (tcx0Var3.equals(qcx0.a)) {
                        evx0.x(mv10Var2, -2036802515, 0, finVar, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        boolean z = tcx0Var3 instanceof rcx0;
                        kqd0 kqd0Var = kqd0.a;
                        Function1 function13 = function1;
                        nqd0 nqd0Var2 = nqd0Var;
                        if (z) {
                            mv10Var2.n0(-2036799049);
                            u8j0 u8j0VarB = ((rcx0) tcx0Var3).b();
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "StructuredInputContent").A(nqd0Var2);
                            int i3 = u8j0.d;
                            jm01.b(u8j0VarB, function13, nqd0VarA2, mv10Var2, 0);
                            mv10Var2.s(false);
                        } else if (tcx0Var3 instanceof scx0) {
                            mv10Var2.n0(-2036794153);
                            sqk0 sqk0VarB = ((scx0) tcx0Var3).b();
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "StructuredInputContent").A(nqd0Var2);
                            int i4 = sqk0.d;
                            dve.e(sqk0VarB, function13, nqd0VarA3, mv10Var2, 0);
                            mv10Var2.s(false);
                        } else {
                            if (!(tcx0Var3 instanceof pcx0)) {
                                throw evx0.w(-2036803953, mv10Var2, false);
                            }
                            mv10Var2.n0(-2036789486);
                            c971.c(((pcx0) tcx0Var3).b(), function13, d.a(kqd0Var, "StructuredInputContent").A(nqd0Var2), mv10Var2, 0);
                            mv10Var2.s(false);
                        }
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i2 & 14) | 1797504, 2);
        } else {
            tcx0Var2 = tcx0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final tcx0 tcx0Var3 = tcx0Var2;
            xro0VarY.d = new Function2(function1, nqd0Var, finVar, i) { // from class: kcx0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ fin d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    umq0.a(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(s4e0 s4e0Var, Object obj, Object obj2) {
        int iF = s4e0Var.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : s4e0Var.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof t4e0) {
                ((t4e0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                t4e0 t4e0Var = new t4e0();
                t4e0Var.a(obj3);
                t4e0Var.a(obj2);
                obj2 = t4e0Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            s4e0Var.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        s4e0Var.b[i] = obj;
        s4e0Var.c[i] = obj2;
    }

    public static s4e0 c() {
        long[] jArr = fsr0.a;
        return new s4e0();
    }

    public static final rbj0 d(int i) {
        return new rbj0(i);
    }

    public static final int e(String str) {
        int i;
        int i2;
        int i3;
        if (!z4x0.M(str, "#", false)) {
            nl.g("Invalid color value ".concat(str));
            return 0;
        }
        int length = str.length();
        if (length == 4) {
            String strSubstring = str.substring(1);
            ap01 ap01VarN = xcq0.n(16, strSubstring);
            if (ap01VarN == null) {
                z4x0.H(strSubstring);
                throw null;
            }
            i = ap01VarN.a;
            i2 = ((i >> 8) & 15) * 1114112;
        } else {
            if (length != 5) {
                if (length == 7) {
                    String strSubstring2 = str.substring(1);
                    ap01 ap01VarN2 = xcq0.n(16, strSubstring2);
                    if (ap01VarN2 != null) {
                        i3 = ap01VarN2.a;
                        return i3 | (-16777216);
                    }
                    z4x0.H(strSubstring2);
                    throw null;
                }
                if (length != 9) {
                    return -16777216;
                }
                String strSubstring3 = str.substring(1);
                ap01 ap01VarN3 = xcq0.n(16, strSubstring3);
                if (ap01VarN3 != null) {
                    return ap01VarN3.a;
                }
                z4x0.H(strSubstring3);
                throw null;
            }
            String strSubstring4 = str.substring(1);
            ap01 ap01VarN4 = xcq0.n(16, strSubstring4);
            if (ap01VarN4 == null) {
                z4x0.H(strSubstring4);
                throw null;
            }
            i = ap01VarN4.a;
            i2 = (((i >> 12) & 15) * 285212672) | (((i >> 8) & 15) * 1114112);
        }
        i3 = ((i & 15) * 17) | i2 | (((i >> 4) & 15) * 4352);
        return i3 | (-16777216);
    }

    public static final float f(String str, xvu xvuVar) {
        if (str == null) {
            return 0.0f;
        }
        if (z4x0.E(str, "dp", false)) {
            return Float.parseFloat(s4x0.z0(str, "dp"));
        }
        if (z4x0.E(str, "px", false)) {
            return xvuVar.G0(Float.parseFloat(s4x0.z0(str, "px")));
        }
        hu1.h("value should ends with dp or px");
        return 0.0f;
    }

    public static final int g(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1073910849) {
            if (iHashCode != -436781190) {
                if (iHashCode == 94742715 && str.equals("clamp")) {
                    return 0;
                }
            } else if (str.equals("repeated")) {
                return 1;
            }
        } else if (str.equals("mirror")) {
            return 2;
        }
        hu1.h("unknown tileMode: ".concat(str));
        return 0;
    }

    public static final a5e0 h(vhx vhxVar, cyt cytVar, Object obj, Function2 function2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        ngq0 ngq0VarA = ((fsn) mv10Var.l(qgq0.b)).a(mv10Var);
        boolean zH = mv10Var.h(vhxVar) | mv10Var.h(cytVar) | mv10Var.h(obj) | mv10Var.h(ngq0VarA);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = oqq0.q(lim.R(ufy.a, new a19((byte) 6, null, function2, ngq0VarA)));
            mv10Var.x0(objX);
        }
        return (a5e0) objX;
    }

    public static final cnt0 i(Function1 function1, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1479943458);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.s(false);
            return bcf0.a;
        }
        Context context = (Context) mv10Var.l(cb2.b);
        boolean zH = mv10Var.h(context);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            Object systemService = context.getSystemService("media_projection");
            objX = systemService instanceof MediaProjectionManager ? (MediaProjectionManager) systemService : null;
            mv10Var.x0(objX);
        }
        MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) objX;
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zH2 = mv10Var.h(function1);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new xir(function1, (byte) 3);
            mv10Var.x0(objX2);
        }
        s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX2, mv10Var, 0);
        boolean zH3 = mv10Var.h(mediaProjectionManager) | mv10Var.h(s3b0VarU);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new dnt0(mediaProjectionManager, s3b0VarU);
            mv10Var.x0(objX3);
        }
        dnt0 dnt0Var = (dnt0) objX3;
        mv10Var.s(false);
        return dnt0Var;
    }

    public static final boolean j(s4e0 s4e0Var, Object obj, Object obj2) {
        Object objG = s4e0Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof t4e0)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            s4e0Var.m(obj);
            return true;
        }
        t4e0 t4e0Var = (t4e0) objG;
        boolean zL = t4e0Var.l(obj2);
        if (zL && t4e0Var.g()) {
            s4e0Var.m(obj);
        }
        return zL;
    }

    public static final void k(s4e0 s4e0Var, Object obj) {
        boolean zG;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = s4e0Var.b[i4];
                        Object obj3 = s4e0Var.c[i4];
                        if (obj3 instanceof t4e0) {
                            t4e0 t4e0Var = (t4e0) obj3;
                            t4e0Var.l(obj);
                            zG = t4e0Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            s4e0Var.n(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final tcx0 l(ocx0 ocx0Var, bun bunVar) {
        n19 n19VarF;
        u8j0 u8j0Var;
        n19 n19VarF2;
        sqk0 sqk0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-897030228);
        ev00 ev00Var = ly5.c;
        k4i k4iVarH = e1n.h(mv10Var, -515788979, g9j0.class, -919783727);
        lqs lqsVar = lqs.b;
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), h9j0.class));
            boolean zH = mv10Var.h(k4iVarH) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = sh7.j(h9j0.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarH, (bmw0) objX, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        lhk0 lhk0Var = ((h9j0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue()).a;
        if (lhk0Var == null) {
            mv10Var.s(false);
            u8j0Var = null;
        } else {
            boolean zH2 = mv10Var.h(lhk0Var) | mv10Var.h(n19VarF);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                o9j0 o9j0Var = lhk0Var.a;
                objX2 = new u8j0(new mcx0(o9j0Var.a, o9j0Var.b), lhk0Var.b, new iw(n19VarF));
                mv10Var.x0(objX2);
            }
            mv10Var.s(false);
            u8j0Var = (u8j0) objX2;
        }
        k4i k4iVarH2 = e1n.h(mv10Var, 909464783, hgr.class, -919783727);
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), cgr.class));
            boolean zH3 = mv10Var.h(k4iVarH2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = sh7.j(cgr.class, bmw0Var2, mv10Var);
            }
            n19VarF2 = vk81.g(k4iVarH2, (bmw0) objX3, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF2 = cw30.F(k4iVarH2, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        mhk0 mhk0Var = ((cgr) ab2.E(n19VarF2.Z, mv10Var, 0, 7).getValue()).c;
        if (mhk0Var == null) {
            mv10Var.s(false);
            sqk0Var = null;
        } else {
            boolean zH4 = mv10Var.h(mhk0Var) | mv10Var.h(n19VarF2);
            Object objX4 = mv10Var.X();
            if (zH4 || objX4 == ev00Var) {
                tfr tfrVar = mhk0Var.a;
                objX4 = new sqk0(new ncx0(tfrVar.a, tfrVar.b), mhk0Var.c, new lj2(n19VarF2, mhk0Var, (byte) 9));
                mv10Var.x0(objX4);
            }
            sqk0Var = (sqk0) objX4;
            mv10Var.s(false);
        }
        if (u8j0Var != null) {
            rcx0 rcx0Var = new rcx0(u8j0Var.a(), u8j0Var);
            mv10Var.s(false);
            return rcx0Var;
        }
        if (ocx0Var instanceof lcx0) {
            mv10Var.n0(1242392013);
            lcx0 lcx0Var = (lcx0) ocx0Var;
            mba mbaVarM = c971.m(lcx0Var, mv10Var);
            if (mbaVarM != null) {
                pcx0 pcx0Var = new pcx0(lcx0Var, mbaVarM);
                mv10Var.s(false);
                mv10Var.s(false);
                return pcx0Var;
            }
            mv10Var.s(false);
        } else {
            mv10Var.n0(-140454090);
            mv10Var.s(false);
        }
        tcx0 scx0Var = sqk0Var != null ? new scx0(sqk0Var.a(), sqk0Var) : qcx0.a;
        mv10Var.s(false);
        return scx0Var;
    }

    public static final Object m(gcz0 gcz0Var, Function2 function2) {
        sqo.E(gcz0Var, true, new u0x(mwq.G(gcz0Var.e.getContext()).g(gcz0Var.f, gcz0Var, gcz0Var.d)));
        return viq0.s(gcz0Var, false, gcz0Var, function2);
    }

    public static final dnq0 n(dnq0 dnq0Var) {
        bnq0 bnq0VarB = dnq0Var.b();
        knq0 knq0Var = dnq0Var.g;
        bnq0VarB.g = new f111(knq0Var.g(), knq0Var.d());
        return bnq0VarB.a();
    }

    public static final Object o(long j, Function2 function2, twp twpVar) {
        if (j > 0) {
            return m(new gcz0(j, twpVar), function2);
        }
        throw new TimeoutCancellationException(null, "Timed out immediately");
    }

    public static final Object p(long j, Function2 function2, twp twpVar) {
        return o(mwq.l0(j), function2, twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(long j, Function2 function2, twp twpVar) {
        icz0 icz0Var;
        qxo0 qxo0Var;
        if (twpVar instanceof icz0) {
            icz0Var = (icz0) twpVar;
            int i = icz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                icz0Var.p = i - Integer.MIN_VALUE;
            } else {
                icz0Var = new icz0(twpVar);
            }
        }
        Object obj = icz0Var.o;
        int i2 = icz0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (j > 0) {
                qxo0 qxo0Var2 = new qxo0();
                try {
                    icz0Var.n = qxo0Var2;
                    icz0Var.p = 1;
                    gcz0 gcz0Var = new gcz0(j, icz0Var);
                    qxo0Var2.a = gcz0Var;
                    Object objM = m(gcz0Var, function2);
                    yfs yfsVar = yfs.a;
                    return objM == yfsVar ? yfsVar : objM;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    qxo0Var = qxo0Var2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qxo0Var = icz0Var.n;
        try {
            vpq0.o(obj);
            return obj;
        } catch (TimeoutCancellationException e2) {
            e = e2;
        }
        if (e.a != qxo0Var.a) {
            throw e;
        }
        return null;
    }

    public static final Object r(long j, Function2 function2, twp twpVar) {
        return q(mwq.l0(j), function2, twpVar);
    }

    public static void s(int i, int i2) {
        String strK;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strK = mw81.k("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strK = mw81.k("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strK);
        }
    }

    public static void t(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? u(i, i3, "start index") : (i2 < 0 || i2 > i3) ? u(i2, i3, "end index") : mw81.k("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String u(int i, int i2, String str) {
        if (i < 0) {
            return mw81.k("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return mw81.k("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }
}
