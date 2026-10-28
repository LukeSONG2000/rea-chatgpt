package defpackage;

import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yg81 implements ygs0 {
    public static final fin a = new fin(-1539415955, new qnn(7), false);

    public static final void d(v4m0 v4m0Var, bun bunVar, int i) {
        v4m0 v4m0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1243245947);
        int i2 = (mv10Var.h(v4m0Var) ? 4 : 2) | i;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            boolean zH = mv10Var.h(die0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new x4m0(die0Var, b);
                mv10Var.x0(objX);
            }
            v4m0Var2 = v4m0Var;
            sf81.e(oo50Var, (Function1) objX, d.a(kqd0.a, "PluginSuggestionSetupHostImpl"), v4m0Var2, false, false, null, false, null, mv10Var, (i2 << 9) & 7168, 500);
        } else {
            v4m0Var2 = v4m0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y4m0(v4m0Var2, i, b);
        }
    }

    public static String f(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return "null";
        }
        int iPosition = byteBuffer.position();
        try {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.get(bArr);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < iRemaining; i++) {
                sb.append(String.format("%02X ", Byte.valueOf(bArr[i])));
            }
            return sb.toString().trim();
        } finally {
            byteBuffer.position(iPosition);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r4.add(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m30 g(tz60 tz60Var) {
        ArrayList arrayList;
        y30 y30Var;
        String strG;
        try {
            String strG2 = tz60Var.o("status").g();
            l5 l5Var = new l5(j40.e);
            while (l5Var.hasNext()) {
                j40 j40Var = (j40) l5Var.next();
                if (j40Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("interfaces");
                    if (oy60VarO != null) {
                        ArrayList arrayList2 = oy60VarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((oy60) it.next()).g();
                            l5 l5Var2 = new l5(b40.i);
                            while (l5Var2.hasNext()) {
                                b40 b40Var = (b40) l5Var2.next();
                                if (b40Var.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    oy60 oy60VarO2 = tz60Var.o("effective_type");
                    if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                        l5 l5Var3 = new l5(y30.c);
                        while (l5Var3.hasNext()) {
                            y30Var = (y30) l5Var3.next();
                            if (y30Var.a.equals(strG)) {
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    y30Var = null;
                    oy60 oy60VarO3 = tz60Var.o("cellular");
                    return new m30(j40Var, arrayList, y30Var, oy60VarO3 != null ? ng81.i(oy60VarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Connectivity", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Connectivity", e3);
            return null;
        }
    }

    public static final String h(k4i k4iVar) {
        return k4iVar.f();
    }

    public static final String i(vik0 vik0Var) {
        Boolean bool = vik0Var.l0;
        Boolean bool2 = vik0Var.k0;
        Boolean bool3 = Boolean.TRUE;
        return kdd.l(bool, bool3) ? "instant_connect_cache_hit" : (kdd.l(bool2, bool3) && kdd.l(vik0Var.l0, Boolean.FALSE)) ? "instant_connect_cache_miss" : kdd.l(bool2, bool3) ? "unknown" : "normal";
    }

    public static final int j(ssu0 ssu0Var) {
        String strConcat;
        Iterable iterable = ssu0Var.e;
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add("editor:" + ((vsu0) it.next()).a);
        }
        List list = ssu0Var.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((ltu0) obj).d == ftu0.c) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        int i = 0;
        for (Object obj2 : arrayList2) {
            int i2 = i + 1;
            Object obj3 = null;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ltu0 ltu0Var = (ltu0) obj2;
            String str = ltu0Var.a;
            String str2 = ltu0Var.f;
            String strO = str != null ? o(str) : null;
            for (Object obj4 : iterable2) {
                vsu0 vsu0Var = (vsu0) obj4;
                if (str2 == null || !str2.equals(vsu0Var.a)) {
                    if (strO != null) {
                        String str3 = vsu0Var.b;
                        if (strO.equals(str3 != null ? o(str3) : null)) {
                        }
                    }
                }
                obj3 = obj4;
            }
            vsu0 vsu0Var2 = (vsu0) obj3;
            if (vsu0Var2 != null) {
                strConcat = sh7.s("editor:", vsu0Var2.a);
            } else if (strO != null) {
                strConcat = "email:".concat(strO);
            } else if (str2 != null) {
                strConcat = "account-user:".concat(str2);
            } else {
                strConcat = "viewer:" + ltu0Var.b + ":" + i;
            }
            arrayList3.add(strConcat);
            i = i2;
        }
        return a0n.P1(a0n.o1(arrayList, arrayList3)).size();
    }

    public static final String k(au31 au31Var) {
        int i = au31Var == null ? -1 : pf31.a[au31Var.ordinal()];
        if (i == -1) {
            return "unknown";
        }
        if (i == 1) {
            return "avm";
        }
        if (i == 2) {
            return "svm";
        }
        if (i == 3) {
            return "bidi";
        }
        il.f();
        return null;
    }

    public static final List l(ssu0 ssu0Var) {
        List list = ssu0Var.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ltu0) obj).d == ftu0.c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((ltu0) it.next()).a;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(o((String) it2.next()));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (((String) obj2).length() > 0) {
                arrayList4.add(obj2);
            }
        }
        return a0n.H0(arrayList4);
    }

    public static final boolean m(ltu0 ltu0Var) {
        if (ltu0Var.d == ftu0.c) {
            return ltu0Var.g || ltu0Var.f == null;
        }
        return false;
    }

    public static final String o(String str) {
        return s4x0.Z0(str).toString().toLowerCase(Locale.ROOT);
    }

    public static final fdc0 q(m2t0 m2t0Var) {
        return new fdc0(m2t0Var);
    }

    public static String r(long j) {
        long j2 = j / 1000;
        long j3 = j2 / 3600000;
        TimeUnit timeUnit = TimeUnit.HOURS;
        long millis = (j2 - timeUnit.toMillis(j3)) / 60000;
        long millis2 = j2 - timeUnit.toMillis(j3);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        long millis3 = (millis2 - timeUnit2.toMillis(millis)) / 1000;
        return String.format(Locale.US, "%02d:%02d:%02d.%03d", Long.valueOf(j3), Long.valueOf(millis), Long.valueOf(millis3), Long.valueOf(((j2 - timeUnit.toMillis(j3)) - timeUnit2.toMillis(millis)) - TimeUnit.SECONDS.toMillis(millis3)));
    }

    public static final void s(qpw0 qpw0Var, of31 of31Var, au31 au31Var) {
        u8e0 u8e0Var = u8e0.f;
        s6b0 s6b0VarJ = evx0.j("platform", "android");
        s6b0VarJ.put("voice_mode", k(au31Var));
        s6b0VarJ.put("plan_type", of31Var.a);
        s6b0VarJ.put("plan_bucket", of31Var.b);
        s6b0VarJ.put("surface", of31Var.c);
        s6b0VarJ.put("connect_path", "instant_connect_prewarm");
        s6b0VarJ.put("client_version", of31Var.d);
        s6b0VarJ.put("state", "started");
        qpw0.b(qpw0Var, u8e0Var, "instant_connect.prepare", s6b0VarJ.b(), 8);
    }

    @Override // defpackage.ygs0
    public int a(int i) {
        int iN = n(i);
        if (iN == -1 || n(iN) == -1) {
            return -1;
        }
        return iN;
    }

    @Override // defpackage.ygs0
    public int b(int i) {
        return p(i);
    }

    @Override // defpackage.ygs0
    public int c(int i) {
        return n(i);
    }

    @Override // defpackage.ygs0
    public int e(int i) {
        int iP = p(i);
        if (iP == -1 || p(iP) == -1) {
            return -1;
        }
        return iP;
    }

    public abstract int n(int i);

    public abstract int p(int i);
}
