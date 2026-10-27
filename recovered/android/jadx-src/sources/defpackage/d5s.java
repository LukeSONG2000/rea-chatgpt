package defpackage;

import android.content.Context;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d5s {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, eq40 eq40Var, Context context, String str) {
        a5s a5sVar;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        int i;
        if (engVar instanceof a5s) {
            a5sVar = (a5s) engVar;
            int i2 = a5sVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a5sVar.p = i2 - Integer.MIN_VALUE;
            } else {
                a5sVar = new a5s(this, engVar);
            }
        }
        Object objC = a5sVar.n;
        int i3 = a5sVar.p;
        String strV = null;
        try {
            if (i3 == 0) {
                er50.z(objC);
                jcs jcsVar = new jcs(context);
                jcsVar.c = str;
                qcs qcsVarA = jcsVar.a();
                a5sVar.p = 1;
                objC = eq40Var.c(qcsVarA, a5sVar);
                Object obj = boi.a;
                if (objC == obj) {
                    return obj;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objC);
            }
            wta0 wta0Var = objC instanceof wta0 ? (wta0) objC : null;
            if (wta0Var != null && (i = wta0Var.c) != 0) {
                strV = hmg.v(i);
            }
            t1d0Var = new t1d0(strV);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        return t1d0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, Integer num, eq40 eq40Var, Context context, int i, eng engVar) {
        b5s b5sVar;
        int i2;
        int i3;
        int i4;
        boolean z;
        gw00 gw00Var;
        if (engVar instanceof b5s) {
            b5sVar = (b5s) engVar;
            int i5 = b5sVar.q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                b5sVar.q = i5 - Integer.MIN_VALUE;
            } else {
                b5sVar = new b5s(this, engVar);
            }
        }
        Object obj = b5sVar.o;
        int i6 = b5sVar.q;
        if (i6 == 0) {
            er50.z(obj);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list2.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (((gcg) it.next()).a != null && (i2 = i2 + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            int iMin = Math.min(i, i2);
            qd7 qd7Var = new qd7(list, this, num, eq40Var, context, (cng) null);
            b5sVar.n = iMin;
            b5sVar.q = 1;
            Object objR0 = yrv.r0(qd7Var, b5sVar);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
            obj = objR0;
            i3 = iMin;
        } else {
            if (i6 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = b5sVar.n;
            er50.z(obj);
        }
        List<z4s> list3 = (List) obj;
        boolean z2 = list3 instanceof Collection;
        if (z2 && list3.isEmpty()) {
            i4 = 0;
        } else {
            Iterator it2 = list3.iterator();
            i4 = 0;
            while (it2.hasNext()) {
                if ((((z4s) it2.next()) instanceof y4s) && (i4 = i4 + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (z4s z4sVar : list3) {
            y4s y4sVar = z4sVar instanceof y4s ? (y4s) z4sVar : null;
            if (y4sVar != null) {
                bdg bdgVar = y4sVar.a;
                gw00Var = new gw00(pty.A(bdgVar.b, "|", bdgVar.d), y4sVar.b);
            } else {
                gw00Var = null;
            }
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        Map mapL0 = ukw.l0(arrayList);
        if (z2 && list3.isEmpty()) {
            z = false;
        } else {
            for (z4s z4sVar2 : list3) {
                y4s y4sVar2 = z4sVar2 instanceof y4s ? (y4s) z4sVar2 : null;
                if (b79.u(y4sVar2 != null ? y4sVar2.c : null, "NETWORK")) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        return new w4s(mapL0, i3 > 0 && i4 >= i3, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r1 == r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(bdg bdgVar, boolean z, eq40 eq40Var, Context context, eng engVar) {
        c5s c5sVar;
        String strF0;
        String str;
        Object objA;
        String strF02;
        String str2;
        y4s y4sVar;
        if (engVar instanceof c5s) {
            c5sVar = (c5s) engVar;
            int i = c5sVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5sVar.v = i - Integer.MIN_VALUE;
            } else {
                c5sVar = new c5s(this, engVar);
            }
        }
        Object obj = c5sVar.t;
        int i2 = c5sVar.v;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            strF0 = r78.f0(bdgVar.d);
            if (strF0 == null) {
                str = null;
                if (str == null) {
                    return new y4s(bdgVar, strF0, str);
                }
                if (z && (strF02 = r78.f0(bdgVar.b)) != null) {
                    c5sVar.n = bdgVar;
                    c5sVar.o = null;
                    c5sVar.p = null;
                    c5sVar.q = null;
                    c5sVar.r = strF02;
                    c5sVar.s = z;
                    c5sVar.v = 2;
                    Object objA2 = a(c5sVar, eq40Var, context, strF02);
                    if (objA2 != obj2) {
                        obj = objA2;
                        str2 = strF02;
                        String str3 = (String) obj;
                        if (str3 != null) {
                        }
                        if (y4sVar != null) {
                        }
                    }
                    return obj2;
                }
                return x4s.a;
            }
            c5sVar.n = bdgVar;
            c5sVar.o = eq40Var;
            c5sVar.p = context;
            c5sVar.q = strF0;
            c5sVar.s = z;
            c5sVar.v = 1;
            objA = a(c5sVar, eq40Var, context, strF0);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = c5sVar.r;
                bdgVar = c5sVar.n;
                er50.z(obj);
                String str32 = (String) obj;
                y4sVar = str32 != null ? new y4s(bdgVar, str2, str32) : null;
                if (y4sVar != null) {
                    return y4sVar;
                }
                return x4s.a;
            }
            z = c5sVar.s;
            String str4 = c5sVar.q;
            context = c5sVar.p;
            eq40Var = c5sVar.o;
            bdg bdgVar2 = c5sVar.n;
            er50.z(obj);
            strF0 = str4;
            bdgVar = bdgVar2;
            objA = obj;
        }
        str = (String) objA;
        if (str == null) {
        }
    }
}
