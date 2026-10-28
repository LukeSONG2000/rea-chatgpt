package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dvk extends zuk {
    public final y3j i1;
    public final s4j j1;
    public final rzz k1;
    public final rs30 l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public dvk(y3j y3jVar, r4j r4jVar, s4j s4jVar, rzz rzzVar, rs30 rs30Var, vu21 vu21Var) {
        smw0 smw0Var = y3jVar.h;
        List list = ((utk) smw0Var.getValue()).a;
        smw0 smw0Var2 = r4jVar.c;
        String str = (String) smw0Var2.getValue();
        String str2 = (String) smw0Var2.getValue();
        byte b = 1;
        super(vu21Var, r091.a(list, str, str2 != null && ((utk) smw0Var.getValue()).c(str2), ((utk) smw0Var.getValue()).c, ((utk) smw0Var.getValue()).d != null));
        this.i1 = y3jVar;
        this.j1 = s4jVar;
        this.k1 = rzzVar;
        this.l1 = rs30Var;
        int i = 3;
        twp twpVar = null;
        I(new d910(smw0Var, smw0Var2, new uhd(i, twpVar, b)), new a56(i, twpVar, (byte) 2));
    }

    public static /* synthetic */ void L(dvk dvkVar, String str, int i, Integer num, Function1 function1, int i2) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        dvkVar.K(i, num, str, function1, new dzf((byte) 23));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        xuk xukVar = (xuk) yi60Var;
        twp twpVar = null;
        if (xukVar.equals(suk.a)) {
            u(new u61((Object) this, twpVar, (byte) 8));
            return;
        }
        byte b = 0;
        if (xukVar instanceof ouk) {
            n19.z(this, g3v.f(m3v.Companion, null, null, null, null, new k4v(((ouk) xukVar).a, "tpp-onboarding-mock-setup-pet", (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097148), null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268435521, 511), false, false, 6);
            return;
        }
        if (xukVar instanceof uuk) {
            this.j1.a(((uuk) xukVar).a, new yb2((Object) this, (byte) 14));
            return;
        }
        byte b2 = 1;
        if (xukVar instanceof ruk) {
            L(this, ((ruk) xukVar).a, R.string._603_res_0x7f130620, Integer.valueOf(R.string._604_res_0x7f130621), new n6f(b2, twpVar, this, xukVar), 16);
            return;
        }
        if (xukVar instanceof puk) {
            L(this, ((puk) xukVar).a, R.string._5fb_res_0x7f130618, Integer.valueOf(R.string._5fc_res_0x7f130619), new oca((byte) 2, twpVar, this, xukVar), 16);
            return;
        }
        if (xukVar instanceof tuk) {
            L(this, ((tuk) xukVar).a, R.string._613_res_0x7f130630, Integer.valueOf(R.string._614_res_0x7f130631), new yn0((byte) 3, twpVar, this, xukVar), 16);
            return;
        }
        if (xukVar instanceof quk) {
            L(this, ((quk) xukVar).a, R.string._601_res_0x7f13061e, null, new bvk(b, twpVar, this, xukVar), 20);
            return;
        }
        if (xukVar instanceof vuk) {
            K(R.string._61f_res_0x7f13063c, Integer.valueOf(R.string._620_res_0x7f13063d), ((vuk) xukVar).a, new h18(b2, twpVar, this, xukVar), new wy0(this, (byte) 16));
        } else if (xukVar instanceof wuk) {
            L(this, ((wuk) xukVar).a, R.string._627_res_0x7f130644, Integer.valueOf(R.string._628_res_0x7f130645), new a9k(b2, twpVar, this, xukVar), 16);
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, String str2, vwp vwpVar) {
        avk avkVar;
        Object hh01Var;
        Object mh01Var;
        if (vwpVar instanceof avk) {
            avkVar = (avk) vwpVar;
            int i = avkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                avkVar.p = i - Integer.MIN_VALUE;
            } else {
                avkVar = new avk(this, vwpVar);
            }
        }
        Object objB = avkVar.n;
        int i2 = avkVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                rs30 rs30Var = this.l1;
                dv30 dv30Var = new dv30();
                gv30.a(dv30Var, str2);
                h8p0.f(dv30Var, "Range", "bytes=0-31");
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                y20 y20Var = new y20((Object) this, str2, (Object) str, (twp) null, (byte) 6);
                avkVar.p = 1;
                objB = bx30Var.b(y20Var, avkVar);
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
            mh01Var = new mh01((nh01) objB);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            return (nh01) ((mh01) mh01Var).b;
        }
        if (mh01Var instanceof gh01) {
            return mh01Var;
        }
        il.f();
        return null;
    }

    public final void K(int i, Integer num, String str, Function1 function1, Function1 function12) {
        Object value;
        List<ttk> list = ((yuk) j()).a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        for (ttk ttkVar : list) {
            if (kdd.l(ttkVar.a, str) && ttkVar.c()) {
                if (((yuk) this.j()).g) {
                    return;
                }
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yuk.c((yuk) value, true, 0, false, 191)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                dvk dvkVar = this;
                Function1 function13 = function1;
                Function1 function14 = function12;
                dvkVar.u(new cvk(function13, dvkVar, function14, num, i, null));
                return;
            }
            function1 = function1;
            this = this;
            function12 = function12;
            num = num;
            i = i;
        }
    }
}
