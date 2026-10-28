package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ku81 {
    public static final fin a = new fin(-390414632, new q3d(5), false);
    public static final fin b = new fin(1220180222, new nw(22), false);
    public static final fin c = new fin(1541304345, new ow((byte) 27), false);
    public static final fin d = new fin(1970983352, new wjn(5), false);
    public static final fin e = new fin(-2123166880, new qw((byte) 24), false);
    public static final fin f = new fin(-121280610, new tcb(29), false);
    public static final fin g = new fin(639029319, new mv0(23), false);
    public static final fin h = new fin(1049639685, new mr2((byte) 25), false);

    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(375602671);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(1189499076);
            } else {
                mv10Var.n0(1189552830);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
            }
            mv10Var.s(false);
            lu81.a(d.a(kqd0Var, "InitializationScreen").A(nqd0Var), mv10Var, i3 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ft50(nqd0Var, i, i2);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(73596824);
        int i2 = i | 6;
        byte b2 = 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            twp twpVar = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(m1f0.class), o2p0.a(o1f0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), m1f0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(o1f0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            o1f0 o1f0Var = (o1f0) n19VarF;
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            boolean zJ = mv10Var.j(o1f0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new xz50(o1f0Var, (byte) 13);
                mv10Var.x0(objX);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX, false);
            boolean zJ2 = mv10Var.j(o1f0Var) | mv10Var.j(oj5Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new cb80((byte) 7, twpVar, o1f0Var, oj5Var);
                mv10Var.x0(objX2);
            }
            yyx.n(o1f0Var, oj5Var, (Function2) objX2, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            a(6, 0, mv10Var, d.a(kqd0Var, "NextOnboardingStartupScreen").A(kqd0Var));
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var, i, b2);
        }
    }

    public static final int c(npx0 npx0Var, j7o0 j7o0Var) {
        String str = j7o0Var.a;
        Integer num = npx0Var.d;
        String str2 = npx0Var.c;
        if ((str2 == null ? false : str2.equals(str)) && num != null) {
            return num.intValue();
        }
        kbn0 kbn0VarM = r381.m(str);
        return (kbn0VarM == null || !jo81.h(kbn0VarM)) ? r381.m(str) == kbn0.d ? R.string._1cbf_res_0x7f131eac : R.string._1cc0_res_0x7f131ead : R.string._1cc1_res_0x7f131eae;
    }

    public static HashMap d(Map map) {
        HashMap map2 = new HashMap(map);
        for (String str : new HashSet(map2.keySet())) {
            Object obj = map2.get(str);
            if (obj instanceof Map) {
                map2.put(str, d((Map) obj));
            } else if (obj == null) {
                map2.remove(str);
            }
        }
        return map2;
    }

    public static final wa61 e(mcp mcpVar) {
        wa61 wa61Var;
        List list = mcpVar.e;
        if (!mcpVar.k) {
            return new wa61(mcpVar.l(), ghy.a, !s4x0.k0(mcpVar.l()));
        }
        String strK = mcpVar.k();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ajp) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            i6j0 i6j0Var = null;
            if (!it.hasNext()) {
                break;
            }
            ajp ajpVar = (ajp) it.next();
            mcp mcpVarA = ycw.a(ajpVar);
            if (mcpVarA != null && (wa61Var = (wa61) mcpVarA.v.getValue()) != null) {
                i6j0Var = new i6j0(ajpVar, wa61Var);
            }
            if (i6j0Var != null) {
                arrayList2.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapP0.entrySet()) {
            ajp ajpVar2 = (ajp) entry.getKey();
            if (!ajpVar2.l.isEmpty()) {
                List<ntp> list2 = ajpVar2.l;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (ntp ntpVar : list2) {
                        qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
                        if ((qipVar != null ? qipVar.l() : null) == oip.p) {
                        }
                    }
                }
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        bu90 bu90VarB = q7i.b(list);
        ArrayList arrayList3 = new ArrayList();
        ListIterator listIterator = bu90VarB.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            ntp ntpVar2 = (ntp) ((hq50) au90Var.next()).b;
            qip qipVar2 = ntpVar2 instanceof qip ? (qip) ntpVar2 : null;
            String strE = qipVar2 != null ? q7i.e(qipVar2) : null;
            if (strE != null) {
                arrayList3.add(strE);
            }
        }
        Set setO1 = a0n.O1(arrayList3);
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            f0n.t0(setO1, ((wa61) it2.next()).c);
        }
        jfj0 jfj0Var = new jfj0();
        xa61 xa61Var = new xa61();
        ArrayList arrayList4 = jfj0Var.a;
        arrayList4.add(xa61Var);
        arrayList4.add(new ta61(mcpVar.h));
        jfj0Var.i = 2;
        new tfj0(jfj0Var).a(strK).a(new ya61(setO1, linkedHashSet, linkedHashMap2));
        String strF = lzs0.F(lzs0.w(new s301(new a5x0(strK), new v4n0(linkedHashMap2, linkedHashSet, (byte) 5))), "\n", null, 62);
        List<Object> list3 = list;
        ArrayList arrayList5 = new ArrayList(b0n.o0(list3, 10));
        for (Object objJ : list3) {
            if (objJ instanceof qip) {
                qip qipVar3 = (qip) objJ;
                if (qipVar3.l() == oip.p) {
                    objJ = qip.j(qipVar3, null, null, "", false, 111);
                }
            }
            arrayList5.add(objJ);
        }
        mcp mcpVarC = mcp.c(mcpVar, strF, arrayList5, true, null, null, 1010);
        List<ntp> list4 = mcpVarC.e;
        ArrayList arrayList6 = new ArrayList(b0n.o0(list4, 10));
        for (ntp jspVar : list4) {
            wa61 wa61Var2 = (wa61) mapP0.get(jspVar);
            if (wa61Var2 != null) {
                jspVar = new jsp(jspVar.e(), jspVar.d(), wa61Var2.a);
            }
            arrayList6.add(jspVar);
        }
        return new wa61(s4x0.Z0((String) mcp.c(mcpVarC, null, arrayList6, false, null, null, 1019).s.getValue()).toString(), setO1, i(mcpVarC.m(), linkedHashMap));
    }

    public static final byte[] f(qe2 qe2Var, int i) throws IOException {
        Bitmap.CompressFormat compressFormat;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            int iG = gvx0.G(i);
            if (iG == 0) {
                compressFormat = Bitmap.CompressFormat.PNG;
            } else {
                if (iG != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                compressFormat = Bitmap.CompressFormat.JPEG;
            }
            byte[] byteArray = re2.a(qe2Var).compress(compressFormat, 90, byteArrayOutputStream) ? byteArrayOutputStream.toByteArray() : null;
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }

    public static List g(String str, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String strT = (String) entry.getKey();
            Object value = entry.getValue();
            if (str != null) {
                strT = sh7.t(str, "[", strT, "]");
            }
            f0n.t0(arrayList, h(strT, value));
        }
        return arrayList;
    }

    public static List h(String str, Object obj) {
        if (obj instanceof Map) {
            return g(str, (Map) obj);
        }
        if (!(obj instanceof List)) {
            return obj == null ? Collections.singletonList(new obo0(str, "")) : Collections.singletonList(new obo0(str, obj.toString()));
        }
        List list = (List) obj;
        if (list.isEmpty()) {
            return Collections.singletonList(new obo0(str, ""));
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (Object obj2 : list2) {
                if (!(obj2 instanceof String) && !(obj2 instanceof Number) && !(obj2 instanceof Boolean) && !(obj2 instanceof Character)) {
                    ArrayList arrayList = new ArrayList();
                    int i = 0;
                    for (Object obj3 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        f0n.t0(arrayList, h(str + "[" + i + "]", obj3));
                        i = i2;
                    }
                    return arrayList;
                }
            }
        }
        String strS = evx0.s(str, "[]");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, h(strS, it.next()));
        }
        return arrayList2;
    }

    public static final boolean i(kef0 kef0Var, LinkedHashMap linkedHashMap) {
        if (kef0Var instanceof by51) {
            return false;
        }
        if (kef0Var instanceof aup) {
            ntp ntpVar = ((aup) kef0Var).h;
            wa61 wa61Var = (wa61) linkedHashMap.get(ntpVar);
            if (wa61Var != null) {
                return wa61Var.b;
            }
            if (ntpVar.h()) {
                ajp ajpVar = ntpVar instanceof ajp ? (ajp) ntpVar : null;
                if ((ajpVar != null ? ajpVar.j : 0) != 3) {
                    qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
                    if ((qipVar != null ? qipVar.l() : null) != oip.p) {
                        return true;
                    }
                }
            }
        } else if (kef0Var instanceof apy0) {
            if (!s4x0.k0(((apy0) kef0Var).g)) {
                return true;
            }
        } else {
            if ((kef0Var instanceof qtv0) || (kef0Var instanceof h730)) {
                return false;
            }
            kef0 kef0Var2 = kef0Var.b;
            if (kef0Var2 != null) {
                Iterator it = lzs0.B(kef0Var2, new d6w0((byte) 14)).iterator();
                while (it.hasNext()) {
                    if (i((kef0) it.next(), linkedHashMap)) {
                        return true;
                    }
                }
            } else if (!(kef0Var instanceof l2x) && !(kef0Var instanceof w9j0)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j(npx0 npx0Var, String str) {
        Object next;
        String str2 = npx0Var.c;
        if (!(str2 == null ? false : str2.equals(str))) {
            if (!npx0Var.f) {
                Iterator it = npx0Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((j7o0) next).a, str)) {
                        break;
                    }
                }
                j7o0 j7o0Var = (j7o0) next;
                if (j7o0Var == null || !eu81.g(j7o0Var, npx0Var.e)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean k(npx0 npx0Var, String str) {
        String str2 = npx0Var.c;
        return (str2 == null ? false : str2.equals(str)) && npx0Var.d == null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final nej l(String str) {
        String strG;
        b bVar;
        nh01 hh01Var;
        p8l p8lVar;
        x3m x3mVarP;
        nh01 hh01Var2;
        nej kdjVar;
        nh01 hh01Var3;
        nh01 hh01Var4;
        nh01 hh01Var5;
        nh01 hh01Var6;
        qkm qkmVarU;
        nh01 hh01Var7;
        rkm rkmVarQ;
        nh01 hh01Var8;
        nh01 hh01Var9;
        hel helVar;
        rkm rkmVarQ2;
        nh01 hh01Var10;
        nh01 hh01Var11;
        nh01 hh01Var12;
        nh01 hh01Var13;
        nh01 hh01Var14;
        nh01 hh01Var15;
        nh01 hh01Var16;
        nh01 hh01Var17;
        String strI;
        nh01 hh01Var18;
        nh01 hh01Var19;
        nh01 hh01Var20;
        nh01 hh01Var21;
        nh01 hh01Var22;
        nh01 hh01Var23;
        nh01 hh01Var24;
        tal talVar;
        nh01 hh01Var25;
        nh01 hh01Var26;
        nh01 hh01Var27;
        nh01 hh01Var28;
        nh01 hh01Var29;
        nh01 hh01Var30;
        qkm qkmVarU2;
        nh01 hh01Var31;
        Double d2;
        Double d3;
        nh01 hh01Var32;
        c cVarL = qy60.l(dz60.a.d(str));
        b bVar2 = (b) cVarL.get("method");
        nflVar = null;
        nfl nflVar = null;
        mfl mflVar = null;
        if (bVar2 == null || (strG = qy60.g(qy60.m(bVar2))) == null || (bVar = (b) cVarL.get("params")) == null) {
            return null;
        }
        switch (strG.hashCode()) {
            case -2065571460:
                if (!strG.equals("thread/started")) {
                    return null;
                }
                try {
                    zy60 zy60Var = nfj.a;
                    zy60Var.getClass();
                    hh01Var = new mh01(zy60Var.a(kal.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01(e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01(e5) : new ih01(e5);
                }
                kal kalVar = (kal) hh01Var.a();
                if (kalVar == null || (p8lVar = kalVar.a) == null || (x3mVarP = jfj.p(p8lVar)) == null) {
                    return null;
                }
                return new fej(x3m.a(x3mVarP, null, null, null, null, null, null, null, null, true, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741311));
            case -2001584016:
                if (!strG.equals("item/fileChange/outputDelta")) {
                    return null;
                }
                try {
                    zy60 zy60Var2 = nfj.a;
                    zy60Var2.getClass();
                    hh01Var2 = new mh01(zy60Var2.a(q4l.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e6) {
                    hh01Var2 = new ih01(e6);
                } catch (CancellationException e7) {
                    throw e7;
                } catch (SerializationException e8) {
                    hh01Var2 = new kh01(e8);
                } catch (Exception e9) {
                    hh01Var2 = xcq0.j(e9) ? new hh01(e9) : new ih01(e9);
                }
                q4l q4lVar = (q4l) hh01Var2.a();
                if (q4lVar == null) {
                    return null;
                }
                kdjVar = new kdj(q4lVar.a, q4lVar.b, q4lVar.c, q4lVar.d, new xlm(10, null, null, null, null, 30));
                break;
                break;
            case -1983988676:
                if (!strG.equals("thread/status/changed")) {
                    return null;
                }
                try {
                    zy60 zy60Var3 = nfj.a;
                    zy60Var3.getClass();
                    hh01Var3 = new mh01(zy60Var3.a(qal.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e10) {
                    hh01Var3 = new ih01(e10);
                } catch (CancellationException e11) {
                    throw e11;
                } catch (SerializationException e12) {
                    hh01Var3 = new kh01(e12);
                } catch (Exception e13) {
                    hh01Var3 = xcq0.j(e13) ? new hh01(e13) : new ih01(e13);
                }
                qal qalVar = (qal) hh01Var3.a();
                if (qalVar != null) {
                    return new gej(qalVar.a, mfj.A(qalVar.b));
                }
                return null;
            case -1871086648:
                if (!strG.equals("thread/environment/connected")) {
                    return null;
                }
                try {
                    zy60 zy60Var4 = nfj.a;
                    zy60Var4.getClass();
                    hh01Var4 = new mh01(zy60Var4.a(z8l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e14) {
                    hh01Var4 = new ih01(e14);
                } catch (CancellationException e15) {
                    throw e15;
                } catch (SerializationException e16) {
                    hh01Var4 = new kh01(e16);
                } catch (Exception e17) {
                    hh01Var4 = xcq0.j(e17) ? new hh01(e17) : new ih01(e17);
                }
                z8l z8lVar = (z8l) hh01Var4.a();
                if (z8lVar != null) {
                    return new xdj(z8lVar.a, z8lVar.b);
                }
                return null;
            case -1582370850:
                if (!strG.equals("item/reasoning/textDelta")) {
                    return null;
                }
                try {
                    zy60 zy60Var5 = nfj.a;
                    zy60Var5.getClass();
                    hh01Var5 = new mh01(zy60Var5.a(c8l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e18) {
                    hh01Var5 = new ih01(e18);
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    hh01Var5 = new kh01(e20);
                } catch (Exception e21) {
                    hh01Var5 = xcq0.j(e21) ? new hh01(e21) : new ih01(e21);
                }
                c8l c8lVar = (c8l) hh01Var5.a();
                if (c8lVar != null) {
                    return new sdj(c8lVar.a, c8lVar.b, c8lVar.c, c8lVar.e);
                }
                return null;
            case -1469894417:
                if (!strG.equals("turn/started")) {
                    return null;
                }
                try {
                    zy60 zy60Var6 = nfj.a;
                    zy60Var6.getClass();
                    hh01Var6 = new mh01(zy60Var6.a(lel.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e22) {
                    hh01Var6 = new ih01(e22);
                } catch (CancellationException e23) {
                    throw e23;
                } catch (SerializationException e24) {
                    hh01Var6 = new kh01(e24);
                } catch (Exception e25) {
                    hh01Var6 = xcq0.j(e25) ? new hh01(e25) : new ih01(e25);
                }
                lel lelVar = (lel) hh01Var6.a();
                if (lelVar == null || (qkmVarU = jfj.u(lelVar.b)) == null) {
                    return null;
                }
                return new mej(qkmVarU, lelVar.a);
            case -1414940081:
                if (!strG.equals("item/completed")) {
                    return null;
                }
                try {
                    zy60 zy60Var7 = nfj.a;
                    zy60Var7.getClass();
                    hh01Var7 = new mh01(zy60Var7.a(t4l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e26) {
                    hh01Var7 = new ih01(e26);
                } catch (CancellationException e27) {
                    throw e27;
                } catch (SerializationException e28) {
                    hh01Var7 = new kh01(e28);
                } catch (Exception e29) {
                    hh01Var7 = xcq0.j(e29) ? new hh01(e29) : new ih01(e29);
                }
                t4l t4lVar = (t4l) hh01Var7.a();
                if (t4lVar == null || (rkmVarQ = jfj.q(t4lVar.c)) == null) {
                    return null;
                }
                return new ldj(t4lVar.a, t4lVar.b, rkmVarQ);
            case -1382959680:
                if (!strG.equals("thread/project/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var8 = nfj.a;
                    zy60Var8.getClass();
                    hh01Var8 = new mh01(zy60Var8.a(y9l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e30) {
                    hh01Var8 = new ih01(e30);
                } catch (CancellationException e31) {
                    throw e31;
                } catch (SerializationException e32) {
                    hh01Var8 = new kh01(e32);
                } catch (Exception e33) {
                    hh01Var8 = xcq0.j(e33) ? new hh01(e33) : new ih01(e33);
                }
                y9l y9lVar = (y9l) hh01Var8.a();
                if (y9lVar != null) {
                    return new cej(y9lVar.a, y9lVar.b);
                }
                return null;
            case -1025690235:
                if (!strG.equals("item/started")) {
                    return null;
                }
                try {
                    zy60 zy60Var9 = nfj.a;
                    zy60Var9.getClass();
                    hh01Var9 = new mh01(zy60Var9.a(t4l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e34) {
                    hh01Var9 = new ih01(e34);
                } catch (CancellationException e35) {
                    throw e35;
                } catch (SerializationException e36) {
                    hh01Var9 = new kh01(e36);
                } catch (Exception e37) {
                    hh01Var9 = xcq0.j(e37) ? new hh01(e37) : new ih01(e37);
                }
                t4l t4lVar2 = (t4l) hh01Var9.a();
                if (t4lVar2 == null || (rkmVarQ2 = jfj.q((helVar = t4lVar2.c))) == null) {
                    return null;
                }
                String str2 = t4lVar2.a;
                String str3 = t4lVar2.b;
                del delVar = helVar instanceof del ? (del) helVar : null;
                return new mdj(str2, str3, rkmVarQ2, delVar != null ? delVar.b : null);
            case -1007417906:
                if (!strG.equals("item/plan/delta")) {
                    return null;
                }
                try {
                    zy60 zy60Var10 = nfj.a;
                    zy60Var10.getClass();
                    hh01Var10 = new mh01(zy60Var10.a(q4l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e38) {
                    hh01Var10 = new ih01(e38);
                } catch (CancellationException e39) {
                    throw e39;
                } catch (SerializationException e40) {
                    hh01Var10 = new kh01(e40);
                } catch (Exception e41) {
                    hh01Var10 = xcq0.j(e41) ? new hh01(e41) : new ih01(e41);
                }
                q4l q4lVar2 = (q4l) hh01Var10.a();
                if (q4lVar2 != null) {
                    return new odj(q4lVar2.a, q4lVar2.b, q4lVar2.c, q4lVar2.d);
                }
                return null;
            case -802054748:
                if (!strG.equals("thread/goal/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var11 = nfj.a;
                    zy60Var11.getClass();
                    hh01Var11 = new mh01(zy60Var11.a(l9l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e42) {
                    hh01Var11 = new ih01(e42);
                } catch (CancellationException e43) {
                    throw e43;
                } catch (SerializationException e44) {
                    hh01Var11 = new kh01(e44);
                } catch (Exception e45) {
                    hh01Var11 = xcq0.j(e45) ? new hh01(e45) : new ih01(e45);
                }
                l9l l9lVar = (l9l) hh01Var11.a();
                if (l9lVar != null) {
                    return new aej(l9lVar.a, jfj.C(l9lVar.c));
                }
                return null;
            case -714157967:
                if (!strG.equals("thread/queue/changed")) {
                    return null;
                }
                try {
                    zy60 zy60Var12 = nfj.a;
                    zy60Var12.getClass();
                    hh01Var12 = new mh01(zy60Var12.a(b7m.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e46) {
                    hh01Var12 = new ih01(e46);
                } catch (CancellationException e47) {
                    throw e47;
                } catch (SerializationException e48) {
                    hh01Var12 = new kh01(e48);
                } catch (Exception e49) {
                    hh01Var12 = xcq0.j(e49) ? new hh01(e49) : new ih01(e49);
                }
                b7m b7mVar = (b7m) hh01Var12.a();
                if (b7mVar != null) {
                    return new dej(b7mVar.a);
                }
                return null;
            case -487595594:
                if (!strG.equals("model/safetyBuffering/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var13 = nfj.a;
                    zy60Var13.getClass();
                    hh01Var13 = new mh01(zy60Var13.a(f8l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e50) {
                    hh01Var13 = new ih01(e50);
                } catch (CancellationException e51) {
                    throw e51;
                } catch (SerializationException e52) {
                    hh01Var13 = new kh01(e52);
                } catch (Exception e53) {
                    hh01Var13 = xcq0.j(e53) ? new hh01(e53) : new ih01(e53);
                }
                f8l f8lVar = (f8l) hh01Var13.a();
                if (f8lVar != null) {
                    return new tdj(f8lVar.a, new lml(f8lVar.b, f8lVar.c));
                }
                return null;
            case -472484076:
                if (!strG.equals("item/reasoning/summaryPartAdded")) {
                    return null;
                }
                try {
                    zy60 zy60Var14 = nfj.a;
                    zy60Var14.getClass();
                    hh01Var14 = new mh01(zy60Var14.a(w7l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e54) {
                    hh01Var14 = new ih01(e54);
                } catch (CancellationException e55) {
                    throw e55;
                } catch (SerializationException e56) {
                    hh01Var14 = new kh01(e56);
                } catch (Exception e57) {
                    hh01Var14 = xcq0.j(e57) ? new hh01(e57) : new ih01(e57);
                }
                w7l w7lVar = (w7l) hh01Var14.a();
                if (w7lVar != null) {
                    return new qdj(w7lVar.a, w7lVar.b, w7lVar.c, w7lVar.d);
                }
                return null;
            case -462161636:
                if (!strG.equals("thread/environment/disconnected")) {
                    return null;
                }
                try {
                    zy60 zy60Var15 = nfj.a;
                    zy60Var15.getClass();
                    hh01Var15 = new mh01(zy60Var15.a(z8l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e58) {
                    hh01Var15 = new ih01(e58);
                } catch (CancellationException e59) {
                    throw e59;
                } catch (SerializationException e60) {
                    hh01Var15 = new kh01(e60);
                } catch (Exception e61) {
                    hh01Var15 = xcq0.j(e61) ? new hh01(e61) : new ih01(e61);
                }
                z8l z8lVar2 = (z8l) hh01Var15.a();
                if (z8lVar2 != null) {
                    return new ydj(z8lVar2.a, z8lVar2.b);
                }
                return null;
            case -64809312:
                if (!strG.equals("thread/unarchived")) {
                    return null;
                }
                try {
                    zy60 zy60Var16 = nfj.a;
                    zy60Var16.getClass();
                    hh01Var16 = new mh01(zy60Var16.a(b7m.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e62) {
                    hh01Var16 = new ih01(e62);
                } catch (CancellationException e63) {
                    throw e63;
                } catch (SerializationException e64) {
                    hh01Var16 = new kh01(e64);
                } catch (Exception e65) {
                    hh01Var16 = xcq0.j(e65) ? new hh01(e65) : new ih01(e65);
                }
                b7m b7mVar2 = (b7m) hh01Var16.a();
                if (b7mVar2 != null) {
                    return new iej(b7mVar2.a);
                }
                return null;
            case -56809253:
                if (!strG.equals("serverRequest/resolved")) {
                    return null;
                }
                try {
                    zy60 zy60Var17 = nfj.a;
                    zy60Var17.getClass();
                    hh01Var17 = new mh01(zy60Var17.a(i8l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e66) {
                    hh01Var17 = new ih01(e66);
                } catch (CancellationException e67) {
                    throw e67;
                } catch (SerializationException e68) {
                    hh01Var17 = new kh01(e68);
                } catch (Exception e69) {
                    hh01Var17 = xcq0.j(e69) ? new hh01(e69) : new ih01(e69);
                }
                i8l i8lVar = (i8l) hh01Var17.a();
                if (i8lVar == null || (strI = mfj.i(i8lVar.b)) == null) {
                    return null;
                }
                return new udj(i8lVar.a, strI);
            case -3507965:
                if (!strG.equals("turn/diff/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var18 = nfj.a;
                    zy60Var18.getClass();
                    hh01Var18 = new mh01(zy60Var18.a(ubl.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e70) {
                    hh01Var18 = new ih01(e70);
                } catch (CancellationException e71) {
                    throw e71;
                } catch (SerializationException e72) {
                    hh01Var18 = new kh01(e72);
                } catch (Exception e73) {
                    hh01Var18 = xcq0.j(e73) ? new hh01(e73) : new ih01(e73);
                }
                ubl ublVar = (ubl) hh01Var18.a();
                if (ublVar == null) {
                    return null;
                }
                String str4 = ublVar.a;
                String str5 = ublVar.b;
                String str6 = ublVar.c;
                return new kej(str4, str5, sp11.j(str6 != null ? str6 : ""));
            case 96784904:
                if (!strG.equals("error")) {
                    return null;
                }
                try {
                    zy60 zy60Var19 = nfj.a;
                    zy60Var19.getClass();
                    hh01Var19 = new mh01(zy60Var19.a(u2l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e74) {
                    hh01Var19 = new ih01(e74);
                } catch (CancellationException e75) {
                    throw e75;
                } catch (SerializationException e76) {
                    hh01Var19 = new kh01(e76);
                } catch (Exception e77) {
                    hh01Var19 = xcq0.j(e77) ? new hh01(e77) : new ih01(e77);
                }
                u2l u2lVar = (u2l) hh01Var19.a();
                if (u2lVar == null) {
                    return null;
                }
                String str7 = u2lVar.a;
                String str8 = u2lVar.b;
                xbl xblVar = u2lVar.c;
                String str9 = xblVar.a;
                return new lej(xblVar.a(), str7, str8, str9 == null ? "" : str9, u2lVar.d);
            case 138367028:
                if (!strG.equals("thread/settings/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var20 = nfj.a;
                    zy60Var20.getClass();
                    hh01Var20 = new mh01(zy60Var20.a(hal.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e78) {
                    hh01Var20 = new ih01(e78);
                } catch (CancellationException e79) {
                    throw e79;
                } catch (SerializationException e80) {
                    hh01Var20 = new kh01(e80);
                } catch (Exception e81) {
                    hh01Var20 = xcq0.j(e81) ? new hh01(e81) : new ih01(e81);
                }
                hal halVar = (hal) hh01Var20.a();
                if (halVar == null) {
                    return null;
                }
                eal ealVar = halVar.b;
                String str10 = halVar.a;
                String str11 = ealVar.a;
                String str12 = ealVar.b;
                jol jolVar = kol.Companion;
                String str13 = ealVar.c;
                jolVar.getClass();
                return new eej(str10, new dlk(str11, str12, jol.a(str13)));
            case 161068305:
                if (!strG.equals("thread/closed")) {
                    return null;
                }
                try {
                    zy60 zy60Var21 = nfj.a;
                    zy60Var21.getClass();
                    hh01Var21 = new mh01(zy60Var21.a(b7m.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e82) {
                    hh01Var21 = new ih01(e82);
                } catch (CancellationException e83) {
                    throw e83;
                } catch (SerializationException e84) {
                    hh01Var21 = new kh01(e84);
                } catch (Exception e85) {
                    hh01Var21 = xcq0.j(e85) ? new hh01(e85) : new ih01(e85);
                }
                b7m b7mVar3 = (b7m) hh01Var21.a();
                if (b7mVar3 != null) {
                    return new wdj(b7mVar3.a);
                }
                return null;
            case 289153173:
                if (!strG.equals("thread/goal/cleared")) {
                    return null;
                }
                try {
                    zy60 zy60Var22 = nfj.a;
                    zy60Var22.getClass();
                    hh01Var22 = new mh01(zy60Var22.a(b7m.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e86) {
                    hh01Var22 = new ih01(e86);
                } catch (CancellationException e87) {
                    throw e87;
                } catch (SerializationException e88) {
                    hh01Var22 = new kh01(e88);
                } catch (Exception e89) {
                    hh01Var22 = xcq0.j(e89) ? new hh01(e89) : new ih01(e89);
                }
                b7m b7mVar4 = (b7m) hh01Var22.a();
                if (b7mVar4 != null) {
                    return new zdj(b7mVar4.a);
                }
                return null;
            case 301802706:
                if (!strG.equals("item/reasoning/summaryTextDelta")) {
                    return null;
                }
                try {
                    zy60 zy60Var23 = nfj.a;
                    zy60Var23.getClass();
                    hh01Var23 = new mh01(zy60Var23.a(z7l.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e90) {
                    hh01Var23 = new ih01(e90);
                } catch (CancellationException e91) {
                    throw e91;
                } catch (SerializationException e92) {
                    hh01Var23 = new kh01(e92);
                } catch (Exception e93) {
                    hh01Var23 = xcq0.j(e93) ? new hh01(e93) : new ih01(e93);
                }
                z7l z7lVar = (z7l) hh01Var23.a();
                if (z7lVar == null) {
                    return null;
                }
                kdjVar = new rdj(z7lVar.d, z7lVar.a, z7lVar.b, z7lVar.c, z7lVar.e);
                break;
                break;
            case 424288505:
                if (!strG.equals("thread/tokenUsage/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var24 = nfj.a;
                    zy60Var24.getClass();
                    hh01Var24 = new mh01(zy60Var24.a(wal.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e94) {
                    hh01Var24 = new ih01(e94);
                } catch (CancellationException e95) {
                    throw e95;
                } catch (SerializationException e96) {
                    hh01Var24 = new kh01(e96);
                } catch (Exception e97) {
                    hh01Var24 = xcq0.j(e97) ? new hh01(e97) : new ih01(e97);
                }
                wal walVar = (wal) hh01Var24.a();
                if (walVar == null || (talVar = walVar.c) == null) {
                    return null;
                }
                return new hej(walVar.a, mfj.B(talVar, walVar.b));
            case 477774257:
                if (!strG.equals("item/commandExecution/outputDelta")) {
                    return null;
                }
                try {
                    zy60 zy60Var25 = nfj.a;
                    zy60Var25.getClass();
                    hh01Var25 = new mh01(zy60Var25.a(q4l.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e98) {
                    hh01Var25 = new ih01(e98);
                } catch (CancellationException e99) {
                    throw e99;
                } catch (SerializationException e100) {
                    hh01Var25 = new kh01(e100);
                } catch (Exception e101) {
                    hh01Var25 = xcq0.j(e101) ? new hh01(e101) : new ih01(e101);
                }
                q4l q4lVar3 = (q4l) hh01Var25.a();
                if (q4lVar3 == null) {
                    return null;
                }
                kdjVar = new jdj(q4lVar3.a, q4lVar3.b, q4lVar3.c, q4lVar3.d, new xlm(1, null, null, null, null, 30));
                break;
                break;
            case 589742526:
                if (!strG.equals("project/changed")) {
                    return null;
                }
                try {
                    zy60 zy60Var26 = nfj.a;
                    zy60Var26.getClass();
                    hh01Var26 = new mh01(zy60Var26.a(e7l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e102) {
                    hh01Var26 = new ih01(e102);
                } catch (CancellationException e103) {
                    throw e103;
                } catch (SerializationException e104) {
                    hh01Var26 = new kh01(e104);
                } catch (Exception e105) {
                    hh01Var26 = xcq0.j(e105) ? new hh01(e105) : new ih01(e105);
                }
                e7l e7lVar = (e7l) hh01Var26.a();
                if (e7lVar != null) {
                    return new pdj(e7lVar.a);
                }
                return null;
            case 643900168:
                if (!strG.equals("item/mcpToolCall/progress")) {
                    return null;
                }
                try {
                    zy60 zy60Var27 = nfj.a;
                    zy60Var27.getClass();
                    hh01Var27 = new mh01(zy60Var27.a(w4l.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e106) {
                    hh01Var27 = new ih01(e106);
                } catch (CancellationException e107) {
                    throw e107;
                } catch (SerializationException e108) {
                    hh01Var27 = new kh01(e108);
                } catch (Exception e109) {
                    hh01Var27 = xcq0.j(e109) ? new hh01(e109) : new ih01(e109);
                }
                w4l w4lVar = (w4l) hh01Var27.a();
                if (w4lVar == null) {
                    return null;
                }
                kdjVar = new ndj(w4lVar.a, w4lVar.b, w4lVar.c, w4lVar.d, new xlm(13, null, null, null, null, 30));
                break;
                break;
            case 887512359:
                if (!strG.equals("item/agentMessage/delta")) {
                    return null;
                }
                try {
                    zy60 zy60Var28 = nfj.a;
                    zy60Var28.getClass();
                    hh01Var28 = new mh01(zy60Var28.a(q4l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e110) {
                    hh01Var28 = new ih01(e110);
                } catch (CancellationException e111) {
                    throw e111;
                } catch (SerializationException e112) {
                    hh01Var28 = new kh01(e112);
                } catch (Exception e113) {
                    hh01Var28 = xcq0.j(e113) ? new hh01(e113) : new ih01(e113);
                }
                q4l q4lVar4 = (q4l) hh01Var28.a();
                if (q4lVar4 != null) {
                    return new idj(q4lVar4.a, q4lVar4.b, q4lVar4.c, q4lVar4.d);
                }
                return null;
            case 1193124124:
                if (!strG.equals("thread/name/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var29 = nfj.a;
                    zy60Var29.getClass();
                    hh01Var29 = new mh01(zy60Var29.a(v9l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e114) {
                    hh01Var29 = new ih01(e114);
                } catch (CancellationException e115) {
                    throw e115;
                } catch (SerializationException e116) {
                    hh01Var29 = new kh01(e116);
                } catch (Exception e117) {
                    hh01Var29 = xcq0.j(e117) ? new hh01(e117) : new ih01(e117);
                }
                v9l v9lVar = (v9l) hh01Var29.a();
                if (v9lVar != null) {
                    return new bej(v9lVar.a, v9lVar.b);
                }
                return null;
            case 1201570617:
                if (!strG.equals("turn/completed")) {
                    return null;
                }
                try {
                    zy60 zy60Var30 = nfj.a;
                    zy60Var30.getClass();
                    hh01Var30 = new mh01(zy60Var30.a(lel.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e118) {
                    hh01Var30 = new ih01(e118);
                } catch (CancellationException e119) {
                    throw e119;
                } catch (SerializationException e120) {
                    hh01Var30 = new kh01(e120);
                } catch (Exception e121) {
                    hh01Var30 = xcq0.j(e121) ? new hh01(e121) : new ih01(e121);
                }
                lel lelVar2 = (lel) hh01Var30.a();
                if (lelVar2 == null || (qkmVarU2 = jfj.u(lelVar2.b)) == null) {
                    return null;
                }
                return new jej(qkmVarU2, lelVar2.a);
            case 1543346662:
                if (!strG.equals("account/rateLimits/updated")) {
                    return null;
                }
                try {
                    zy60 zy60Var31 = nfj.a;
                    zy60Var31.getClass();
                    hh01Var31 = new mh01(zy60Var31.a(q7l.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e122) {
                    hh01Var31 = new ih01(e122);
                } catch (CancellationException e123) {
                    throw e123;
                } catch (SerializationException e124) {
                    hh01Var31 = new kh01(e124);
                } catch (Exception e125) {
                    hh01Var31 = xcq0.j(e125) ? new hh01(e125) : new ih01(e125);
                }
                q7l q7lVar = (q7l) hh01Var31.a();
                if (q7lVar == null) {
                    return null;
                }
                k7l k7lVar = q7lVar.a;
                if (k7lVar != null) {
                    Set set = mfj.a;
                    String str14 = k7lVar.a;
                    String str15 = k7lVar.b;
                    n7l n7lVar = k7lVar.c;
                    nfl nflVar2 = (n7lVar == null || (d3 = n7lVar.a) == null) ? null : new nfl(d3.doubleValue(), n7lVar.b, n7lVar.c);
                    n7l n7lVar2 = k7lVar.d;
                    if (n7lVar2 != null && (d2 = n7lVar2.a) != null) {
                        nflVar = new nfl(d2.doubleValue(), n7lVar2.b, n7lVar2.c);
                    }
                    mflVar = new mfl(str14, str15, nflVar2, nflVar);
                }
                return new hdj(mflVar);
            case 1653651015:
                if (!strG.equals("thread/archived")) {
                    return null;
                }
                try {
                    zy60 zy60Var32 = nfj.a;
                    zy60Var32.getClass();
                    hh01Var32 = new mh01(zy60Var32.a(b7m.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e126) {
                    hh01Var32 = new ih01(e126);
                } catch (CancellationException e127) {
                    throw e127;
                } catch (SerializationException e128) {
                    hh01Var32 = new kh01(e128);
                } catch (Exception e129) {
                    hh01Var32 = xcq0.j(e129) ? new hh01(e129) : new ih01(e129);
                }
                b7m b7mVar5 = (b7m) hh01Var32.a();
                if (b7mVar5 != null) {
                    return new vdj(b7mVar5.a);
                }
                return null;
            default:
                return null;
        }
        return kdjVar;
    }

    public static final bo m(iy iyVar, xu xuVar) {
        Map map;
        bo boVar;
        ux uxVar = (ux) o4a.A((tmq0) iyVar.f.getValue());
        return (uxVar == null || (map = uxVar.a) == null || (boVar = (bo) map.get(new ut(xuVar.c))) == null) ? xuVar.b.a : boVar;
    }

    public static final avn0 n(i911 i911Var, t911 t911Var) {
        d0g0 d0g0Var;
        e911 e911VarA = i911Var.a(t911Var);
        if (e911VarA == null || (d0g0Var = e911VarA.b) == null) {
            return null;
        }
        return d0g0Var.b;
    }

    public static final opx0 o(opx0 opx0Var, t911 t911Var, List list, Map map, avn0 avn0Var, boolean z, boolean z2) {
        if (opx0Var instanceof mpx0) {
            return mpx0.o((mpx0) opx0Var, t911Var, list, avn0Var, null, 8);
        }
        if (opx0Var instanceof lpx0) {
            return lpx0.o((lpx0) opx0Var, t911Var, list, avn0Var, null, 17);
        }
        if (!(opx0Var instanceof npx0)) {
            il.f();
            return null;
        }
        npx0 npx0Var = (npx0) opx0Var;
        String str = npx0Var.b;
        String strL = eu81.l(t911Var, npx0Var.a, str, npx0Var.e, z2);
        if (strL != null) {
            str = strL;
        }
        return npx0.o(npx0Var, str, null, null, z, map, t911Var, list, avn0Var, null, 1053);
    }

    public static final pmv p(z1r0 z1r0Var) {
        if (z1r0Var instanceof pmv) {
            return (pmv) z1r0Var;
        }
        if (z1r0Var instanceof f5v) {
            return ((f5v) z1r0Var).a;
        }
        ul.e("Unexpected subscription route: ", o2p0.a(z1r0Var.getClass()).g());
        return null;
    }

    public static final q1l0 q(xr4 xr4Var) {
        Object next;
        if (xr4Var instanceof wq4) {
            wq4 wq4Var = (wq4) xr4Var;
            return new j1l0(o881.e(wq4Var.a, null), wq4Var.b);
        }
        if (xr4Var instanceof ar4) {
            ar4 ar4Var = (ar4) xr4Var;
            uyq uyqVar = ar4Var.a;
            return new k1l0(cw30.g0(uyqVar), ar4Var.b, uyqVar.t);
        }
        if (xr4Var instanceof mr4) {
            mr4 mr4Var = (mr4) xr4Var;
            return new o1l0(mr4Var.a.a(), mr4Var.c);
        }
        if (xr4Var instanceof sr4) {
            sr4 sr4Var = (sr4) xr4Var;
            return new y3l0(sr4Var.a.a(), sr4Var.b);
        }
        if (xr4Var instanceof jr4) {
            l5 l5Var = new l5(n1l0.g);
            while (true) {
                if (!l5Var.hasNext()) {
                    next = null;
                    break;
                }
                next = l5Var.next();
                if (((n1l0) next).a.equals(((jr4) xr4Var).a.a)) {
                    break;
                }
            }
            n1l0 n1l0Var = (n1l0) next;
            if (n1l0Var != null) {
                return new l1l0(n1l0Var, ((jr4) xr4Var).b);
            }
        } else {
            if (xr4Var instanceof pr4) {
                pr4 pr4Var = (pr4) xr4Var;
                return new p1l0(new g2l0(pr4Var.a.a), pr4Var.b);
            }
            if (!(xr4Var instanceof wr4)) {
                il.f();
                return null;
            }
        }
        return null;
    }
}
