package defpackage;

import android.net.Uri;
import androidx.concurrent.futures.b;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ewg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ewg(khk khkVar, zke zkeVar, atb0 atb0Var) {
        this.a = (byte) 26;
        this.b = khkVar;
        this.c = zkeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x030f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object d3iVar;
        boolean z;
        b8a0 b8a0Var;
        byte b = 2;
        byte b2 = 8;
        byte b3 = 6;
        boolean z2 = false;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                mhx mhxVar = (mhx) this.b;
                wzg wzgVar = (wzg) this.c;
                vng vngVar = (vng) obj;
                if (vngVar.D.b(mhxVar.a) != null) {
                    return vng.d(vngVar, mhxVar, wzgVar.g0(), 2);
                }
                r3w.f(wzgVar.O, "Message not found", null, null, 14);
                return vngVar;
            case 1:
                vng vngVar2 = (vng) this.c;
                mhx mhxVar2 = (mhx) this.b;
                List listD = vngVar2.D.d((mhx) obj);
                String str = mhxVar2 != null ? mhxVar2.a : null;
                return Boolean.valueOf(fee.x0(listD, str != null ? new mnx(str) : null));
            case 2:
                udi udiVar = (udi) this.b;
                String str2 = (String) this.c;
                vng vngVar3 = (vng) obj;
                List list = vngVar3.z;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!b79.u(((udi) obj2).getKey(), str2)) {
                        arrayList.add(obj2);
                    }
                }
                return vng.b(vngVar3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, fee.D0(fee.d1(udiVar, arrayList)), 0, false, null, null, null, null, false, null, -33554433, 3);
            case 3:
                return vng.b((vng) obj, null, null, null, ((wzg) this.c).N.a(), null, ((rai) ((o8i) this.b)).b, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -41, 3);
            case 4:
                String str3 = (String) this.b;
                u1d0 u1d0Var = (u1d0) this.c;
                s5h s5hVar = (s5h) obj;
                if (!b79.u(s5hVar.j, str3)) {
                    return s5hVar;
                }
                if (u1d0Var instanceof t1d0) {
                    d3iVar = ((t1d0) u1d0Var).b;
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    d3iVar = new d3i((gr30) new dr30((n1d0) u1d0Var), (String) (objArr == true ? 1 : 0), (int) b3);
                }
                return s5h.b(s5hVar, null, null, (d3i) d3iVar, null, null, null, null, null, null, null, false, false, false, false, false, 65531);
            case 5:
                jfi jfiVar = (jfi) this.b;
                ((puy) this.c).setValue(Boolean.TRUE);
                jfiVar.z(new oeh((q7m) obj));
                return tid0.a;
            case 6:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, new yy10((Uri) this.b, (yss) this.c), null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388479);
            case 7:
                efx efxVar = (efx) this.b;
                Function1 function1 = (Function1) this.c;
                b230 b230Var = (b230) obj;
                b230Var.c(false, new zqe(-1933879624, new m230(R.string._75b_res_0x7f140778, b), true));
                boolean z3 = efxVar.b;
                asv.F(b230Var, R.string._759_res_0x7f140776, new huf(function1, b3), false, false, !z3, !efxVar.a, 0, R.string._75a_res_0x7f140777, 316);
                asv.F(b230Var, R.string._757_res_0x7f140774, new huf(function1, (byte) 7), false, false, !z3, efxVar.a, 0, R.string._758_res_0x7f140775, 316);
                b230Var.a();
                asv.F(b230Var, R.string._75c_res_0x7f140779, new huf(function1, b2), false, false, false, false, 0, 0, 1020);
                return tid0.a;
            case 8:
                lyr lyrVar = (lyr) this.b;
                Function1 function12 = (Function1) this.c;
                lyr lyrVar2 = (lyr) obj;
                eds edsVar = new eds(lyrVar != null ? z8.A(lyrVar2) : lyrVar2);
                function12.invoke(new bzx(Collections.singletonList(edsVar), 0, new v6v(false, lyrVar2.f, lyrVar2.o(), false, null, 505), edsVar, 50));
                return tid0.a;
            case 9:
                Function1 function13 = (Function1) this.b;
                eds edsVar2 = (eds) this.c;
                w8v w8vVar = (w8v) obj;
                if (w8vVar instanceof t7v) {
                    function13.invoke(new v0y(edsVar2, (t7v) w8vVar));
                } else if (w8vVar instanceof a8v) {
                    function13.invoke(new w0y(edsVar2, (a8v) w8vVar));
                }
                return tid0.a;
            case 10:
                b010 b010Var = (b010) this.b;
                puy puyVar = (puy) this.c;
                l6u l6uVar = (l6u) obj;
                b010Var.m((int) (l6uVar.e() & 4294967295L));
                puyVar.setValue(j5i0.m(l6uVar, true));
                return tid0.a;
            case 11:
                gv7 gv7Var = (gv7) this.b;
                String str4 = (String) this.c;
                Object obj3 = gv7Var.c;
                ((o11) obj).p(0, str4);
                return tid0.a;
            case 12:
                gv7 gv7Var2 = (gv7) this.b;
                zdj zdjVar = (zdj) this.c;
                o11 o11Var = (o11) obj;
                Object obj4 = gv7Var2.c;
                o11Var.p(0, zdjVar.a);
                o11Var.p(1, ((ydj) gv7Var2.c).a.l(zdjVar.b));
                return tid0.a;
            case 13:
                return vng.b((vng) obj, null, null, null, ((iwh) this.b).h.a(), null, ((s2q) this.c).a, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -41, 3);
            case 14:
                return vng.b((vng) obj, null, null, null, ((iwh) this.b).h.a(), null, (String) this.c, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -41, 3);
            case 15:
                p050 p050Var = (p050) this.b;
                vng vngVarU = q78.U((vng) this.c, (vng) obj);
                p050Var.a = vngVarU;
                return vngVarU;
            case 16:
                qgi qgiVar = (qgi) this.b;
                Function1 function14 = (Function1) this.c;
                smf0 pmf0Var = (smf0) obj;
                Collection collectionValues = qgiVar.s.i.f.values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    dts dtsVar = ((yss) it.next()).c;
                    bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                    x54 x54Var = btsVar != null ? btsVar.a : null;
                    if (x54Var != null) {
                        arrayList2.add(x54Var);
                    }
                }
                if (pmf0Var instanceof pmf0) {
                    pmf0 pmf0Var2 = (pmf0) pmf0Var;
                    pmf0Var = new pmf0(pmf0Var2.a, arrayList2, pmf0Var2.c);
                }
                function14.invoke(pmf0Var);
                return tid0.a;
            case 17:
                h1y h1yVar = (h1y) this.b;
                fbn fbnVar = (fbn) obj;
                ((puy) this.c).setValue(null);
                ((q3y) h1yVar).z(new b1y(fbnVar.a, fbnVar.b));
                return tid0.a;
            case 18:
                vrg vrgVar = (vrg) this.b;
                x1i x1iVar = (x1i) obj;
                asg asgVar = ((mzh) ((c2i) this.c).k).c;
                if (vrgVar != vrg.a) {
                    u2o u2oVar = asgVar.d;
                    xrg.f.getClass();
                    z = ((Boolean) u2o.A(u2oVar, xrg.i, true, false, null, 12)).booleanValue();
                }
                return x1i.b(x1iVar, vrgVar, z, false, 4);
            case 19:
                h6i h6iVar = (h6i) this.b;
                puy puyVar2 = (puy) this.c;
                av90 av90Var = (av90) obj;
                if (h6iVar.i) {
                    puyVar2.setValue(av90Var);
                }
                return tid0.a;
            case 20:
                i6i i6iVar = (i6i) this.b;
                puy puyVar3 = (puy) this.c;
                int iIntValue = ((Integer) obj).intValue();
                av90 av90Var2 = ((h6i) i6iVar.Z.getValue()).n;
                if (av90Var2.a != iIntValue) {
                    av90Var2 = new av90(iIntValue, 14);
                }
                puyVar3.setValue(av90Var2);
                i6iVar.z(new z5i(iIntValue));
                return tid0.a;
            case 21:
                foi0 foi0Var = (foi0) this.b;
                String str5 = (String) this.c;
                est estVar = (est) obj;
                boolean z4 = estVar instanceof dst;
                m6z m6zVar = z4 ? (m6z) ((fkf) ((wjf) foi0Var.c)).f.getValue() : null;
                m2d0 m2d0Var = (m2d0) foi0Var.b;
                j2d0 j2d0Var = (j2d0) m2d0Var.m.get(new v2d0(str5));
                if (j2d0Var != null && (b8a0Var = j2d0Var.j0) != null) {
                    if (z4) {
                        yje yjeVarB = m2d0Var.e.b();
                        int i = ((dst) estVar).a;
                        synchronized (b8a0Var) {
                            try {
                                yje yjeVar = b8a0Var.b;
                                if (yjeVar != null) {
                                    long jG = lrm.g(yjeVar.k0());
                                    b8a0Var.c.add(Long.valueOf(jG));
                                    List list2 = b8a0Var.d;
                                    Long l = b8a0Var.f;
                                    long j = 0;
                                    long jLongValue = jG - (l != null ? l.longValue() : 0L);
                                    if (jLongValue >= 0) {
                                        j = jLongValue;
                                    }
                                    list2.add(Long.valueOf(j));
                                }
                                b8a0Var.b = yjeVarB;
                                b8a0Var.a++;
                                b8a0Var.g = Math.max(b8a0Var.g, i);
                                if (m6zVar != null) {
                                    m6z m6zVar2 = b8a0Var.h;
                                    if (m6zVar2 != null && !m6zVar2.equals(m6zVar)) {
                                        b8a0Var.i++;
                                    }
                                    b8a0Var.h = m6zVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        if (!(estVar instanceof cst)) {
                            n0z.a();
                            return null;
                        }
                        long j2 = ((cst) estVar).a;
                        synchronized (b8a0Var) {
                            b8a0Var.f = Long.valueOf(j2);
                            b8a0Var.e.add(Long.valueOf(j2));
                        }
                    }
                    break;
                }
                return tid0.a;
            case 22:
                return new ej6((t2g0) this.b, (ykp) this.c, b3);
            case 23:
                giu giuVar = (giu) this.b;
                lk6 lk6Var = (lk6) this.c;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                if (((Boolean) giuVar.s.getValue()).booleanValue() || ((Boolean) giuVar.t.getValue()).booleanValue()) {
                    xnm.Z0(h7uVar, lk6Var, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                return tid0.a;
            case 24:
                khk khkVar = (khk) this.b;
                yke ykeVar = (yke) this.c;
                Throwable th2 = (Throwable) obj;
                if (th2 == null) {
                    ((zke) ykeVar).q0(khkVar.l());
                } else if (th2 instanceof CancellationException) {
                    ((ymt) ykeVar).L((CancellationException) th2);
                } else {
                    ((zke) ykeVar).C0(th2);
                }
                return tid0.a;
            case 25:
                b bVar = (b) this.b;
                zke zkeVar = (zke) this.c;
                Throwable th3 = (Throwable) obj;
                if (th3 == null) {
                    bVar.b(zkeVar.a0());
                } else if (th3 instanceof CancellationException) {
                    bVar.c();
                } else {
                    bVar.d(th3);
                }
                return tid0.a;
            case 26:
                tid0 tid0Var = tid0.a;
                khk khkVar2 = (khk) this.b;
                zke zkeVar2 = (zke) this.c;
                Throwable th4 = (Throwable) obj;
                if (th4 == null) {
                    zkeVar2.q0(tid0Var);
                } else if (th4 instanceof CancellationException) {
                    zkeVar2.L((CancellationException) th4);
                } else {
                    zkeVar2.C0(th4);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kk20 kk20Var = (kk20) this.b;
                x0a0 x0a0Var = (x0a0) this.c;
                jk20 jk20Var = (jk20) obj;
                if (((Number) x0a0Var.getValue()).floatValue() > 0.0f) {
                    jk20.m(jk20Var, kk20Var, 0, 0, new gc3(x0a0Var, (byte) 13), 4);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ol3 ol3Var = (ol3) this.b;
                wjj wjjVar = (wjj) this.c;
                i880 i880Var = (i880) obj;
                if (i880Var instanceof g880) {
                    u1d0 u1d0Var2 = ((g880) i880Var).a;
                    if (u1d0Var2 instanceof t1d0) {
                        ol3.e(ol3Var, R.string._8df_res_0x7f14090b);
                    } else {
                        if (!(u1d0Var2 instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        ol3.e(ol3Var, R.string._8dd_res_0x7f140909);
                    }
                } else if (i880Var instanceof h880) {
                    u1d0 u1d0Var3 = ((h880) i880Var).a;
                    if (u1d0Var3 instanceof t1d0) {
                        ol3.e(ol3Var, R.string._8da_res_0x7f140906);
                    } else {
                        if (!(u1d0Var3 instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        ol3.e(ol3Var, R.string._8d9_res_0x7f140905);
                    }
                } else {
                    if (!(i880Var instanceof f880)) {
                        n0z.a();
                        return null;
                    }
                    i8w i8wVar = i8w.c;
                    dkj dkjVar = (dkj) wjjVar;
                    am5.p(dkjVar, dkjVar.X, new xjj(dkjVar, null), 3);
                }
                return tid0.a;
            default:
                vjj vjjVar = (vjj) this.b;
                Function1 function15 = (Function1) this.c;
                mt70 mt70Var = (mt70) obj;
                if (vjjVar.v) {
                    mt70.b(mt70Var, "apps-with-access-loading", false, dl90.i, 14);
                } else if (vjjVar.w) {
                    mt70.b(mt70Var, "apps-with-access-error", false, new zqe(1951477978, new ax(function15, b2), true), 14);
                } else if (vjjVar.u.isEmpty()) {
                    mt70.b(mt70Var, "apps-with-access-empty", false, dl90.m, 14);
                } else {
                    mt70.d(mt70Var, vjjVar.u, new qpi((byte) 25), null, null, new zqe(-156942981, new yj(vjjVar, function15, z2, (byte) 21), true), 28);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ ewg(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ ewg(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
