package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class it40 extends f19 {
    public final mc50 g;
    public final e550 h;
    public final omm0 i;
    public final j9z j;
    public final x3x0 k;
    public final iyq0 l;
    public final qu51 m;
    public final hrt0 n;
    public final fy1 o;
    public final xu p;
    public final ega0 q;
    public final wfi r;

    public it40(mc50 mc50Var, e550 e550Var, omm0 omm0Var, j9z j9zVar, x3x0 x3x0Var, iyq0 iyq0Var, qu51 qu51Var, hrt0 hrt0Var, fy1 fy1Var, xu xuVar, vu21 vu21Var) {
        super(vu21Var, new kt40(sgy.a), vu21Var.a);
        this.g = mc50Var;
        this.h = e550Var;
        this.i = omm0Var;
        this.j = j9zVar;
        this.k = x3x0Var;
        this.l = iyq0Var;
        this.m = qu51Var;
        this.n = hrt0Var;
        this.o = fy1Var;
        this.p = xuVar;
        this.q = mwq.M(6, "ImageDetailUseCase");
        hrt0Var.x(this.b, null, new v92(this, (byte) 9));
        this.r = new wfi(j9zVar);
    }

    public static /* synthetic */ void L(it40 it40Var, bc50 bc50Var, eiw0 eiw0Var, c9s c9sVar, int i) {
        if ((i & 2) != 0) {
            eiw0Var = null;
        }
        if ((i & 4) != 0) {
            c9sVar = null;
        }
        it40Var.K(bc50Var, eiw0Var, c9sVar, bc50Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void O(it40 it40Var, bc50 bc50Var, ort0 ort0Var, int i) {
        String str;
        String string;
        Uri uri;
        int i2;
        String string2;
        ort0 ort0Var2 = (i & 2) != 0 ? ort0.Images : ort0Var;
        x3x0 x3x0Var = it40Var.k;
        String strB = bc50Var.a;
        if (strB == null) {
            vn40 vn40Var = bc50Var.e;
            strB = vn40Var != null ? vn40Var.b() : null;
        }
        if (strB == null || bc50Var.b() == null) {
            it40Var.n(new piw0((gh01) new ih01(new IllegalArgumentException("Cannot share image without asset pointer.")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return;
        }
        String str2 = bc50Var.k;
        String strT = (str2 == null || (string2 = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string2);
        if (strT == null) {
            it40Var.n(new piw0((gh01) new ih01(new IllegalArgumentException("Cannot share image without a prompt.")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return;
        }
        String str3 = bc50Var.H;
        Uri uri2 = str3 != null ? Uri.parse(str3) : null;
        fy1 fy1Var = it40Var.o;
        String str4 = bc50Var.f;
        int iOrdinal = ort0Var2.ordinal();
        if (iOrdinal != 4) {
            switch (iOrdinal) {
                case 9:
                case 11:
                    str = "image_inline_action";
                    break;
                case 10:
                case 12:
                case 13:
                    str = "text_inline_action";
                    break;
                default:
                    str = "image_lightbox_action";
                    break;
            }
        }
        fy1Var.b(new cdg(100, "tap_share_prompt", str, (String) null, str4, "prompt_with_generated_image", (String) null));
        String str5 = bc50Var.m;
        if (str5 == null || (string = t4a.T(str5)) == null) {
            string = x3x0Var.getString(bc50Var.d() ? R.string.ce6 : R.string.da9);
        }
        String str6 = string;
        String string3 = x3x0Var.getString(R.string.dab);
        String string4 = x3x0Var.getString(R.string.daa);
        bu90 bu90VarZ = zx6.z();
        if (uri2 != null) {
            kpt0 kpt0Var = new kpt0(str6, strT, 6, uri2, 4);
            uri = uri2;
            i2 = 4;
            bu90VarZ.add(kpt0Var);
        } else {
            uri = uri2;
            i2 = 4;
        }
        if (uri == null) {
            bu90VarZ.add(new kpt0(str6, strT, (Uri) null, i2, 8));
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        j9z j9zVar = it40Var.j;
        y990.f.getClass();
        qrt0 qrt0Var = new qrt0(null, null, string3, string4, bu90VarR, ((Boolean) j9z.q(j9zVar, y990.n, false, null, 14)).booleanValue() ? new jrt0(str6, strT, new ht40(it40Var, null)) : null, null, false, null, null, 3463);
        it40Var.n.z(j381.l(e381.j(dve.u(w0a0.I(it40Var.m, "ImageDetailUseCase/createImagePromptShare"), null, 0, new lj(it40Var, strB, uri, str6, (twp) null), 3), true, false, uri, omt0.c, 14), qrt0Var, qrt0Var.j(), ort0Var2, null, new be5(it40Var, ort0Var2, bc50Var, (byte) 10), 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(bc50 bc50Var, eiw0 eiw0Var, vwp vwpVar) {
        bt40 bt40Var;
        eiw0 eiw0Var2;
        bc50 bc50Var2 = bc50Var;
        if (vwpVar instanceof bt40) {
            bt40Var = (bt40) vwpVar;
            int i = bt40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bt40Var.r = i - Integer.MIN_VALUE;
            } else {
                bt40Var = new bt40(this, vwpVar);
            }
        }
        Object obj = bt40Var.p;
        int i2 = bt40Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            bt40Var.n = bc50Var2;
            bt40Var.o = eiw0Var;
            bt40Var.r = 1;
            Object objC = this.g.c(bc50Var2, bt40Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            eiw0Var2 = eiw0Var;
            obj = objC;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eiw0 eiw0Var3 = bt40Var.o;
            bc50 bc50Var3 = bt40Var.n;
            vpq0.o(obj);
            eiw0Var2 = eiw0Var3;
            bc50Var2 = bc50Var3;
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            n(new ciw0((Uri) ((mh01) nh01Var).b, bc50Var2.d() ? this.k.getString(R.string.cd8) : null));
        }
        if (nh01Var instanceof gh01) {
            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, "image_copy", (String) null, eiw0Var2, 0, false, (oz2) null, (Map) null, 8030));
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(List list, String str, ort0 ort0Var, kxx0 kxx0Var) {
        String str2;
        bc50 bc50Var;
        boolean z;
        bc50 bc50Var2;
        qrt0 qrt0Var;
        String string;
        boolean z2;
        j5z j5zVarH = up81.h(list);
        Object[] objArr = 0;
        if (j5zVarH != null) {
            bc50 bc50Var3 = (bc50) a0n.R0(list);
            jmm0 jmm0VarQ = up81.q(j5zVarH, bc50Var3 != null ? up81.e(bc50Var3) : null);
            bbn bbnVarD = ist.d(new mh01(jmm0VarQ));
            int size = list.size();
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z2 = true;
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((bc50) it.next()).d()) {
                        z2 = false;
                        break;
                    }
                }
                z2 = true;
            }
            bc50 bc50Var4 = (bc50) a0n.R0(list);
            up81.k(this.m, this.n, this.k, bbnVarD, false, size, z2, bc50Var4 != null ? up81.e(bc50Var4) : null, ort0Var, new qrt0(null, null, null, null, null, null, null, false, null, null, 4095), null);
            return new mh01(jmm0VarQ);
        }
        if (!list.isEmpty()) {
            List list3 = list;
            boolean z3 = list3 instanceof Collection;
            if (!z3 || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    String str3 = ((bc50) it2.next()).a;
                    if ((str3 != null ? dk6.a(str3) : null) == null) {
                    }
                }
            }
            wfi wfiVar = this.r;
            wfiVar.getClass();
            bc50 bc50Var5 = (bc50) a0n.w1(list);
            if (bc50Var5 != null && bc50Var5.x && bc50Var5.f != null && !glq.b(str)) {
                vfc0 vfc0Var = bc50Var5.h;
                String strA = vfc0Var != null ? vfc0Var.a() : null;
                qxp qxpVar = (qxp) wfiVar.b;
                if (qxpVar != null) {
                    String str4 = qxpVar.b;
                    String str5 = qxpVar.a;
                    if (!kdd.l(str5, str)) {
                        if (str4 == null ? false : str4.equals(str)) {
                        }
                    } else if (strA == null) {
                        qxpVar = null;
                        bc50 bc50VarZ = ls81.z(bc50Var5, qxpVar);
                        str2 = bc50VarZ.k;
                        if (str2 != null || s4x0.k0(str2)) {
                            bc50Var = null;
                        } else {
                            j9z j9zVar = (j9z) wfiVar.a;
                            nc50.f.getClass();
                            if (((Boolean) j9z.q(j9zVar, nc50.g, false, null, 14)).booleanValue()) {
                                bc50Var = bc50VarZ;
                            }
                        }
                    } else {
                        if (!strA.equals(str5)) {
                            if (!(str4 == null ? false : strA.equals(str4))) {
                            }
                        }
                        bc50 bc50VarZ2 = ls81.z(bc50Var5, qxpVar);
                        str2 = bc50VarZ2.k;
                        if (str2 != null) {
                            bc50Var = null;
                        }
                    }
                }
            }
            String str6 = list.size() == 1 ? "ImageDetailUseCase/createImageShareLink" : "ImageDetailUseCase/createImageSeriesShareLink";
            qu51 qu51Var = this.m;
            zpu zpuVarU = dve.u(w0a0.I(qu51Var, str6), null, 0, new sp((Object) this, (Object) list, (Object) str, (twp) (objArr == true ? 1 : 0), (byte) 22), 3);
            int size2 = list.size();
            if (z3 && list3.isEmpty()) {
                z = true;
            } else {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (!((bc50) it3.next()).d()) {
                        z = false;
                        break;
                    }
                }
                z = true;
            }
            bc50 bc50Var6 = (bc50) a0n.R0(list);
            Uri uriE = bc50Var6 != null ? up81.e(bc50Var6) : null;
            if (bc50Var != null) {
                String str7 = bc50Var.k;
                if (str7 == null) {
                    str7 = "";
                }
                String string2 = s4x0.Z0(str7).toString();
                String str8 = bc50Var.m;
                x3x0 x3x0Var = this.k;
                if (str8 == null || (string = t4a.T(str8)) == null) {
                    string = x3x0Var.getString(bc50Var.d() ? R.string.ce6 : R.string.da9);
                }
                String str9 = string;
                Uri uriE2 = up81.e(bc50Var);
                bc50Var2 = bc50Var;
                qrt0Var = new qrt0(new yhg0(dve.u(w0a0.I(qu51Var, "ImageDetailUseCase/createSegmentedPromptShare"), null, 2, new ft40(this, ort0Var, bc50Var2, zpuVarU, uriE2, str9, null), 1), x3x0Var.getString(R.string.dd7)), new crt0(x3x0Var.getString(bc50Var2.d() ? R.string.cef : R.string.dd5), x3x0Var.getString(R.string.dd6)), x3x0Var.getString(bc50Var2.d() ? R.string.ce7 : R.string.dd9), x3x0Var.getString(R.string.dd8), Collections.singletonList(new kpt0(str9, string2, 6, uriE2, 4)), new jrt0(str9, string2, new et40(this, null)), null, false, null, null, 3972);
            } else {
                bc50Var2 = bc50Var;
                qrt0Var = new qrt0(null, null, null, null, null, null, null, false, null, null, 4095);
            }
            up81.k(this.m, this.n, this.k, zpuVarU, true, size2, z, uriE, ort0Var, qrt0Var, new ci0((Object) this, (Object) ort0Var, (Object) bc50Var2, (byte) 11));
            return zpuVarU.E(kxx0Var);
        }
        ih01 ih01Var = new ih01(new IllegalArgumentException(list.size() == 1 ? "Cannot share image without asset pointer." : "Cannot share images without asset pointers."));
        n(new piw0((gh01) ih01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return ih01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(bc50 bc50Var, eiw0 eiw0Var, vwp vwpVar) {
        ct40 ct40Var;
        if (vwpVar instanceof ct40) {
            ct40Var = (ct40) vwpVar;
            int i = ct40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct40Var.q = i - Integer.MIN_VALUE;
            } else {
                ct40Var = new ct40(this, vwpVar);
            }
        }
        Object objE = ct40Var.o;
        int i2 = ct40Var.q;
        if (i2 == 0) {
            vpq0.o(objE);
            ct40Var.n = eiw0Var;
            ct40Var.q = 1;
            objE = this.g.e(bc50Var, ct40Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eiw0Var = ct40Var.n;
            vpq0.o(objE);
        }
        Object mh01Var = (nh01) objE;
        if (mh01Var instanceof mh01) {
            mh01Var = new mh01(e381.n(new upt0(null, null, null, Collections.singletonList((Uri) ((mh01) mh01Var).b), false, null, null, null, null, 503)));
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (mh01Var instanceof gh01) {
            n(up81.p((gh01) mh01Var, eiw0Var, "image_share_staging"));
        }
        return mh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        dt40 dt40Var;
        if (vwpVar instanceof dt40) {
            dt40Var = (dt40) vwpVar;
            int i = dt40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dt40Var.p = i - Integer.MIN_VALUE;
            } else {
                dt40Var = new dt40(this, vwpVar);
            }
        }
        Object objF = dt40Var.n;
        int i2 = dt40Var.p;
        if (i2 == 0) {
            vpq0.o(objF);
            dt40Var.p = 1;
            objF = this.i.f(str, dt40Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            n(new qiw0(R.string.ade, 0));
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (y281.h(gh01Var)) {
                n(new qiw0(R.string.a8, 0));
                return nh01Var;
            }
            ega0.f(this.q, "Failed to delete image share", gh01Var.b, null, 12);
            n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return nh01Var;
    }

    public final void K(bc50 bc50Var, eiw0 eiw0Var, Function1 function1, bc50 bc50Var2) {
        smw0 smw0Var;
        Object value;
        if (((kt40) p()).a.contains(bc50Var)) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new kt40(a0n.p1(((kt40) value).a, bc50Var))));
        w0a0.D(this.m, "ImageDetailUseCase/saveImage", null, 0, new gt40(this, bc50Var2, bc50Var, function1, eiw0Var, null), 6);
    }

    public final void M(List list, Function2 function2) {
        smw0 smw0Var;
        Object value;
        if (list.isEmpty()) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new kt40(a0n.o1(((kt40) value).a, list))));
        w0a0.D(this.m, "ImageDetailUseCase/saveImageSeries", null, 0, new zc1((Object) function2, (Object) this, (Object) list, (twp) null, (byte) 8), 6);
    }

    public final void N(bc50 bc50Var) {
        this.n.z(j381.k(dve.u(w0a0.I(this.m, "ImageDetailUseCase/stageImageForShare"), null, 0, new z9t((byte) 9, (twp) null, (Object) this, (Object) bc50Var), 3), bc50Var.d(), up81.e(bc50Var), this.k.d(bc50Var.d() ? R.plurals.gif_share_intent : R.plurals.conversations_image_share_intent_plural, 1, new Object[0])));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
    }
}
