package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cmx extends wl5 {
    public final /* synthetic */ byte g = 0;
    public final u2o h;
    public final r3w i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;

    public cmx(nra0 nra0Var, ij ijVar, is70 is70Var, u2o u2oVar, io0 io0Var, l0b l0bVar, bk70 bk70Var, zwe0 zwe0Var) {
        fna0 fna0Var;
        super(zwe0Var, new yd10(), zwe0Var.a);
        this.j = nra0Var;
        this.k = is70Var;
        this.h = u2oVar;
        this.l = io0Var;
        this.m = l0bVar;
        this.i = b79.U(6, "PaymentBannerUseCase");
        pm pmVar = ijVar.b;
        dg dgVar = pmVar.a;
        cng cngVar = null;
        this.n = (dgVar == null || (fna0Var = dgVar.e) == null) ? null : fna0Var.b;
        String strA = pmVar.a();
        this.o = strA != null ? Uri.parse(bk70Var.e.h).buildUpon().appendPath("account").appendPath("manage").appendQueryParameter("account_id", strA).build() : null;
        h(new zd10(this, cngVar, (byte) 3));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        cng cngVar = null;
        switch (this.g) {
            case 0:
                h(new x8x((hmx) lbtVar, this, cngVar, (byte) 3));
                break;
            default:
                xd10 xd10Var = (xd10) lbtVar;
                io0 io0Var = (io0) this.l;
                if (xd10Var.equals(vd10.a)) {
                    io0Var.k(ck0.d, oin.a);
                    do {
                        g1a0Var = this.c;
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, new yd10(((yd10) value).j, false)));
                } else if (!xd10Var.equals(wd10.a)) {
                    n0z.a();
                } else {
                    Intent intent = ((yd10) f()).j;
                    if (intent != null) {
                        io0Var.k(ck0.g, oin.a);
                        d(new ey90(intent, null));
                    } else {
                        r3w.f(this.i, "navigation intent is null", null, null, 14);
                    }
                }
                break;
        }
    }

    public ArrayList t(List list) {
        int i;
        List<z96> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (z96 z96Var : list2) {
            String strName = z96Var.name();
            eca0 eca0Var = (eca0) this.m;
            switch (z96Var.ordinal()) {
                case 0:
                    i = R.string.d3c;
                    break;
                case 1:
                    i = R.string.d39;
                    break;
                case 2:
                    i = R.string.d3a;
                    break;
                case 3:
                    i = R.string.d3b;
                    break;
                case 4:
                    i = R.string.d32;
                    break;
                case 5:
                    i = R.string.d2a;
                    break;
                case 6:
                    i = R.string.d2c;
                    break;
                case 7:
                    i = R.string.d30;
                    break;
                case 8:
                    i = R.string.d31;
                    break;
                case 9:
                    i = R.string.d2f;
                    break;
                case 10:
                    i = R.string.d2d;
                    break;
                default:
                    n0z.a();
                    return null;
            }
            arrayList.add(new zjx(strName, eca0Var.getString(i), (String) null, false, 104, (String) null, z96Var == z96.k));
        }
        return arrayList;
    }

    public zlx u(mhx mhxVar, glx glxVar, int i, boolean z, slx slxVar, Uri uri, String str) {
        List listE1 = (List) this.o;
        int i2 = amx.a[glxVar.ordinal()];
        if (i2 == 1) {
            listE1 = (List) this.n;
        } else {
            if (i2 != 2) {
                n0z.a();
                return null;
            }
            if (z) {
                fxx.f.getClass();
                if (u2o.y(this.h, fxx.z, false, 14)) {
                    listE1 = fee.a1(listE1, z96.k);
                }
            }
            List list = mhxVar.B;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ckg ckgVar = (ckg) it.next();
                    if ((ckgVar instanceof h9g) && ((h9g) ckgVar).p()) {
                        listE1 = fee.e1(Collections.singletonList(z96.f), listE1);
                        break;
                    }
                }
            }
        }
        List list2 = listE1;
        return new zlx(mhxVar, glxVar, i, slxVar, t(list2), list2, uri, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x010f, code lost:
    
        if (r1 == r11) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(hmx hmxVar, eng engVar) {
        bmx bmxVar;
        hmx hmxVar2;
        Object obj;
        hmx hmxVar3;
        yzg yzgVar;
        lby lbyVar;
        k8z k8zVar;
        nko nkoVar = (nko) this.j;
        if (engVar instanceof bmx) {
            bmxVar = (bmx) engVar;
            int i = bmxVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmxVar.r = i - Integer.MIN_VALUE;
            } else {
                bmxVar = new bmx(this, engVar);
            }
        }
        Object objM0 = bmxVar.p;
        int i2 = bmxVar.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = ((awg) this.k).a();
            hmxVar2 = hmxVar;
            bmxVar.n = hmxVar2;
            bmxVar.r = 1;
            objM0 = ltt.m0(lgpVarA, bmxVar);
            if (objM0 != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return null;
            }
            if (i2 == 3) {
                er50.z(objM0);
                return (k8z) objM0;
            }
            if (i2 != 4) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yzg yzgVar2 = bmxVar.o;
            hmxVar3 = bmxVar.n;
            er50.z(objM0);
            obj = null;
            yzgVar = yzgVar2;
            k8zVar = (k8z) objM0;
            if (k8zVar instanceof j8z) {
                if (k8zVar instanceof e8z) {
                    return k8zVar;
                }
                n0z.a();
                return obj;
            }
            int iG = bya0.G(hmxVar3.f());
            Object obj3 = this.l;
            if (iG == 0) {
                ((plx) obj3).b(hmxVar3.g().a, hmxVar3.h(), hmxVar3.j());
            } else if (iG == 1) {
                plx plxVar = (plx) obj3;
                mhx mhxVarG = hmxVar3.g();
                glx glxVarH = hmxVar3.h();
                slx slxVarI = hmxVar3.i();
                Long lJ = hmxVar3.j();
                plxVar.i(mhxVarG, 1, glxVarH, slxVarI, yzgVar);
                plxVar.b(mhxVarG.a, glxVarH, lJ);
            } else if (iG != 2) {
                n0z.a();
                return obj;
            }
            return new j8z(tid0.a);
        }
        hmxVar2 = bmxVar.n;
        er50.z(objM0);
        hmx hmxVar4 = hmxVar2;
        yzg yzgVar3 = (yzg) objM0;
        String str = yzgVar3.a;
        if (str == null) {
            r3w.b(this.i, "Bottom sheet feedback failed, conversationId is null", null, null, 14);
            q2n emxVar = new emx(hmxVar4.k());
            bmxVar.n = null;
            bmxVar.o = null;
            bmxVar.r = 2;
            if (q(emxVar, bmxVar) != obj2) {
                return null;
            }
        } else {
            int iG2 = bya0.G(hmxVar4.f());
            if (iG2 == 0 || iG2 == 1) {
                String str2 = hmxVar4.g().a;
                List listM = hmxVar4.m();
                List listL = hmxVar4.l();
                String strB = hmxVar4.b();
                glx glxVarH2 = hmxVar4.h();
                Boolean boolD = hmxVar4.d();
                String strE = hmxVar4.e();
                obj = null;
                slx slxVarI2 = hmxVar4.i();
                bmxVar.n = hmxVar4;
                bmxVar.o = yzgVar3;
                bmxVar.r = 4;
                nkoVar.getClass();
                Object objB = nkoVar.b(str, str2, new lko(nkoVar, str, str2, glxVarH2, strB, listM, listL, boolD, strE, slxVarI2, null), bmxVar);
                if (objB == obj2) {
                    return obj2;
                }
                hmxVar3 = hmxVar4;
                objM0 = objB;
                yzgVar = yzgVar3;
                k8zVar = (k8z) objM0;
                if (k8zVar instanceof j8z) {
                }
            } else {
                if (iG2 != 2) {
                    n0z.a();
                    return null;
                }
                String str3 = hmxVar4.g().a;
                String strB2 = hmxVar4.b();
                if (strB2 == null) {
                    strB2 = "";
                }
                String str4 = strB2;
                List listM2 = hmxVar4.m();
                ArrayList arrayList = new ArrayList();
                Iterator it = listM2.iterator();
                while (it.hasNext()) {
                    switch (((z96) it.next()).ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                            lbyVar = lby.b;
                            break;
                        case 4:
                        case 7:
                            lbyVar = lby.d;
                            break;
                        case 5:
                            lbyVar = lby.f;
                            break;
                        case 6:
                            lbyVar = lby.e;
                            break;
                        case 8:
                            lbyVar = lby.c;
                            break;
                        case 9:
                        case 10:
                            lbyVar = null;
                            break;
                        default:
                            n0z.a();
                            return null;
                    }
                    if (lbyVar != null) {
                        arrayList.add(lbyVar);
                    }
                }
                List listY0 = fee.y0(arrayList);
                bmxVar.n = null;
                bmxVar.o = null;
                bmxVar.r = 3;
                nkoVar.getClass();
                objM0 = nkoVar.b(str, str3, new b7d(nkoVar, str3, str, str4, listY0, null, (byte) 1), bmxVar);
            }
        }
        return obj2;
    }

    public cmx(nko nkoVar, awg awgVar, plx plxVar, u2o u2oVar, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, imx.i, zwe0Var.a);
        this.j = nkoVar;
        this.k = awgVar;
        this.l = plxVar;
        this.h = u2oVar;
        this.m = eca0Var;
        this.i = b79.U(6, "MessageFeedbackSheetUseCase");
        z96 z96Var = z96.b;
        z96 z96Var2 = z96.c;
        z96 z96Var3 = z96.d;
        z96 z96Var4 = z96.e;
        z96 z96Var5 = z96.l;
        this.n = gee.O(z96Var, z96Var2, z96Var3, z96Var4, z96Var5);
        this.o = gee.O(z96.g, z96.h, z96.i, z96.j, z96.k, z96Var5);
    }
}
