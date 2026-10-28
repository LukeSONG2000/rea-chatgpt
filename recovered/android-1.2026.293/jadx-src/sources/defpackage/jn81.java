package defpackage;

import android.app.Application;
import android.content.res.Resources;
import com.openai.feature.dictation.impl.recording.DictationBluetoothInputRejectedException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jn81 {
    public static gn81 a;
    public static final fin b = new fin(1052235335, new qon(4), false);

    public static final boolean a(cw50 cw50Var, ew50 ew50Var, ew50 ew50Var2) {
        ut50 ut50Var = cw50Var.a;
        if (ew50Var == null || ew50Var2 == null || (ew50Var instanceof cw50) || (ew50Var2 instanceof cw50)) {
            return false;
        }
        ut50 ut50Var2 = ut50.d;
        return kdd.l(ut50Var, ut50.d) || (o(ew50Var, true).equals(ut50Var) && o(ew50Var2, false).equals(ut50Var));
    }

    public static final a5f b(fz3 fz3Var, String str) {
        String str2;
        nh01 hh01Var;
        if (fz3Var.b.a == nz3.d && kdd.l(fz3Var.i, "local.continue_in_work") && fz3Var.f == zz3.b && kdd.l(fz3Var.j.n, Boolean.TRUE)) {
            ey3 ey3Var = fz3Var.d;
            rs3 rs3Var = ey3Var instanceof rs3 ? (rs3) ey3Var : null;
            if (rs3Var != null && (str2 = rs3Var.a) != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((ib) zy60Var.b(ib.Companion.serializer(), str2));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                ib ibVar = (ib) hh01Var.a();
                if (ibVar != null) {
                    String str3 = ibVar.f;
                    if (ibVar.a == 1 && kdd.l(ibVar.b, "accepted") && kdd.l(ibVar.c, fz3Var.a) && kdd.l(ibVar.d, str)) {
                        String str4 = ibVar.e;
                        if (str3.length() != 0 && ibVar.g.length() != 0 && !str3.equals(str)) {
                            return new a5f(str4, str3);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void c(boolean z) {
        if (!z) {
            throw new DictationBluetoothInputRejectedException("Android rejected the preferred Bluetooth dictation microphone");
        }
    }

    public static final float d(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        return ((Resources) mv10Var.l(cb2.c)).getDimension(i) / ((xvu) mv10Var.l(cjo.h)).getDensity();
    }

    public static final boolean g(cw50 cw50Var, ew50 ew50Var, ew50 ew50Var2) {
        return cw50Var.b == 2 || a(cw50Var, ew50Var, ew50Var2);
    }

    public static final q220 h(q220 q220Var) {
        List<n220> list = q220Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (n220 n220Var : list) {
            arrayList.add(n220.a(n220Var, null, l(n220Var.b), 1));
        }
        return new q220(q220Var.a, arrayList);
    }

    public static final ku50 i(ku50 ku50Var, lwx lwxVar) {
        if (lwxVar.equals(cwx.a) || (lwxVar instanceof hwx)) {
            return ku50Var;
        }
        if (lwxVar instanceof iwx) {
            return l(ku50Var);
        }
        if ((lwxVar instanceof jwx) || lwxVar.equals(kwx.a)) {
            return j(ku50Var);
        }
        il.f();
        return null;
    }

    public static final ku50 j(ku50 ku50Var) {
        List listI = uu81.i(ku50Var);
        aw50 aw50Var = new aw50();
        int i = 0;
        for (Object obj : listI) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ew50 dw50Var = ((zv50) obj).c;
            if (dw50Var instanceof cw50) {
                cw50 cw50Var = (cw50) dw50Var;
                zv50 zv50Var = (zv50) a0n.S0(i - 1, listI);
                ew50 ew50Var = zv50Var != null ? zv50Var.c : null;
                zv50 zv50Var2 = (zv50) a0n.S0(i2, listI);
                if (!g(cw50Var, ew50Var, zv50Var2 != null ? zv50Var2.c : null)) {
                    dw50Var = new dw50(" ", ut50.d);
                }
            }
            aw50Var.b(dw50Var);
            i = i2;
        }
        return aw50Var.c();
    }

    public static final ocb0 k(ocb0 ocb0Var) {
        List list;
        Iterator it = ocb0Var.b().iterator();
        while (true) {
            list = ocb0Var.a;
            if (!it.hasNext()) {
                break;
            }
            bwx bwxVar = (bwx) it.next();
            ku50 ku50VarI = i(bwxVar.b, bwxVar.c);
            if (!kdd.l(ku50VarI, bwxVar.b)) {
                ocb0Var = ocb0Var.d(bwxVar.a, ku50VarI);
            }
        }
        List<Object> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (Object objA : list2) {
            tt9 tt9Var = objA instanceof tt9 ? (tt9) objA : null;
            if (tt9Var != null) {
                l220 l220Var = tt9Var.b;
                q220 q220VarH = h(l220Var.a);
                List list3 = l220Var.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(h((q220) it2.next()));
                }
                objA = tt9.a(tt9Var, null, new l220(q220VarH, arrayList2, l220Var.c), 1);
            }
            arrayList.add(objA);
        }
        return arrayList.equals(list) ? ocb0Var : new ocb0(arrayList);
    }

    public static final ku50 l(ku50 ku50Var) {
        ArrayList<ew50> arrayListV = pu81.v(ku50Var);
        if (arrayListV.isEmpty()) {
            return ku50Var;
        }
        for (ew50 ew50Var : arrayListV) {
            if ((ew50Var instanceof cw50) && ((cw50) ew50Var).b != 2) {
                e90 e90Var = ku50.a;
                ArrayList arrayList = new ArrayList(b0n.o0(arrayListV, 10));
                for (ew50 cw50Var : arrayListV) {
                    if (cw50Var instanceof cw50) {
                        cw50Var = new cw50(((cw50) cw50Var).a, 2, null);
                    }
                    arrayList.add(cw50Var);
                }
                e90Var.getClass();
                return e90.c(arrayList);
            }
        }
        return ku50Var;
    }

    public static final m5f m(fz3 fz3Var) {
        String str;
        nh01 hh01Var;
        String strA;
        wz3 wz3Var = fz3Var.j;
        if (fz3Var.b.a == nz3.d && kdd.l(fz3Var.i, "local.continue_in_work") && fz3Var.f == zz3.b && kdd.l(wz3Var.n, Boolean.TRUE)) {
            ey3 ey3Var = fz3Var.d;
            rs3 rs3Var = ey3Var instanceof rs3 ? (rs3) ey3Var : null;
            if (rs3Var != null && (str = rs3Var.a) != null) {
                try {
                    hh01Var = new mh01(qy60.l(dz60.a.d(str)));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                c cVar = (c) hh01Var.a();
                if (cVar != null && cVar.a.size() == 1) {
                    Object obj = cVar.get("reason");
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        if (!dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null && (strA = dVar.a()) != null && !s4x0.k0(strA) && strA.length() <= 600) {
                            String str2 = fz3Var.a;
                            j5f j5fVar = wz3Var.x1;
                            if (j5fVar == null) {
                                j5fVar = j5f.b;
                            }
                            e6f e6fVar = wz3Var.y1;
                            if (e6fVar == null) {
                                e6fVar = e6f.b;
                            }
                            return new m5f(str2, strA, j5fVar, e6fVar);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final uh41 n(Application application, fy1 fy1Var, j9z j9zVar, h2w h2wVar, wm31 wm31Var, dwp0 dwp0Var, gdt0 gdt0Var, x3x0 x3x0Var, fh41 fh41Var, u041 u041Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new uh41(application, fy1Var, j9zVar, h2wVar, wm31Var, dwp0Var, gdt0Var, x3x0Var, fh41Var, u041Var, z1r0Var, vu21Var);
    }

    public static final ut50 o(ew50 ew50Var, boolean z) {
        if (ew50Var instanceof bw50) {
            return ut50.d;
        }
        if (ew50Var instanceof cw50) {
            return ut50.d;
        }
        if (ew50Var instanceof dw50) {
            return dve.Q(z ? s4x0.l0(((dw50) ew50Var).a) : s4x0.a0(((dw50) ew50Var).a)) ? ut50.d : ut50.a(((dw50) ew50Var).b, null, null, false, 3);
        }
        il.f();
        return null;
    }

    public static final maw p(c6w c6wVar) {
        eyv hio0Var;
        String strT;
        String str = c6wVar.a;
        String str2 = c6wVar.b;
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            hio0Var = vfy.a;
        } else {
            String str3 = c6wVar.c;
            String strT2 = str3 != null ? t4a.T(str3) : null;
            String str4 = c6wVar.d;
            hio0Var = new hio0(new dyv(strT, strT2, str4 != null ? t4a.T(str4) : null));
        }
        return new maw(str, hio0Var, 1);
    }

    public static final w8d0 q(u8d0 u8d0Var) {
        int iOrdinal = u8d0Var.ordinal();
        if (iOrdinal == 0) {
            return cq7.e;
        }
        if (iOrdinal == 1) {
            return w9o0.e;
        }
        if (iOrdinal == 2) {
            return k1z0.e;
        }
        il.f();
        return null;
    }

    public static synchronized km81 r(String str) {
        km81 km81Var;
        ok81 ok81Var = new ok81(str);
        synchronized (jn81.class) {
            try {
                gn81 gn81Var = a;
                if (gn81Var == null) {
                    gn81Var = new gn81((byte) 1);
                    a = gn81Var;
                }
                km81Var = (km81) gn81Var.o(ok81Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return km81Var;
        return km81Var;
    }

    public abstract List e();

    public abstract int f();
}
