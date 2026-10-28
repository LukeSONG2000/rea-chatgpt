package defpackage;

import android.graphics.Paint;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.File;
import java.security.cert.CertificateException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xu81 {
    public static final fin a = new fin(-935119727, new epn(6), false);
    public static final fin b = new fin(485670576, new uon(11), false);
    public static final fin c = new fin(847869913, new fon(29), false);

    public static final void a(bun bunVar, int i) {
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2005517096);
        if (mv10Var2.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(f5f0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), e5f0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(e5f0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                iq6 iq6Var = new iq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var2.x0(iq6Var);
                objX2 = iq6Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            String strE = ewp0.E(mv10Var2, R.string._1018_res_0x7f1310f8);
            boolean z = !((e5f0) a5e0VarE.getValue()).b;
            ((e5f0) a5e0VarE.getValue()).getClass();
            nqd0 nqd0VarA = d.a(kqd0.a, "NextResetPasswordSuccessScreen");
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new sq7(ws10Var, (byte) 5);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            iu81.g(nqd0VarA, strE, null, null, null, null, null, null, 0, z, (Function0) objX3, null, null, null, null, null, false, to60.S(326761165, true, new b930(ws10Var, oj5Var, a5e0VarE, (byte) 6), mv10Var2), mv10Var, 0, 12582912, 129517);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ypn(i, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final boolean z, nqd0 nqd0Var, boolean z2, kfo0 kfo0Var, n3e0 n3e0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        n3e0 n3e0Var2;
        final kfo0 kfo0Var2;
        final nqd0 nqd0Var3;
        final boolean z4;
        final n3e0 n3e0Var3;
        xro0 xro0VarY;
        kfo0 kfo0Var3;
        n3e0 n3e0Var4;
        nqd0 nqd0Var4;
        boolean z5;
        emw0 emw0Var;
        Object objS;
        boolean zH;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(408580840);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(null) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    i3 |= mv10Var.i(z3) ? 2048 : 1024;
                }
                if ((i & 24576) == 0) {
                    i3 |= 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        n3e0Var2 = n3e0Var;
                        i3 |= mv10Var.h(n3e0Var2) ? 131072 : 65536;
                    }
                    if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                        mv10Var.f0();
                        kfo0Var2 = kfo0Var;
                        nqd0Var3 = nqd0Var2;
                        z4 = z3;
                        n3e0Var3 = n3e0Var2;
                    } else {
                        mv10Var.h0();
                        int i7 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i7 == 0 || mv10Var.I()) {
                            if (i6 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            s5n s5nVar = (s5n) mv10Var.l(t5n.a);
                            kfo0 kfo0Var4 = s5nVar.o0;
                            if (kfo0Var4 == null) {
                                kfo0Var4 = new kfo0(t5n.c(s5nVar, 26), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
                                s5nVar.o0 = kfo0Var4;
                            }
                            if (i5 != 0) {
                                n3e0Var4 = null;
                                nqd0Var4 = nqd0Var2;
                                kfo0Var3 = kfo0Var4;
                                z5 = z3;
                                mv10Var.t();
                                emw0 emw0VarA = ot2.a(!z ? 6.0f : 0.0f, t4a.X(mv10Var, 2), null, mv10Var, 0, 12);
                                kfo0Var3.getClass();
                                long j = (z5 || !z) ? (z5 || z) ? (z5 && z) ? kfo0Var3.c : kfo0Var3.d : kfo0Var3.b : kfo0Var3.a;
                                if (z5) {
                                    emw0Var = emw0VarA;
                                    mv10Var.n0(1194874138);
                                    objS = oqq0.s(new r0n(j), mv10Var);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(1194696477);
                                    emw0Var = emw0VarA;
                                    objS = wpu0.a(j, t4a.X(mv10Var, 4), null, mv10Var, 0, 12);
                                    mv10Var = mv10Var;
                                    mv10Var.s(false);
                                }
                                nqd0 nqd0VarN = b.n(mwq.R(b.C(nqd0Var4.A(kqd0Var).A(kqd0Var), di1.f, 2), 2.0f), 20.0f);
                                zH = mv10Var.h(objS) | mv10Var.h(emw0Var);
                                objX = mv10Var.X();
                                if (!zH || objX == ly5.c) {
                                    objX = new bpw(objS, (Object) emw0Var, (byte) 20);
                                    mv10Var.x0(objX);
                                }
                                lim.c(0, mv10Var, nqd0VarN, (Function1) objX);
                                nqd0Var3 = nqd0Var4;
                                z4 = z5;
                                kfo0Var2 = kfo0Var3;
                                n3e0Var3 = n3e0Var4;
                            } else {
                                kfo0Var3 = kfo0Var4;
                            }
                        } else {
                            mv10Var.f0();
                            kfo0Var3 = kfo0Var;
                        }
                        nqd0Var4 = nqd0Var2;
                        z5 = z3;
                        n3e0Var4 = n3e0Var2;
                        mv10Var.t();
                        emw0 emw0VarA2 = ot2.a(!z ? 6.0f : 0.0f, t4a.X(mv10Var, 2), null, mv10Var, 0, 12);
                        kfo0Var3.getClass();
                        if (z5) {
                            if (z5) {
                                if (z5) {
                                    if (z5) {
                                    }
                                    nqd0 nqd0VarN2 = b.n(mwq.R(b.C(nqd0Var4.A(kqd0Var).A(kqd0Var), di1.f, 2), 2.0f), 20.0f);
                                    zH = mv10Var.h(objS) | mv10Var.h(emw0Var);
                                    objX = mv10Var.X();
                                    if (!zH) {
                                        objX = new bpw(objS, (Object) emw0Var, (byte) 20);
                                        mv10Var.x0(objX);
                                        lim.c(0, mv10Var, nqd0VarN2, (Function1) objX);
                                        nqd0Var3 = nqd0Var4;
                                        z4 = z5;
                                        kfo0Var2 = kfo0Var3;
                                        n3e0Var3 = n3e0Var4;
                                    }
                                }
                            }
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: lfo0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                xu81.b(z, nqd0Var3, z4, kfo0Var2, n3e0Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                n3e0Var2 = n3e0Var;
                if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z2;
            if ((i & 24576) == 0) {
            }
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            n3e0Var2 = n3e0Var;
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z2;
        if ((i & 24576) == 0) {
        }
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        n3e0Var2 = n3e0Var;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final dk40 c(List list) {
        yux0 yux0Var = (yux0) a0n.w1(list);
        String str = yux0Var != null ? yux0Var.a : null;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        return kdd.l(str, "card") ? pkm.u(R.string._1ba0_res_0x7f131d79) : pkm.u(R.string._1b1c_res_0x7f131ce0);
    }

    public static final String d(qip qipVar) {
        kotlinx.serialization.json.b bVar = qipVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("content") : null;
        kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static sqx e(sza szaVar, String str) {
        String strB = kh61.b(str);
        if (strB == null || kh61.a.f(strB) || sqx.c.f(strB)) {
            return null;
        }
        return new sqx(szaVar, str);
    }

    public static final boolean f(List list) {
        if (list.size() != 1) {
            return false;
        }
        String str = ((yux0) a0n.P0(list)).a;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        return !kdd.l(str, "card");
    }

    public static LinkedList g(List list) throws ParseException {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                try {
                    linkedList.add(zu81.j(((wv8) list.get(i)).a()));
                } catch (CertificateException e) {
                    StringBuilder sbW = gvx0.w(i, "Invalid X.509 certificate at position ", ": ");
                    sbW.append(e.getMessage());
                    throw new ParseException(sbW.toString(), 0);
                }
            }
        }
        return linkedList;
    }

    public static final void h(g900 g900Var, Collection collection, long j, Set set) {
        int i;
        Long l;
        Long l2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            List listQ = g900Var.q((ipj0) it.next());
            if (listQ == null) {
                listQ = sgy.a;
            }
            f0n.t0(arrayList, listQ);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            i = 1;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            u100 u100VarW = g900Var.w((ipj0) next);
            if (u100VarW != null && u100VarW.a) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (true) {
            long jLongValue = 0;
            if (!it3.hasNext()) {
                break;
            }
            Object next2 = it3.next();
            ipj0 ipj0Var = (ipj0) next2;
            if (!set.contains(ipj0Var)) {
                u100 u100VarW2 = g900Var.w(ipj0Var);
                if (u100VarW2 != null && (l2 = u100VarW2.f) != null) {
                    jLongValue = l2.longValue();
                }
                if (jCurrentTimeMillis - jLongValue > 604800000) {
                    arrayList3.add(next2);
                }
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            try {
                g900Var.i((ipj0) it4.next(), false);
            } catch (TimeoutCancellationException | SerializationException | Exception unused) {
            } catch (CancellationException e) {
                throw e;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList2) {
            if (g900Var.k((ipj0) obj)) {
                arrayList4.add(obj);
            }
        }
        List listY1 = a0n.y1(arrayList4, new i6b(g900Var, (byte) 2));
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : set) {
            if (listY1.contains((ipj0) obj2)) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : listY1) {
            if (!set.contains((ipj0) obj3)) {
                arrayList6.add(obj3);
            }
        }
        ArrayList<ipj0> arrayListO1 = a0n.o1(arrayList5, arrayList6);
        zya.Companion.getClass();
        long jAddExact = 0;
        for (ipj0 ipj0Var2 : arrayListO1) {
            yya yyaVar = zya.Companion;
            u100 u100VarW3 = g900Var.w(ipj0Var2);
            long jLongValue2 = (u100VarW3 == null || (l = u100VarW3.d) == null) ? 0L : l.longValue();
            yyaVar.getClass();
            long jO = y0a0.O(i, jLongValue2);
            if (set.contains(ipj0Var2) || kdd.z(Math.addExact(jAddExact, jO), j) <= 0) {
                jAddExact = Math.addExact(jAddExact, jO);
            } else {
                try {
                    g900Var.i(ipj0Var2, false);
                } catch (TimeoutCancellationException | SerializationException | Exception unused2) {
                } catch (CancellationException e2) {
                    throw e2;
                }
            }
            i = 1;
        }
    }

    public static final void i(File file, long j, Set set) {
        Set linkedHashSet;
        List listSingletonList = Collections.singletonList(file);
        q270 q270Var = g900.a;
        List<File> list = listSingletonList;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (File file2 : list) {
            String str = ipj0.b;
            arrayList.add(jxd0.c(file2));
        }
        Set<File> set2 = set;
        if (set2 instanceof Collection) {
            Set set3 = set2;
            int size = set3.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(set3.size());
                for (File file3 : set2) {
                    String str2 = ipj0.b;
                    f7t0VarI.add(jxd0.c(file3));
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                File file4 = (File) a0n.O0(set2);
                String str3 = ipj0.b;
                linkedHashSet = Collections.singleton(jxd0.c(file4));
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            for (File file5 : set2) {
                String str4 = ipj0.b;
                linkedHashSet.add(jxd0.c(file5));
            }
        }
        h(q270Var, arrayList, j, linkedHashSet);
    }

    public static int j(Paint.FontMetrics fontMetrics, int i, int i2) {
        int iG = gvx0.G(i2);
        if (iG == 0) {
            return (int) (((fontMetrics.descent + fontMetrics.ascent) - i) / 2.0f);
        }
        if (iG == 1) {
            return (int) fontMetrics.ascent;
        }
        if (iG == 2) {
            return (int) (fontMetrics.descent - i);
        }
        if (iG == 3) {
            return -i;
        }
        if (iG == 4) {
            return (int) (fontMetrics.descent - i);
        }
        il.f();
        return 0;
    }

    public static final ci5 k(qq30 qq30Var, tg5 tg5Var, yg5 yg5Var) {
        if (yg5Var.equals(wg5.a)) {
            return new ai5(xe81.j(tg5Var, qq30Var));
        }
        if (yg5Var instanceof xg5) {
            return new bi5(tg5Var, qq30Var.d());
        }
        il.f();
        return null;
    }

    public static LinkedList l(List list) {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj == null) {
                z63.i(vri0.j(i, "The X.509 certificate at position ", " must not be null"));
                return null;
            }
            if (!(obj instanceof String)) {
                z63.i(vri0.j(i, "The X.509 certificate at position ", " must be encoded as a Base64 string"));
                return null;
            }
            linkedList.add(new wv8((String) obj));
        }
        return linkedList;
    }

    public static final Float m(Float f) {
        if (f != null) {
            float fFloatValue = f.floatValue();
            if (Math.abs(fFloatValue) <= Float.MAX_VALUE && fFloatValue > 0.0f && fFloatValue <= 32767.0f) {
                return f;
            }
        }
        return null;
    }

    public static final Float n(Float f) {
        if (f != null) {
            float fFloatValue = f.floatValue();
            if (Math.abs(fFloatValue) <= Float.MAX_VALUE && fFloatValue >= 0.0f && fFloatValue <= 32767.0f) {
                return f;
            }
        }
        return null;
    }
}
