package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q250 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, nko0 nko0Var, Context context, String str) {
        l250 l250Var;
        nh01 hh01Var;
        nh01 mh01Var;
        int i;
        if (vwpVar instanceof l250) {
            l250Var = (l250) vwpVar;
            int i2 = l250Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l250Var.p = i2 - Integer.MIN_VALUE;
            } else {
                l250Var = new l250(this, vwpVar);
            }
        }
        Object objC = l250Var.n;
        int i3 = l250Var.p;
        String strR = null;
        try {
            if (i3 == 0) {
                vpq0.o(objC);
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str;
                nb50 nb50VarA = hb50Var.a();
                l250Var.p = 1;
                objC = nko0Var.c(nb50VarA, l250Var);
                Object obj = yfs.a;
                if (objC == obj) {
                    return obj;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objC);
            }
            iqx0 iqx0Var = objC instanceof iqx0 ? (iqx0) objC : null;
            if (iqx0Var != null && (i = iqx0Var.c) != 0) {
                strR = bvs.r(i);
            }
            mh01Var = new mh01(strR);
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
        return mh01Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, Integer num, nko0 nko0Var, Context context, int i, vwp vwpVar) {
        m250 m250Var;
        int i2;
        int i3;
        boolean z;
        if (vwpVar instanceof m250) {
            m250Var = (m250) vwpVar;
            int i4 = m250Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                m250Var.q = i4 - Integer.MIN_VALUE;
            } else {
                m250Var = new m250(this, vwpVar);
            }
        }
        Object obj = m250Var.o;
        int i5 = m250Var.q;
        boolean z2 = false;
        if (i5 == 0) {
            vpq0.o(obj);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list2.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (((bmp) it.next()).a != null && (i2 = i2 + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            int iMin = Math.min(i, i2);
            o250 o250Var = new o250(list, this, num, nko0Var, context, null);
            m250Var.n = iMin;
            m250Var.q = 1;
            Object objC = yyx.C(o250Var, m250Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            i3 = iMin;
            obj = objC;
        } else {
            if (i5 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = m250Var.n;
            vpq0.o(obj);
        }
        List list3 = (List) obj;
        List<k250> list4 = list3;
        int iX = xbb0.X(b0n.o0(list4, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (k250 k250Var : list4) {
            mas0 mas0Var = k250Var.a;
            linkedHashMap.put(evx0.t(mas0Var.b, "|", mas0Var.d), k250Var.b);
        }
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            z = false;
        } else {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((k250) it2.next()).c.equals("NETWORK")) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (i3 > 0 && list3.size() >= i3) {
            z2 = true;
        }
        return new j250(z2, z, linkedHashMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r1 == r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(mas0 mas0Var, boolean z, nko0 nko0Var, Context context, vwp vwpVar) {
        p250 p250Var;
        String strG;
        String str;
        Object objA;
        String strG2;
        String str2;
        String str3;
        if (vwpVar instanceof p250) {
            p250Var = (p250) vwpVar;
            int i = p250Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                p250Var.v = i - Integer.MIN_VALUE;
            } else {
                p250Var = new p250(this, vwpVar);
            }
        }
        Object obj = p250Var.t;
        int i2 = p250Var.v;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            strG = cr81.g(mas0Var.d);
            if (strG == null) {
                str = null;
                if (str == null) {
                    return new k250(mas0Var, strG, str);
                }
                if (z && (strG2 = cr81.g(mas0Var.b)) != null) {
                    p250Var.n = mas0Var;
                    p250Var.o = null;
                    p250Var.p = null;
                    p250Var.q = null;
                    p250Var.r = strG2;
                    p250Var.s = z;
                    p250Var.v = 2;
                    Object objA2 = a(p250Var, nko0Var, context, strG2);
                    if (objA2 != obj2) {
                        obj = objA2;
                        str2 = strG2;
                        str3 = (String) obj;
                        if (str3 != null) {
                        }
                    }
                    return obj2;
                }
                return null;
            }
            p250Var.n = mas0Var;
            p250Var.o = nko0Var;
            p250Var.p = context;
            p250Var.q = strG;
            p250Var.s = z;
            p250Var.v = 1;
            objA = a(p250Var, nko0Var, context, strG);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = p250Var.r;
                mas0Var = p250Var.n;
                vpq0.o(obj);
                str3 = (String) obj;
                if (str3 != null) {
                    return new k250(mas0Var, str2, str3);
                }
                return null;
            }
            z = p250Var.s;
            String str4 = p250Var.q;
            context = p250Var.p;
            nko0Var = p250Var.o;
            mas0 mas0Var2 = p250Var.n;
            vpq0.o(obj);
            strG = str4;
            mas0Var = mas0Var2;
            objA = obj;
        }
        str = (String) objA;
        if (str == null) {
        }
    }
}
