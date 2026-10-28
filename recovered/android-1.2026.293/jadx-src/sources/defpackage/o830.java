package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o830 {
    public static final k2o0 a = new k2o0(new vb(26));
    public static final fin b = new fin(-89629876, new wqn(8), false);
    public static final fin c = new fin(-1556520895, new uqn(10), false);
    public static final fin d = new fin(1235348095, new rqn(11), false);
    public static final fin e = new fin(-303957498, new prn(3), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        String strD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(8103294);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            String strE = ewp0.E(mv10Var, R.string.baa);
            if (str == null) {
                strD = sh7.r(mv10Var, 887377599, R.string.ba8, mv10Var, false);
            } else {
                mv10Var.n0(887486936);
                strD = ewp0.D(R.string.ba9, new Object[]{t4a.u(str)}, mv10Var);
                mv10Var.s(false);
            }
            String str2 = strD;
            kqd0 kqd0Var = kqd0.a;
            c(((i3 << 6) & 7168) | 24960, 0, mv10Var, d.a(kqd0Var, "FamilySafetyNoticeContentSheetScreen").A(kqd0Var), strE, str2, function0, false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ea8(str, function0, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(911480056);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            List listSingletonList = Collections.singletonList(new hg60("family-safety-notice-modal-close", ewp0.E(mv10Var2, R.string.bdf), 1, !z, z, function0));
            nqd0Var2 = kqd0.a;
            mv10Var = mv10Var2;
            yw81.c(str, null, str2, listSingletonList, d.a(nqd0Var2, "FamilySafetyNoticeSheetBody").A(nqd0Var2), mv10Var, (i3 & 14) | 48 | ((i3 << 3) & 896) | (57344 & i3));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfm(str, str2, z, function0, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final String str2, final Function0 function0, final boolean z) {
        int i3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1701697431);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "FamilySafetyNoticeSheetContent").A(nqd0Var2);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                d.a(kqd0Var, "FamilySafetyNoticeSheetContent");
                yw81.d(na81.a, mv10Var);
                b(i3 & 8190, mv10Var, d.a(kqd0Var, "FamilySafetyNoticeSheetContent"), str, str2, function0, z);
                mv10Var.s(true);
            }
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rrz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o830.c(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, str2, function0, z);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        final nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(epz epzVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(214922787);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(epzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(trz.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), srz.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(srz.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            String strE = ewp0.E(mv10Var2, R.string.be0);
            String str = epzVar.b;
            boolean z = ((srz) a5e0VarE.getValue()).a;
            boolean zJ = mv10Var2.j(n19VarF) | ((i3 & 14) == 4);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new cn2((Object) n19VarF, (Object) epzVar, (byte) 24);
                mv10Var2.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            c((i3 << 9) & 57344, 0, mv10Var2, d.a(kqd0Var, "FamilySafetyNoticeSheetScreen").A(kqd0Var), strE, str, (Function0) objX2, z);
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) epzVar, (Object) nqd0Var, i, (byte) 5);
        }
    }

    public static re20 e(re20 re20Var, zk2 zk2Var) {
        return re20Var.d(new uq8(zk2Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean f(String str, b bVar, b bVar2) {
        if (!kdd.l(bVar, bVar2)) {
            if (!(bVar instanceof c) || !(bVar2 instanceof c)) {
                if (!(bVar instanceof a) || !(bVar2 instanceof a)) {
                    if ((bVar instanceof kotlinx.serialization.json.d) && (bVar2 instanceof kotlinx.serialization.json.d)) {
                        kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
                        if (!dVar.b()) {
                            kotlinx.serialization.json.d dVar2 = (kotlinx.serialization.json.d) bVar2;
                            if (!dVar2.b()) {
                                Float fZ = y4x0.z(dVar.a());
                                Float fZ2 = y4x0.z(dVar2.a());
                                if (fZ == null || fZ2 == null || Math.abs(fZ.floatValue()) > Float.MAX_VALUE || Math.abs(fZ2.floatValue()) > Float.MAX_VALUE || !kdd.k(fZ, fZ2)) {
                                }
                            }
                        }
                    }
                    return false;
                }
                if (!kdd.l(str, "accessories")) {
                    if (((a) bVar).a.size() == ((a) bVar2).a.size()) {
                        ArrayList<i6j0> arrayListS1 = a0n.S1((Iterable) bVar, (Iterable) bVar2);
                        if (!arrayListS1.isEmpty()) {
                            for (i6j0 i6j0Var : arrayListS1) {
                                if (!f(null, (b) i6j0Var.a, (b) i6j0Var.b)) {
                                }
                            }
                        }
                    }
                    return false;
                }
                Iterable iterable = (Iterable) bVar;
                ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((b) it.next()).toString());
                }
                List listX1 = a0n.x1(arrayList);
                Iterable iterable2 = (Iterable) bVar2;
                ArrayList arrayList2 = new ArrayList(b0n.o0(iterable2, 10));
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((b) it2.next()).toString());
                }
                return listX1.equals(a0n.x1(arrayList2));
            }
            Map map = (Map) bVar;
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    b bVar3 = (b) entry.getValue();
                    b bVar4 = (b) ((c) bVar2).get(str2);
                    if (!(bVar4 != null ? f(str2, bVar3, bVar4) : (str == null && kdd.l(str2, "flowerCenter") && kdd.l(bVar3, qy60.a(Boolean.FALSE))) || (str == null && kdd.l(str2, "accessoryColors") && kdd.l(bVar3, new c(tgy.a))))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static final boolean g(String str, String str2) {
        nh01 hh01Var;
        boolean z = false;
        if (str2 == null) {
            return false;
        }
        try {
            zy60 zy60Var = dz60.a;
            b bVarD = zy60Var.d(str);
            b bVarD2 = zy60Var.d(str2);
            if ((bVarD instanceof c) && (bVarD2 instanceof c) && f(null, bVarD, bVarD2)) {
                z = true;
            }
            hh01Var = new mh01(Boolean.valueOf(z));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return kdd.l(hh01Var.a(), Boolean.TRUE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r4.add(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zgq0 h(tz60 tz60Var) {
        ArrayList arrayList;
        lhq0 lhq0Var;
        String strG;
        try {
            String strG2 = tz60Var.o("status").g();
            l5 l5Var = new l5(niq0.e);
            while (l5Var.hasNext()) {
                niq0 niq0Var = (niq0) l5Var.next();
                if (niq0Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("interfaces");
                    if (oy60VarO != null) {
                        ArrayList arrayList2 = oy60VarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((oy60) it.next()).g();
                            l5 l5Var2 = new l5(phq0.i);
                            while (l5Var2.hasNext()) {
                                phq0 phq0Var = (phq0) l5Var2.next();
                                if (phq0Var.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    oy60 oy60VarO2 = tz60Var.o("effective_type");
                    if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                        l5 l5Var3 = new l5(lhq0.c);
                        while (l5Var3.hasNext()) {
                            lhq0Var = (lhq0) l5Var3.next();
                            if (lhq0Var.a.equals(strG)) {
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    lhq0Var = null;
                    oy60 oy60VarO3 = tz60Var.o("cellular");
                    return new zgq0(niq0Var, arrayList, lhq0Var, oy60VarO3 != null ? zrx.h(oy60VarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Connectivity", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Connectivity", e4);
            return null;
        }
    }

    public static long i() {
        return crz0.a;
    }

    public static final boolean j(jh80 jh80Var) {
        jzz jzzVarA;
        String str = jh80Var.c;
        if (s4x0.k0(str) || jh80Var.h != null) {
            return false;
        }
        jzz jzzVar = jh80Var.g;
        String str2 = jh80Var.d;
        jzz jzzVarA2 = null;
        if (str2 != null) {
            jzz.Companion.getClass();
            jzzVarA = gzz.a(str2);
        } else {
            jzzVarA = null;
        }
        String strL = we71.l(str);
        if (strL != null) {
            jzz.Companion.getClass();
            jzzVarA2 = gzz.a(strL);
        }
        List<jzz> listI0 = ic6.I0(new jzz[]{jzzVar, jzzVarA, jzzVarA2});
        if (listI0.isEmpty()) {
            return true;
        }
        for (jzz jzzVar2 : listI0) {
            if (jzzVar2 == jzz.b || jzzVar2 == jzz.d || jzzVar2 == jzz.c) {
                return false;
            }
        }
        return true;
    }

    public static long k(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    public static final int l(fjm fjmVar) {
        ejm ejmVar = fjmVar.j;
        if (ejmVar instanceof zim) {
            Set set = ((zim) ejmVar).a;
            if (set.contains(k3m.a)) {
                return 1;
            }
            return set.contains(l3m.a) ? 2 : 3;
        }
        if (kdd.l(ejmVar, cjm.a)) {
            return 4;
        }
        if (!kdd.l(ejmVar, ajm.a) && !kdd.l(ejmVar, bjm.a) && !kdd.l(ejmVar, djm.a)) {
            il.f();
        }
        return 0;
    }
}
