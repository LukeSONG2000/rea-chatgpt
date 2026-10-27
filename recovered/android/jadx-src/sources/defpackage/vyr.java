package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vyr extends wl5 {
    public static final ey90 q = new ey90(bqh.l("https://help.openai.com/articles/11084440-images-in-chatgpt", 30, false), null);
    public static final /* synthetic */ int r = 0;
    public final lds g;
    public final h7s h;
    public final u530 i;
    public final u2o j;
    public final eca0 k;
    public final lx50 l;
    public final an m;
    public final o480 n;
    public final io0 o;
    public final r3w p;

    public vyr(lds ldsVar, h7s h7sVar, u530 u530Var, u2o u2oVar, eca0 eca0Var, lx50 lx50Var, an anVar, o480 o480Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new wyr(nin.a), zwe0Var.a);
        this.g = ldsVar;
        this.h = h7sVar;
        this.i = u530Var;
        this.j = u2oVar;
        this.k = eca0Var;
        this.l = lx50Var;
        this.m = anVar;
        this.n = o480Var;
        this.o = io0Var;
        this.p = b79.U(6, "ImageDetailUseCase");
        o480Var.m(this.b, null, new zzh(this, (byte) 20));
    }

    public static void B(vyr vyrVar, eds edsVar, int i) {
        String string;
        String string2;
        w480 w480Var = (i & 2) != 0 ? w480.Images : w480.MessageInlineImageAction;
        eca0 eca0Var = vyrVar.k;
        String strB = edsVar.a;
        if (strB == null) {
            hvr hvrVar = edsVar.e;
            strB = hvrVar != null ? hvrVar.b() : null;
        }
        if (strB == null || edsVar.b() == null) {
            vyrVar.d(new ny90(new p1d0(new IllegalArgumentException("Cannot share image without asset pointer.")), null, null, null, 126));
            return;
        }
        String str = edsVar.j;
        String strE = (str == null || (string2 = wca0.U0(str).toString()) == null) ? null : xca0.e(string2);
        if (strE == null) {
            vyrVar.d(new ny90(new p1d0(new IllegalArgumentException("Cannot share image without a prompt.")), null, null, null, 126));
            return;
        }
        String str2 = edsVar.F;
        Uri uri = str2 != null ? Uri.parse(str2) : null;
        wm7.a0(vyrVar.o, w480Var, edsVar.f);
        String str3 = edsVar.l;
        if (str3 == null || (string = xca0.e(str3)) == null) {
            string = eca0Var.getString(R.string.b9f);
        }
        String str4 = string;
        String string3 = eca0Var.getString(R.string.ba1);
        String string4 = eca0Var.getString(R.string.ba0);
        wlv wlvVarT = gee.t();
        int i2 = 3;
        if (uri != null) {
            wlvVarT.add(new s280(str4, strE, 6, uri, 3));
        }
        if (uri == null) {
            wlvVarT.add(new s280(str4, i2, strE, 8));
        }
        wlv wlvVarL = gee.l(wlvVarT);
        u2o u2oVar = vyrVar.j;
        j5v.f.getClass();
        y480 y480Var = new y480(string3, string4, wlvVarL, ((Boolean) u2o.A(u2oVar, j5v.s(), false, false, null, 14)).booleanValue() ? new r480(str4, strE, new ifd(vyrVar, null)) : null, null, false, null, null, 1889);
        vyrVar.n.o(zrt.j0(irt.R(wnm.k(aoi.d(vyrVar.m, "ImageDetailUseCase/createImagePromptShare"), null, 0, new kii((Object) vyrVar, strB, (Object) uri, (Object) str4, (cng) null, (byte) 27), 3), true, uri, l080.c, 6), y480Var, y480Var.a(), w480Var, null, new aqo(vyrVar, w480Var, edsVar, (byte) 9), 8));
    }

    public static ArrayList x(List list, List list2) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.remove((eds) it.next());
        }
        return arrayList;
    }

    public final void A(eds edsVar) {
        this.n.o(zrt.i0(wnm.k(aoi.d(this.m, "ImageDetailUseCase/stageImageForShare"), null, 0, new uyr(this, edsVar, null, (byte) 2), 3), xm7.B(edsVar), this.k.e(new Object[0], R.plurals.conversations_image_share_intent_plural, 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eds edsVar, eng engVar) {
        ryr ryrVar;
        if (engVar instanceof ryr) {
            ryrVar = (ryr) engVar;
            int i = ryrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ryrVar.p = i - Integer.MIN_VALUE;
            } else {
                ryrVar = new ryr(this, engVar);
            }
        }
        Object objC = ryrVar.n;
        int i2 = ryrVar.p;
        if (i2 == 0) {
            er50.z(objC);
            ryrVar.p = 1;
            objC = this.g.c(edsVar, ryrVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            d(new by90((Uri) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.net.Uri] */
    public final Object u(List list, String str, w480 w480Var, tza0 tza0Var) {
        vzn vznVarL = xm7.L(list);
        if (vznVarL != null) {
            eds edsVar = (eds) fee.H0(list);
            p530 p530VarK0 = xm7.k0(vznVarL, edsVar != null ? xm7.B(edsVar) : null);
            zke zkeVarC = q4e0.c(new t1d0(p530VarK0));
            int size = list.size();
            eds edsVar2 = (eds) fee.H0(list);
            xm7.D(this.m, this.n, this.k, zkeVarC, false, size, edsVar2 != null ? xm7.B(edsVar2) : null, w480Var);
            return new t1d0(p530VarK0);
        }
        eds edsVar3 = (eds) fee.l1(list);
        an anVar = this.m;
        if (edsVar3 != null) {
            String str2 = edsVar3.a;
            if ((str2 != null ? ox3.a(str2) : null) == null) {
                p1d0 p1d0Var = new p1d0(new IllegalArgumentException("Cannot share image without asset pointer."));
                d(new ny90(p1d0Var, null, null, null, 126));
                return p1d0Var;
            }
            mhk mhkVarK = wnm.k(aoi.d(anVar, "ImageDetailUseCase/createImageShareLink"), null, 0, new ofp((byte) 15, , this, edsVar3, str), 3);
            xm7.D(this.m, this.n, this.k, mhkVarK, true, 1, xm7.B(edsVar3), w480Var);
            return mhkVarK.J(tza0Var);
        }
        if (!list.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str3 = ((eds) it.next()).a;
                    if ((str3 != null ? ox3.a(str3) : null) == null) {
                    }
                }
            }
            mhk mhkVarK2 = wnm.k(aoi.d(anVar, "ImageDetailUseCase/createImageSeriesShareLink"), null, 0, new ofp((byte) 16, , this, list, str), 3);
            int size2 = list.size();
            eds edsVar4 = (eds) fee.H0(list);
            xm7.D(this.m, this.n, this.k, mhkVarK2, true, size2, edsVar4 != null ? xm7.B(edsVar4) : 0, w480Var);
            return mhkVarK2.J(tza0Var);
        }
        p1d0 p1d0Var2 = new p1d0(new IllegalArgumentException("Cannot share images without asset pointers."));
        d(new ny90(p1d0Var2, null, null, null, 126));
        return p1d0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eds edsVar, eng engVar) {
        syr syrVar;
        if (engVar instanceof syr) {
            syrVar = (syr) engVar;
            int i = syrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                syrVar.p = i - Integer.MIN_VALUE;
            } else {
                syrVar = new syr(this, engVar);
            }
        }
        Object objE = syrVar.n;
        int i2 = syrVar.p;
        if (i2 == 0) {
            er50.z(objE);
            syrVar.p = 1;
            objE = this.g.e(edsVar, syrVar);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        Object t1d0Var = (u1d0) objE;
        if (t1d0Var instanceof t1d0) {
            t1d0Var = new t1d0(irt.U(new c380(null, null, null, Collections.singletonList((Uri) ((t1d0) t1d0Var).b), null, null, null, 119)));
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (t1d0Var instanceof n1d0) {
            d(xm7.j0((n1d0) t1d0Var));
        }
        return t1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, eng engVar) {
        tyr tyrVar;
        if (engVar instanceof tyr) {
            tyrVar = (tyr) engVar;
            int i = tyrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyrVar.p = i - Integer.MIN_VALUE;
            } else {
                tyrVar = new tyr(this, engVar);
            }
        }
        Object objF = tyrVar.n;
        int i2 = tyrVar.p;
        if (i2 == 0) {
            er50.z(objF);
            tyrVar.p = 1;
            objF = this.i.f(str, tyrVar);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            d(new oy90(R.string._90b_res_0x7f140938));
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (vqt.L(n1d0Var)) {
                d(new oy90(R.string._9b_res_0x7f1400a2));
                return u1d0Var;
            }
            r3w.f(this.p, "Failed to delete image share", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return u1d0Var;
    }

    public final void y(eds edsVar) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new wyr(fee.d1(edsVar, ((wyr) value).i))));
        aoi.c(this.m, "ImageDetailUseCase/saveImage", null, 0, new ofp(this, edsVar, null, (byte) 17), 6);
    }

    public final void z(List list, Function2 function2) {
        g1a0 g1a0Var;
        Object value;
        if (list.isEmpty()) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new wyr(fee.e1(((wyr) value).i, list))));
        aoi.c(this.m, "ImageDetailUseCase/saveImageSeries", null, 0, new kii((byte) 26, null, function2, this, list), 6);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
    }
}
