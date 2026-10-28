package defpackage;

import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ic81 {
    public static final fin a = new fin(-2079442781, new uln(23), false);

    public static final void a(final int i, nqd0 nqd0Var, int i2, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        final int i7;
        final nqd0 nqd0Var3;
        ihy ihyVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1252952189);
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.f(gvx0.G(i)) ? 4 : 2);
        } else {
            i5 = i3;
        }
        int i8 = i4 & 2;
        if (i8 != 0) {
            i6 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i6 = i5 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i9 = i6 | 384;
        if (mv10Var.c0(i9 & 1, (i9 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
            switch (gvx0.G(i)) {
                case 0:
                    ihyVar = new ihy(R.string._1343_res_0x7f131497, R.string._1342_res_0x7f131496);
                    break;
                case 1:
                    ihyVar = new ihy(R.string._133f_res_0x7f131493, R.string._133e_res_0x7f131492);
                    break;
                case 2:
                    ihyVar = new ihy(R.string._1347_res_0x7f13149b, R.string._1346_res_0x7f13149a);
                    break;
                case 3:
                    ihyVar = new ihy(R.string._134b_res_0x7f13149f, R.string._134a_res_0x7f13149e);
                    break;
                case 4:
                    ihyVar = new ihy(R.string._1345_res_0x7f131499, R.string._1344_res_0x7f131498);
                    break;
                case 5:
                    ihyVar = new ihy(R.string._1341_res_0x7f131495, R.string._1340_res_0x7f131494);
                    break;
                case 6:
                    ihyVar = new ihy(R.string._1349_res_0x7f13149d, R.string._1348_res_0x7f13149c);
                    break;
                default:
                    il.f();
                    return;
            }
            String strE = ewp0.E(mv10Var, ihyVar.a);
            String strE2 = ewp0.E(mv10Var, ihyVar.b);
            int iG = gvx0.G(i);
            tr81.b(strE, d.a(kqd0Var, "PluginDirectoryEmptyState").A(nqd0Var4), strE2, (iG == 1 || iG == 2) ? pb40.c : ke40.c, mv10Var, (i9 & 112) | 3072, 0);
            i7 = 1;
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            i7 = i2;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: trl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ic81.a(i, nqd0Var3, i7, (bun) obj, hmb0.S(i3 | 1), i4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(zt0 zt0Var, long j, wnt wntVar, vwp vwpVar) {
        apu0 apu0Var;
        if (vwpVar instanceof apu0) {
            apu0Var = (apu0) vwpVar;
            int i = apu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                apu0Var.p = i - Integer.MIN_VALUE;
            } else {
                apu0Var = new apu0(vwpVar);
            }
        }
        Object objR = apu0Var.o;
        int i2 = apu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            tnn0 tnn0Var = new tnn0((Object) zt0Var, twpVar, (byte) 11);
            apu0Var.n = wntVar;
            apu0Var.p = 1;
            objR = umq0.r(j, tnn0Var, apu0Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wntVar = apu0Var.n;
            vpq0.o(objR);
        }
        return objR != null ? objR : new kpq0(new IllegalStateException((String) wntVar.invoke()));
    }

    public static e031 c(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("is_active");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            oy60 oy60VarO2 = tz60Var.o("sampled_for_replay");
            Boolean boolValueOf2 = oy60VarO2 != null ? Boolean.valueOf(oy60VarO2.a()) : null;
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            String strG2 = tz60Var.o("type").g();
            l5 l5Var = new l5(f031.f);
            while (l5Var.hasNext()) {
                f031 f031Var = (f031) l5Var.next();
                if (f031Var.a.equals(strG2)) {
                    oy60 oy60VarO3 = tz60Var.o("has_replay");
                    return new e031(boolValueOf, boolValueOf2, strG, f031Var, oy60VarO3 != null ? Boolean.valueOf(oy60VarO3.a()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type ViewUpdateEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type ViewUpdateEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type ViewUpdateEventSession", e3);
            return null;
        }
    }

    public static final qa d(dwp0 dwp0Var, fh41 fh41Var, u8f0 u8f0Var, vu21 vu21Var, zfy0 zfy0Var) {
        return new qa(dwp0Var, fh41Var, u8f0Var, vu21Var, zfy0Var);
    }

    public static final u0t e(h2w h2wVar, vu21 vu21Var) {
        return new u0t(h2wVar, vu21Var);
    }

    public static final eb20 f(ad20 ad20Var, fy1 fy1Var, vu21 vu21Var) {
        return new eb20(ad20Var, fy1Var, vu21Var);
    }

    public static final ssb0 g(oqb0 oqb0Var, fro0 fro0Var, clt0 clt0Var) {
        return new ssb0(oqb0Var, fro0Var, clt0Var);
    }

    public static final ssb0 h(Object obj) {
        return (ssb0) obj;
    }

    public static final ssb0 i(Object obj) {
        return (ssb0) obj;
    }

    public static final irb j(jrd jrdVar) {
        return new irb(jrdVar.a, jrdVar.b, jrdVar.c, jrdVar.d, jrdVar.e, jrdVar.f, jrdVar.g, jrdVar.h);
    }

    public static final jrd k(irb irbVar) {
        return new jrd(irbVar.a, irbVar.b, irbVar.c, irbVar.d, irbVar.e, irbVar.f, irbVar.g, irbVar.h, 3840);
    }
}
