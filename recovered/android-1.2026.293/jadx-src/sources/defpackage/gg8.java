package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gg8 implements ukz0 {
    public final j9z a;
    public final Locale b;
    public final jfi c;
    public final vkz0 d;

    public gg8(j9z j9zVar, pup pupVar, Locale locale, jfi jfiVar, vkz0 vkz0Var) {
        this.a = j9zVar;
        this.b = locale;
        this.c = jfiVar;
        this.d = vkz0Var;
    }

    public static boolean f(ycc0 ycc0Var) {
        nh01 hh01Var;
        String str = ycc0Var.m;
        String strP0 = str != null ? s4x0.P0('.', str, str) : null;
        if (!z4x0.G(strP0, "create", true) && !z4x0.G(strP0, "update", true)) {
            return false;
        }
        String strJ = c1s0.J(ycc0Var.i);
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((fg8) zy60Var.b(fg8.Companion.serializer(), strJ));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        fg8 fg8Var = (fg8) hh01Var.a();
        return (fg8Var != null ? fg8Var.a() : null) != null;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017e  */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        Object objPrevious;
        rnz0 wlz0Var;
        ntr0 ntr0Var;
        String strT;
        String strG;
        String strK;
        Object objPrevious2;
        Object objPrevious3;
        String str;
        x3x0 x3x0VarE = rsx0Var.e();
        List listF = rsx0Var.f();
        ListIterator listIterator = listF.listIterator(listF.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((ycc0) objPrevious).B0 != null) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) objPrevious;
        cz3 cz3Var = ycc0Var != null ? ycc0Var.B0 : null;
        boolean z = true;
        if (cz3Var == null) {
            List listC = rsx0Var.c();
            ListIterator listIterator2 = listC.listIterator(listC.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    objPrevious3 = null;
                    break;
                }
                objPrevious3 = listIterator2.previous();
                ycc0 ycc0Var2 = (ycc0) objPrevious3;
                if (ycc0Var2.g == bxq0.c && ycc0Var2.l == rro0.l) {
                    break;
                }
            }
            ycc0 ycc0Var3 = (ycc0) objPrevious3;
            String strP0 = (ycc0Var3 == null || (str = ycc0Var3.m) == null) ? null : s4x0.P0('.', str, str);
            wlz0Var = new wlz0(x3x0VarE.getString(z4x0.G(strP0, "list", true) ? R.string._13a3_res_0x7f1314f7 : z4x0.G(strP0, "update", true) ? R.string._13a5_res_0x7f1314f9 : (ycc0Var3 == null || !f(ycc0Var3)) ? R.string._13a4_res_0x7f1314f8 : R.string._13a2_res_0x7f1314f6), null, null, null, 62);
        } else if (cz3Var instanceof uy3) {
            uy3 uy3Var = (uy3) cz3Var;
            if (uy3Var.a() != null) {
                String strA = uy3Var.a();
                udp udpVarB = rsx0Var.b();
                if (kdd.l(strA, udpVarB != null ? c1s0.L(udpVarB) : null)) {
                    wlz0Var = null;
                }
            }
            String strA2 = uy3Var.a();
            if (strA2 == null) {
                strA2 = x3x0VarE.getString(R.string._1d0f_res_0x7f131eff);
            }
            wlz0Var = new wlz0(strA2, null, null, null, 62);
        } else if (cz3Var instanceof bz3) {
            bz3 bz3Var = (bz3) cz3Var;
            if (!bz3Var.a().m()) {
                List listC2 = rsx0Var.c();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listC2) {
                    if (kdd.l(((ycc0) obj2).a, ycc0Var.a)) {
                        break;
                    }
                    arrayList.add(obj2);
                }
                ListIterator listIterator3 = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator3.hasPrevious()) {
                        objPrevious2 = null;
                        break;
                    }
                    objPrevious2 = listIterator3.previous();
                    ycc0 ycc0Var4 = (ycc0) objPrevious2;
                    if (ycc0Var4.g == bxq0.c && ycc0Var4.l == rro0.l) {
                        break;
                    }
                }
                ycc0 ycc0Var5 = (ycc0) objPrevious2;
                if (!(ycc0Var5 == null ? false : f(ycc0Var5))) {
                    q2q.f.getClass();
                    wlz0Var = j9z.A(this.a, q2q.i, false, 14) ? new clz0(ycc0Var.q, bz3Var.a().d()) : new wlz0(null, null, null, null, 59);
                }
            }
        } else {
            if (!(cz3Var instanceof yy3)) {
                il.f();
                return null;
            }
            List<qy3> listA = ((yy3) cz3Var).a();
            ArrayList arrayList2 = new ArrayList();
            for (qy3 qy3Var : listA) {
                List listF2 = qy3Var.f();
                boolean z2 = (listF2 != null && listF2.isEmpty() == z && qy3Var.e() == null && qy3Var.i() == null) ? false : z;
                if (!qy3Var.m()) {
                    Boolean boolL = qy3Var.l();
                    Boolean bool = Boolean.TRUE;
                    if (kdd.l(boolL, bool) && z2) {
                        String strC = qy3Var.c();
                        if (strC == null || (strT = t4a.T(strC)) == null) {
                            String strK2 = qy3Var.k();
                            strT = strK2 != null ? t4a.T(strK2) : null;
                            if (strT == null) {
                            }
                        }
                        String str2 = strT;
                        String strD = qy3Var.d();
                        ysr0 ysr0VarH = qy3Var.h();
                        if (ysr0VarH == null) {
                            String strG2 = qy3Var.g();
                            if (strG2 == null) {
                                strG2 = "";
                            }
                            ysr0VarH = nb8.e(strG2, qy3Var.a());
                        }
                        if (kdd.l(qy3Var.j(), gd8.e.a())) {
                            strG = x3x0VarE.getString(R.string._1562_res_0x7f1316b7);
                        } else {
                            String strB = qy3Var.b();
                            if (strB != null && !s4x0.k0(strB)) {
                                strG = qy3Var.b();
                            } else if (ysr0VarH != null) {
                                Locale locale = this.b;
                                String strF = we71.f(ysr0VarH, x3x0VarE, locale);
                                if (strF == null) {
                                    String strD2 = qy3Var.d();
                                    String strC2 = qy3Var.c();
                                    String str3 = ((strC2 == null || (strK = t4a.T(strC2)) == null) && (strK = qy3Var.k()) == null) ? "" : strK;
                                    String strG3 = qy3Var.g();
                                    String str4 = strG3 == null ? "" : strG3;
                                    boolean zL = kdd.l(qy3Var.l(), bool);
                                    xa60 xa60VarI = qy3Var.i();
                                    xa60 xa60VarE = qy3Var.e();
                                    List listF3 = qy3Var.f();
                                    if (listF3 == null) {
                                        listF3 = sgy.a;
                                    }
                                    strG = qu81.g(new a28(strD2, null, str3, str4, null, ysr0VarH, zL, null, null, null, xa60VarI, xa60VarE, listF3, -1476420642), locale, this.c, x3x0VarE, null, 24);
                                } else {
                                    strG = strF;
                                }
                            } else {
                                strG = null;
                            }
                        }
                        ntr0Var = new ntr0(strD, str2, strG);
                    } else {
                        ntr0Var = null;
                    }
                }
                if (ntr0Var != null) {
                    arrayList2.add(ntr0Var);
                }
                z = true;
            }
            wlz0Var = (arrayList2.isEmpty() || !((Boolean) this.d.invoke()).booleanValue()) ? new wlz0(null, null, null, null, 63) : new mnz0(arrayList2);
        }
        return ru81.j(rsx0Var, null, wlz0Var, (!(cz3Var instanceof uy3) || ((uy3) cz3Var).a() == null) ? rsx0Var.a() : fkz0.d, 9);
    }

    @Override // defpackage.ukz0
    public final /* bridge */ boolean c(List list, Object obj, osx0 osx0Var) {
        return super.c(list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return ycc0Var.l == rro0.l || ycc0Var.g == bxq0.o;
    }

    @Override // defpackage.ukz0
    public final int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        boolean z;
        if (ycc0Var.g == bxq0.c && ycc0Var.l == rro0.l && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ycc0 ycc0Var2 = (ycc0) it.next();
                if (!ycc0Var2.y && ycc0Var2.B0 != null) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        if (rb81.l(ycc0Var) || z) {
            return 3;
        }
        return gg81.j(list, ycc0Var, ycc0Var.C0 != null, false, 8) ? 1 : 3;
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
