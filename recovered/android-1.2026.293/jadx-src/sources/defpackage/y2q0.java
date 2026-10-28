package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y2q0 {
    public static final void a(final boolean z, final au31 au31Var, b8 b8Var, final boolean z2, final mm41 mm41Var, bun bunVar, final int i) {
        final b8 b8Var2 = b8Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(562886543);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.f(au31Var.ordinal()) ? 32 : 16) | (mv10Var.f(b8Var2.ordinal()) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.j(mm41Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            Context context = (Context) mv10Var.l(cb2.b);
            a5e0 a5e0VarS = oqq0.s(au31Var, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(b8Var2, mv10Var);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z2), mv10Var);
            a5e0 a5e0VarS4 = oqq0.s(mm41Var, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 14;
            boolean zJ = mv10Var.j(m790Var) | (i3 == 4) | mv10Var.j(context) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS4);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                cv31 cv31Var = new cv31(m790Var, z, context, a5e0VarS, a5e0VarS2, a5e0VarS3, a5e0VarS4, null);
                mv10Var.x0(cv31Var);
                objX = cv31Var;
            }
            yyx.n(boolValueOf, m790Var, (Function2) objX, mv10Var);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zJ2 = mv10Var.j(m790Var) | (i3 == 4) | mv10Var.j(context) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                ev31 ev31Var = new ev31(m790Var, z, context, b8Var, null);
                b8Var2 = b8Var;
                mv10Var.x0(ev31Var);
                objX2 = ev31Var;
            } else {
                b8Var2 = b8Var;
            }
            yyx.m(boolValueOf2, b8Var2, m790Var, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, au31Var, b8Var2, z2, mm41Var, i) { // from class: av31
                public final /* synthetic */ boolean a;
                public final /* synthetic */ au31 b;
                public final /* synthetic */ b8 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ mm41 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(32769);
                    y2q0.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            nl.g(i != i2 ? evx0.r("Both size ", i, " and step ", i2, " must be greater than zero.") : vri0.j(i, "size ", " must be greater than zero."));
        }
    }

    public static final long c() {
        return Thread.currentThread().getId();
    }

    public static final Bundle d(o0t0 o0t0Var, Object obj, aor0 aor0Var) {
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        new dor0(bundleQ, aor0Var).u(o0t0Var, obj);
        return bundleQ;
    }

    public static final boolean e(np01 np01Var) {
        String str = np01Var.a;
        return str.equals("https") || str.equals("wss");
    }

    public static final boolean f(u25 u25Var, yik0 yik0Var, String str) {
        String str2 = yik0Var.d;
        x25 x25VarB = u25Var.b();
        if (x25VarB == null || !kdd.l(u25Var.c().b(), "library_file") || !kdd.l(x25VarB.d(), "writing_block") || kdd.l(x25VarB.b(), "collapsed") || !kdd.l(x25VarB.a(), str2)) {
            return false;
        }
        if (str != null) {
            return kdd.l(u25Var.c().a(), str);
        }
        List<a35> listC = x25VarB.c();
        if ((listC instanceof Collection) && listC.isEmpty()) {
            return false;
        }
        for (a35 a35Var : listC) {
            if (kdd.l(a35Var.b(), yik0Var.b) && kdd.l(a35Var.a(), str2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(yik0 yik0Var, String str, String str2, String str3) {
        return kdd.l(yik0Var.a, str) && kdd.l(yik0Var.b, str2) && kdd.l(yik0Var.d, str3);
    }

    public static final String h(qxp qxpVar) {
        Object next;
        if (qxpVar != null) {
            Iterator it = qxpVar.f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((ycc0) next).g == bxq0.b) {
                    break;
                }
            }
            ycc0 ycc0Var = (ycc0) next;
            if (ycc0Var != null) {
                if (!ycc0Var.e0.contains("tatertot")) {
                    ycc0Var = null;
                }
                if (ycc0Var != null) {
                    return ycc0Var.a;
                }
            }
        }
        return null;
    }

    public static final Object i(l690 l690Var, k690 k690Var, Function2 function2, twp twpVar) {
        Object objC;
        if (k690Var != k690.b) {
            return (l690Var.b() != k690.a && (objC = yyx.C(new olt(l690Var, k690Var, function2, (twp) null), twpVar)) == yfs.a) ? objC : a011.a;
        }
        ll.f("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }

    public static final Object j(m790 m790Var, k690 k690Var, Function2 function2, kxx0 kxx0Var) {
        Object objI = i(m790Var.getLifecycle(), k690Var, function2, kxx0Var);
        return objI == yfs.a ? objI : a011.a;
    }

    public static int k(int i) {
        int i2 = i - 1;
        int i3 = i2 | (i2 >>> 1);
        int i4 = i3 | (i3 >>> 2);
        int i5 = i4 | (i4 >>> 4);
        int i6 = i5 | (i5 >>> 8);
        int i7 = i6 | (i6 >>> 16);
        if (i7 < 4) {
            return 4;
        }
        return i7 + 1;
    }

    public static final udp l(udp udpVar, yik0 yik0Var) {
        yik0 yik0VarB = yik0Var;
        String str = yik0VarB.d;
        if (!(udpVar instanceof mcp)) {
            if (!(udpVar instanceof qcp)) {
                return udpVar;
            }
            List list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(l((udp) it.next(), yik0VarB));
            }
            return new qcp(arrayList);
        }
        mcp mcpVar = (mcp) udpVar;
        wx51 wx51Var = (wx51) mcpVar.q().get(str);
        if (wx51Var != null) {
            yik0VarB = yik0VarB.b(wx51Var.c());
        }
        String str2 = yik0VarB.d;
        String str3 = yik0VarB.e;
        ay51 ay51Var = yik0VarB.f;
        c cVar = yik0VarB.g;
        boolean z = yik0VarB.h;
        wx51 wx51Var2 = new wx51(str2, ay51Var, str3, cVar, Boolean.valueOf(z), (String) null, yik0VarB.j, 160);
        if (wx51Var != null) {
            wx51Var2 = wx51.a(wx51Var2, null, null, wx51Var.b(), wx51Var.e(), wx51Var.d(), 31);
        }
        return mcp.c(mcpVar, null, null, false, wbb0.j0(mcpVar.q(), new i6j0(str, wx51Var2)), null, 991);
    }

    public static final qxp m(qxp qxpVar, yik0 yik0Var) {
        Object next;
        ycc0 ycc0VarB = qxpVar.G.b(yik0Var.b);
        if (ycc0VarB == null) {
            return qxpVar;
        }
        udp udpVar = ycc0VarB.i;
        String strP = p(udpVar, yik0Var.d);
        qxp qxpVarC = qxpVar.c(ycc0.a(ycc0VarB, null, null, null, null, null, null, null, null, l(udpVar, yik0Var), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023), qxpVar.b);
        Iterator it = qxpVarC.f().iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            List list = ((ycc0) next).K;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (f((u25) it2.next(), yik0Var, strP)) {
                        break loop0;
                    }
                }
            }
        }
        ycc0 ycc0Var = (ycc0) next;
        if (ycc0Var == null) {
            return qxpVarC;
        }
        List<u25> list2 = ycc0Var.K;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (u25 u25VarA : list2) {
            if (f(u25VarA, yik0Var, strP)) {
                u25VarA = u25.a(u25VarA, yik0Var.e, null, 29);
            }
            arrayList.add(u25VarA);
        }
        return qxpVarC.c(ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, arrayList, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -17, -1, -1, -1, 1023), qxpVarC.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(eya eyaVar, gma gmaVar, vwp vwpVar) throws Throwable {
        lq11 lq11Var;
        if (vwpVar instanceof lq11) {
            lq11Var = (lq11) vwpVar;
            int i = lq11Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                lq11Var.o = i - Integer.MIN_VALUE;
            } else {
                lq11Var = new lq11(vwpVar);
            }
        }
        Object obj = lq11Var.n;
        int i2 = lq11Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            lq11Var.o = 1;
            Object objY = to60.y(eyaVar, gmaVar, Long.MAX_VALUE, lq11Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(eya eyaVar, g900 g900Var, ipj0 ipj0Var, vwp vwpVar) {
        mq11 mq11Var;
        jio0 jio0Var;
        Throwable th;
        RandomAccessFile randomAccessFile;
        if (vwpVar instanceof mq11) {
            mq11Var = (mq11) vwpVar;
            int i = mq11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mq11Var.q = i - Integer.MIN_VALUE;
            } else {
                mq11Var = new mq11(vwpVar);
            }
        }
        Object objY = mq11Var.p;
        int i2 = mq11Var.q;
        Long th2 = null;
        if (i2 == 0) {
            vpq0.o(objY);
            q270 q270Var = g900.a;
            yfs yfsVar = yfs.a;
            if (g900Var == q270Var) {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(ipj0Var.toFile(), "rw");
                try {
                    FileChannel channel = randomAccessFile2.getChannel();
                    mq11Var.n = randomAccessFile2;
                    mq11Var.q = 1;
                    objY = to60.y(eyaVar, channel, Long.MAX_VALUE, mq11Var);
                    if (objY != yfsVar) {
                        randomAccessFile = randomAccessFile2;
                        ((Number) objY).longValue();
                        np11.F(randomAccessFile, null);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    randomAccessFile = randomAccessFile2;
                    throw th;
                }
            } else {
                jio0 jio0Var2 = new jio0(g900Var.F(ipj0Var, false));
                try {
                    mq11Var.n = null;
                    mq11Var.o = jio0Var2;
                    mq11Var.q = 2;
                    objY = to60.y(eyaVar, jio0Var2, Long.MAX_VALUE, mq11Var);
                } catch (Throwable th4) {
                    th = th4;
                    jio0Var = jio0Var2;
                    if (jio0Var != null) {
                        try {
                            jio0Var.close();
                        } catch (Throwable th5) {
                            ixd0.h(th, th5);
                        }
                    }
                }
                if (objY != yfsVar) {
                    jio0Var = jio0Var2;
                    Long l = new Long(((Number) objY).longValue());
                    if (jio0Var != null) {
                    }
                    th = th2;
                    th2 = l;
                    if (th == 0) {
                    }
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            randomAccessFile = mq11Var.n;
            try {
                vpq0.o(objY);
                ((Number) objY).longValue();
                np11.F(randomAccessFile, null);
            } catch (Throwable th6) {
                th = th6;
                try {
                    throw th;
                } catch (Throwable th7) {
                    np11.F(randomAccessFile, th);
                    throw th7;
                }
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jio0Var = mq11Var.o;
            try {
                vpq0.o(objY);
                Long l2 = new Long(((Number) objY).longValue());
                if (jio0Var != null) {
                    try {
                        jio0Var.close();
                    } catch (Throwable th8) {
                        th2 = th8;
                    }
                }
                th = th2;
                th2 = l2;
            } catch (Throwable th9) {
                th = th9;
                if (jio0Var != null) {
                }
            }
            if (th == 0) {
                throw th;
            }
            th2.getClass();
        }
        return a011.a;
    }

    public static final String p(udp udpVar, String str) {
        if (udpVar instanceof mcp) {
            wx51 wx51Var = (wx51) ((mcp) udpVar).q().get(str);
            if (wx51Var != null) {
                return wx51Var.b();
            }
            return null;
        }
        if (udpVar instanceof qcp) {
            Iterator it = ((qcp) udpVar).c.iterator();
            while (it.hasNext()) {
                String strP = p((udp) it.next(), str);
                if (strP != null) {
                    return strP;
                }
            }
        }
        return null;
    }
}
