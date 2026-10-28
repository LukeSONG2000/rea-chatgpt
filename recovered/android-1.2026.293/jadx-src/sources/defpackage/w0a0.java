package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.node.LayoutNode;
import com.segment.analytics.kotlin.core.a;
import io.bitdrift.capture.utils.CacheFormattingError;
import io.sentry.compose.d;
import j$.time.Duration;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0a0 {
    public static final Object a = new Object();
    public static final fin b = new fin(1854879168, new ckn(3), false);
    public static final fin c = new fin(-1725902221, new jjn(11), false);
    public static final fin d = new fin(1402929483, new ijn(15), false);
    public static final fin e = new fin(2072340445, new tid((byte) 4), false);
    public static final fin f = new fin(1104054742, new yjn(16), false);
    public static final fin g = new fin(2061321024, new zjn(11), false);
    public static final fin h = new fin(-1955019735, new mkn(2), false);
    public static final fin i = new fin(-444345721, new dkn(14), false);
    public static final fin j = new fin(-725400574, new tjn(5), false);
    public static final fin k = new fin(-339461274, new ejn(12), false);
    public static final fin l = new fin(1232929300, new jac(4), false);
    public static final fin m = new fin(-1389144901, new xin(12), false);
    public static final fin n = new fin(-621779055, new xjn(16), false);
    public static final fin o = new fin(-263544504, new rjn(3), false);
    public static final fin p = new fin(-1332057174, new njn(16), false);
    public static final dk5 q = new dk5((Object) "EphemeralCookie", (byte) 8);
    public static final k2o0 r = new k2o0(new khx(21));
    public static final x21 s = new x21(20);

    public static final t2f A(String str) {
        kar.Companion.getClass();
        return str == null ? false : str.equals("tpp") ? t2f.c : t2f.b;
    }

    public static a3g0 B() {
        a3g0 a3g0Var;
        a3g0 a3g0Var2 = nx30.c;
        if (a3g0Var2 != null) {
            return a3g0Var2;
        }
        v2g0 v2g0Var = new v2g0();
        v2g0Var.f = false;
        if (Build.VERSION.SDK_INT <= 29) {
            v2g0Var.c.add(m8a.c);
            a3g0Var = new a3g0(v2g0Var);
        } else {
            ev00 ev00Var = dnx.b;
            lnx lnxVar = lnx.MILLISECONDS;
            long jG0 = ab2.g0(500, lnxVar);
            lnx lnxVar2 = lnx.SECONDS;
            long millis = Duration.ofSeconds(dnx.B(jG0, lnxVar2), dnx.l(jG0)).toMillis();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            v2g0Var.w = qh61.b("timeout", millis, timeUnit);
            a3g0 a3g0Var3 = new a3g0(v2g0Var);
            hfy0 hfy0Var = hfy0.l;
            dk5 dk5Var = new dk5(ab2.g0(10, lnxVar2), ab2.g0(300, lnxVar2), ab2.g0(10, lnxVar2), ab2.g0(2, lnxVar2), 1000);
            jx30 jx30Var = new jx30();
            jx30Var.f(null, "https://cloudflare-dns.com/dns-query");
            kx30 kx30VarC = jx30Var.c();
            v2g0 v2g0VarC = a3g0Var3.c();
            ytb0 ytb0Var = z1x.j;
            v2g0VarC.b(t1x.a);
            z1x z1xVar = new z1x(hfy0Var, new a3g0(v2g0VarC), kx30VarC, dk5Var, true, true, false);
            v2g0 v2g0VarC2 = a3g0Var3.c();
            v2g0VarC2.c.add(m8a.c);
            v2g0VarC2.w = qh61.b("timeout", Duration.ofSeconds(dnx.B(ab2.g0(0, lnxVar), lnxVar2), dnx.l(r3)).toMillis(), timeUnit);
            v2g0VarC2.b(new j9x(z1xVar));
            a3g0Var = new a3g0(v2g0VarC2);
        }
        nx30.c = a3g0Var;
        return a3g0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final cpx C(rqd0 rqd0Var) {
        if (((mqd0) rqd0Var).a.n) {
            return (cpx) rqd0Var.j(r);
        }
        return null;
    }

    public static sv60 D(sfs sfsVar, String str, dfs dfsVar, int i2, Function2 function2, int i3) {
        if ((i3 & 2) != 0) {
            dfsVar = ufy.a;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        return dve.T(i2, dfsVar.n0(new pfs(str)), sfsVar, function2);
    }

    public static final nqd0 E(ln70 ln70Var, ult ultVar, boolean z, zpi0 zpi0Var) {
        return new hn70(ln70Var, ultVar, z, zpi0Var);
    }

    public static final String F(xcc0 xcc0Var) {
        String strG;
        String str = xcc0Var.a.b;
        if (str != null) {
            strG = s4x0.P0('.', str, str);
        } else {
            strG = o2p0.a(xcc0Var.getClass()).g();
            if (strG == null) {
                strG = "";
            }
        }
        StringBuilder sb = new StringBuilder(strG.length());
        int length = strG.length();
        boolean zIsLowerCase = false;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strG.charAt(i2);
            if (zIsLowerCase && Character.isUpperCase(cCharAt)) {
                sb.append('_');
            }
            sb.append(Character.toLowerCase(cCharAt));
            zIsLowerCase = Character.isLowerCase(cCharAt);
        }
        return sb.toString();
    }

    public static final ArrayList G(List list, Function0 function0) {
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return null;
        }
        zf21 zf21Var = new zf21((byte) 24);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            znb0 znb0Var = (znb0) list.get(i2);
            t1z0 t1z0VarB = ((u1z0) znb0Var.h()).d().b(zf21Var);
            arrayList.add(new i6j0(znb0Var.L(nbm0.A(t1z0VarB.c(), t1z0VarB.c(), t1z0VarB.a(), t1z0VarB.a())), t1z0VarB.b()));
        }
        return arrayList;
    }

    public static final vhd0 H(t2f t2fVar, kj8 kj8Var, vnd0 vnd0Var, kj8 kj8Var2, vnd0 vnd0Var2) {
        int iOrdinal = t2fVar.ordinal();
        if (iOrdinal == 0) {
            return new vhd0(t2f.b, kj8Var, vnd0Var);
        }
        if (iOrdinal == 1) {
            return (kj8Var2 == null || vnd0Var2 == null) ? new vhd0(t2f.c, null, null) : new vhd0(t2f.c, kj8Var2, vnd0Var2);
        }
        il.f();
        return null;
    }

    public static final hwp I(sfs sfsVar, String str) {
        return yyx.R(sfsVar, new pfs(str));
    }

    public static final int J(qb10 qb10Var, int i2) {
        int iOrdinal = qb10Var.A1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qb10 qb10VarI = eb71.i(qb10Var);
                if (qb10VarI == null) {
                    ll.f("ActiveParent with no focused child");
                    return 0;
                }
                int iJ = J(qb10VarI, i2);
                if (iJ == 1) {
                    iJ = 0;
                }
                if (iJ != 0) {
                    return iJ;
                }
                if (!qb10Var.q) {
                    qb10Var.q = true;
                    try {
                        db10 db10VarX1 = qb10Var.x1();
                        obe obeVar = new obe(i2);
                        ab10 ab10Var = (ab10) lzr.X(qb10Var).getFocusOwner();
                        qb10 qb10VarH = ab10Var.h();
                        db10VarX1.k.invoke(obeVar);
                        qb10 qb10VarH2 = ab10Var.h();
                        if (obeVar.b) {
                            hb10 hb10Var = hb10.b;
                            return 2;
                        }
                        if (qb10VarH == qb10VarH2 || qb10VarH2 == null) {
                            return 1;
                        }
                        return hb10.d == hb10.c ? 2 : 3;
                    } finally {
                        qb10Var.q = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    il.f();
                    return 0;
                }
            }
        }
        return 1;
    }

    public static final int K(qb10 qb10Var, int i2) {
        if (!qb10Var.r) {
            qb10Var.r = true;
            try {
                db10 db10VarX1 = qb10Var.x1();
                obe obeVar = new obe(i2);
                ab10 ab10Var = (ab10) lzr.X(qb10Var).getFocusOwner();
                qb10 qb10VarH = ab10Var.h();
                db10VarX1.j.invoke(obeVar);
                qb10 qb10VarH2 = ab10Var.h();
                if (obeVar.b) {
                    hb10 hb10Var = hb10.b;
                    return 2;
                }
                if (qb10VarH != qb10VarH2 && qb10VarH2 != null) {
                    if (hb10.d == hb10.c) {
                        return 2;
                    }
                    qb10Var.r = false;
                    return 3;
                }
            } finally {
                qb10Var.r = false;
            }
        }
        return 1;
    }

    public static final int L(qb10 qb10Var, int i2) {
        mqd0 mqd0Var;
        pef0 pef0Var;
        int iOrdinal = qb10Var.A1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qb10 qb10VarI = eb71.i(qb10Var);
                if (qb10VarI != null) {
                    return J(qb10VarI, i2);
                }
                ll.f("ActiveParent with no focused child");
                return 0;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    il.f();
                    return 0;
                }
                if (!qb10Var.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var2 = qb10Var.a.e;
                LayoutNode layoutNodeW = lzr.W(qb10Var);
                loop0: while (true) {
                    mqd0Var = null;
                    if (layoutNodeW == null) {
                        break;
                    }
                    if ((layoutNodeW.f1.f.d & 1024) != 0) {
                        while (mqd0Var2 != null) {
                            if ((mqd0Var2.c & 1024) != 0) {
                                mqd0 mqd0VarQ = mqd0Var2;
                                n5e0 n5e0Var = null;
                                while (mqd0VarQ != null) {
                                    if (mqd0VarQ instanceof qb10) {
                                        mqd0Var = mqd0VarQ;
                                        break loop0;
                                    }
                                    if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                        int i3 = 0;
                                        for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                            if ((mqd0Var3.c & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    mqd0VarQ = mqd0Var3;
                                                } else {
                                                    if (n5e0Var == null) {
                                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ != null) {
                                                        n5e0Var.b(mqd0VarQ);
                                                        mqd0VarQ = null;
                                                    }
                                                    n5e0Var.b(mqd0Var3);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    mqd0VarQ = lzr.Q(n5e0Var);
                                }
                            }
                            mqd0Var2 = mqd0Var2.e;
                        }
                    }
                    layoutNodeW = layoutNodeW.F();
                    mqd0Var2 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
                }
                qb10 qb10Var2 = (qb10) mqd0Var;
                if (qb10Var2 != null) {
                    int iOrdinal2 = qb10Var2.A1().ordinal();
                    if (iOrdinal2 == 0) {
                        return K(qb10Var2, i2);
                    }
                    if (iOrdinal2 == 1) {
                        return L(qb10Var2, i2);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        il.f();
                        return 0;
                    }
                    int iL = L(qb10Var2, i2);
                    int i4 = iL != 1 ? iL : 0;
                    return i4 == 0 ? K(qb10Var2, i2) : i4;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa A[PHI: r16
      0x01aa: PHI (r16v2 n5e0) = (r16v1 n5e0), (r16v1 n5e0), (r16v1 n5e0), (r16v4 n5e0) binds: [B:90:0x0159, B:92:0x015f, B:94:0x0163, B:111:0x01a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024d A[ADDED_TO_REGION, LOOP:9: B:156:0x024d->B:163:0x025f, LOOP_START, PHI: r14
      0x024d: PHI (r14v3 int) = (r14v2 int), (r14v4 int) binds: [B:155:0x024b, B:163:0x025f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x026d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean M(qb10 qb10Var) {
        n5e0 n5e0Var;
        int i2;
        pef0 pef0Var;
        ab10 ab10Var;
        boolean z;
        int i3;
        n5e0 n5e0Var2;
        int i4;
        int i5;
        pef0 pef0Var2;
        ab10 ab10Var2 = (ab10) lzr.X(qb10Var).getFocusOwner();
        qb10 qb10VarH = ab10Var2.h();
        lb10 lb10VarA1 = qb10Var.A1();
        if (qb10VarH == qb10Var) {
            qb10Var.w1(lb10VarA1, lb10VarA1);
            return true;
        }
        if (qb10VarH == null && !((ab10) lzr.X(qb10Var).getFocusOwner()).a.E()) {
            return false;
        }
        if (qb10VarH != null) {
            n5e0Var = new n5e0(0, new qb10[16]);
            if (!qb10VarH.a.n) {
                fu50.c("visitAncestors called on an unattached node");
            }
            mqd0 mqd0Var = qb10VarH.a.e;
            LayoutNode layoutNodeW = lzr.W(qb10VarH);
            while (layoutNodeW != null) {
                if ((layoutNodeW.f1.f.d & 1024) != 0) {
                    while (mqd0Var != null) {
                        if ((mqd0Var.c & 1024) != 0) {
                            mqd0 mqd0VarQ = mqd0Var;
                            n5e0 n5e0Var3 = null;
                            while (mqd0VarQ != null) {
                                if (mqd0VarQ instanceof qb10) {
                                    n5e0Var.b((qb10) mqd0VarQ);
                                } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                    int i6 = 0;
                                    for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                        if ((mqd0Var2.c & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                mqd0VarQ = mqd0Var2;
                                            } else {
                                                if (n5e0Var3 == null) {
                                                    n5e0Var3 = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ != null) {
                                                    n5e0Var3.b(mqd0VarQ);
                                                    mqd0VarQ = null;
                                                }
                                                n5e0Var3.b(mqd0Var2);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                mqd0VarQ = lzr.Q(n5e0Var3);
                            }
                        }
                        mqd0Var = mqd0Var.e;
                    }
                }
                layoutNodeW = layoutNodeW.F();
                mqd0Var = (layoutNodeW == null || (pef0Var2 = layoutNodeW.f1) == null) ? null : pef0Var2.e;
            }
        } else {
            n5e0Var = null;
        }
        Object[] objArr = new qb10[16];
        Object[] objArr2 = new qb10[16];
        if (!qb10Var.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var3 = qb10Var.a.e;
        LayoutNode layoutNodeW2 = lzr.W(qb10Var);
        boolean z2 = true;
        int i7 = 0;
        int i8 = 0;
        while (layoutNodeW2 != null) {
            if ((layoutNodeW2.f1.f.d & 1024) != 0) {
                while (mqd0Var3 != null) {
                    if ((mqd0Var3.c & 1024) != 0) {
                        mqd0 mqd0VarQ2 = mqd0Var3;
                        n5e0 n5e0Var4 = null;
                        while (mqd0VarQ2 != null) {
                            if (mqd0VarQ2 instanceof qb10) {
                                qb10 qb10Var2 = (qb10) mqd0VarQ2;
                                if (kdd.l(n5e0Var != null ? Boolean.valueOf(n5e0Var.j(qb10Var2)) : null, Boolean.TRUE)) {
                                    int i9 = i7 + 1;
                                    if (objArr.length < i9) {
                                        int length = objArr.length;
                                        ab10Var = ab10Var2;
                                        Object[] objArr3 = new Object[Math.max(i9, length * 2)];
                                        i5 = i9;
                                        System.arraycopy(objArr, 0, objArr3, 0, length);
                                        objArr = objArr3;
                                    } else {
                                        ab10Var = ab10Var2;
                                        i5 = i9;
                                    }
                                    objArr[i7] = qb10Var2;
                                    i7 = i5;
                                } else {
                                    ab10Var = ab10Var2;
                                    int i10 = i8 + 1;
                                    if (objArr2.length < i10) {
                                        int length2 = objArr2.length;
                                        Object[] objArr4 = new Object[Math.max(i10, length2 * 2)];
                                        i4 = i10;
                                        System.arraycopy(objArr2, 0, objArr4, 0, length2);
                                        objArr2 = objArr4;
                                    } else {
                                        i4 = i10;
                                    }
                                    objArr2[i8] = qb10Var2;
                                    i8 = i4;
                                }
                                if (qb10Var2 == qb10VarH) {
                                    z2 = false;
                                }
                                z = false;
                            } else {
                                ab10Var = ab10Var2;
                                z = true;
                            }
                            if (z && (mqd0VarQ2.c & 1024) != 0 && (mqd0VarQ2 instanceof ctu)) {
                                int i11 = 0;
                                for (mqd0 mqd0Var4 = ((ctu) mqd0VarQ2).p; mqd0Var4 != null; mqd0Var4 = mqd0Var4.f) {
                                    if ((mqd0Var4.c & 1024) != 0) {
                                        int i12 = i11 + 1;
                                        if (i12 == 1) {
                                            mqd0VarQ2 = mqd0Var4;
                                            i3 = i12;
                                        } else {
                                            if (n5e0Var4 == null) {
                                                i3 = i12;
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            } else {
                                                i3 = i12;
                                                n5e0Var2 = n5e0Var4;
                                            }
                                            if (mqd0VarQ2 != null) {
                                                n5e0Var2.b(mqd0VarQ2);
                                                mqd0VarQ2 = null;
                                            }
                                            n5e0Var2.b(mqd0Var4);
                                            n5e0Var4 = n5e0Var2;
                                        }
                                        i11 = i3;
                                    }
                                }
                                if (i11 == 1) {
                                    ab10Var2 = ab10Var;
                                }
                            } else {
                                mqd0VarQ2 = lzr.Q(n5e0Var4);
                                ab10Var2 = ab10Var;
                            }
                        }
                    }
                    mqd0Var3 = mqd0Var3.e;
                    ab10Var2 = ab10Var2;
                }
            }
            ab10 ab10Var3 = ab10Var2;
            layoutNodeW2 = layoutNodeW2.F();
            mqd0Var3 = (layoutNodeW2 == null || (pef0Var = layoutNodeW2.f1) == null) ? null : pef0Var.e;
            ab10Var2 = ab10Var3;
        }
        ab10 ab10Var4 = ab10Var2;
        if (!z2 || qb10VarH == null || Q(qb10VarH, false)) {
            sht.T(qb10Var, new j3(qb10Var, (byte) 8));
            int iOrdinal = qb10Var.A1().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ((ab10) lzr.X(qb10Var).getFocusOwner()).j(qb10Var);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        il.f();
                        return false;
                    }
                    ((ab10) lzr.X(qb10Var).getFocusOwner()).j(qb10Var);
                }
            }
            lb10 lb10Var = lb10.c;
            lb10 lb10Var2 = lb10.a;
            if (z2 && qb10VarH != null) {
                qb10VarH.w1(lb10Var2, lb10Var);
            }
            lb10 lb10Var3 = lb10.b;
            if (n5e0Var != null) {
                int i13 = n5e0Var.c - 1;
                Object[] objArr5 = n5e0Var.a;
                if (i13 < objArr5.length) {
                    while (i13 >= 0) {
                        qb10 qb10Var3 = (qb10) objArr5[i13];
                        if (ab10Var4.h() != qb10Var) {
                            break;
                        }
                        qb10Var3.w1(lb10Var3, lb10Var);
                        i13--;
                    }
                    i2 = i8 - 1;
                    if (i2 >= objArr2.length) {
                        while (i2 >= 0) {
                            qb10 qb10Var4 = (qb10) objArr2[i2];
                            if (ab10Var4.h() != qb10Var) {
                                break;
                            }
                            qb10Var4.w1(qb10Var4 == qb10VarH ? lb10Var2 : lb10Var, lb10Var3);
                            i2--;
                        }
                        if (ab10Var4.h() == qb10Var) {
                            qb10Var.w1(lb10VarA1, lb10Var2);
                            if (ab10Var4.h() != qb10Var) {
                                break;
                            }
                            return true;
                        }
                    } else if (ab10Var4.h() == qb10Var) {
                    }
                } else {
                    i2 = i8 - 1;
                    if (i2 >= objArr2.length) {
                    }
                }
            }
        }
        return false;
    }

    public static final Object N(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static nqd0 O(nqd0 nqd0Var, qj2 qj2Var) {
        return nqd0Var.A(new udm0(qj2Var));
    }

    public static final void P(xlv0 xlv0Var, e36 e36Var, int i2) {
        while (true) {
            int i3 = xlv0Var.v;
            if (i2 > i3 && i2 < xlv0Var.u) {
                return;
            }
            if (i3 == 0 && i2 == 0) {
                return;
            }
            xlv0Var.N();
            if (xlv0Var.x(xlv0Var.v)) {
                e36Var.j();
            }
            xlv0Var.i();
        }
    }

    public static final boolean Q(qb10 qb10Var, boolean z) {
        int iOrdinal = qb10Var.A1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qb10 qb10VarI = eb71.i(qb10Var);
                if (!(qb10VarI != null ? Q(qb10VarI, z) : true)) {
                    return false;
                }
                qb10Var.w1(lb10.b, lb10.c);
                return true;
            }
            if (iOrdinal == 2) {
                return z;
            }
            if (iOrdinal != 3) {
                il.f();
                return false;
            }
        }
        return true;
    }

    public static final wfn0 R(t2f t2fVar, String str, qxp qxpVar, fer ferVar) {
        boolean zEquals;
        wfn0 wfn0Var = wfn0.a;
        if (str == null) {
            str = qxpVar != null ? qxpVar.e() : null;
            if (str == null) {
                return wfn0Var;
            }
        }
        String str2 = ferVar.c;
        if (str2 == null) {
            zEquals = false;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || ferVar.b) {
            return wfn0.c;
        }
        qfn0 qfn0Var = ferVar.a;
        if (qfn0Var != null) {
            if (cs81.h(qfn0Var, t2fVar == t2f.c)) {
                return wfn0Var;
            }
        }
        return wfn0.b;
    }

    public static final void S(a aVar, String str, b bVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : aVar.d().a.entrySet()) {
        }
        aVar.l(new c(linkedHashMap));
    }

    public static final void T(a aVar) {
        Boolean bool = Boolean.TRUE;
        qx9 qx9Var = qx9.a;
        gx60 gx60Var = hx60.d;
        gx60Var.getClass();
        b bVarP = l7p0.p(gx60Var, bool, qx9Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : aVar.e().a.entrySet()) {
        }
        aVar.m(new c(linkedHashMap));
    }

    public static LinkedHashMap U(File file) throws CacheFormattingError {
        List listQ0 = s4x0.q0(lb00.L0(file));
        ArrayList<i6j0> arrayList = new ArrayList(b0n.o0(listQ0, 10));
        Iterator it = listQ0.iterator();
        while (it.hasNext()) {
            List listG0 = s4x0.G0((String) it.next(), new String[]{","}, 2, 2);
            if (listG0.size() != 2) {
                throw new CacheFormattingError();
            }
            Object obj = listG0.get(0);
            String str = (String) listG0.get(1);
            arrayList.add(new i6j0(obj, kdd.l(str, "true") ? Boolean.TRUE : kdd.l(str, "false") ? Boolean.FALSE : listG0.get(1)));
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (i6j0 i6j0Var : arrayList) {
            linkedHashMap.put(i6j0Var.a, i6j0Var.b);
        }
        return linkedHashMap;
    }

    public static final Object V(Object obj, Function1 function1, Function1 function12, Function1 function13, bun bunVar) {
        Object objInvoke;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1917711882);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.s(false);
            return obj;
        }
        yyq0 yyq0VarA = l92.a(mv10Var);
        Object objZ = z(yyq0VarA);
        if (!((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            Object objL = mv10Var.l(l92.a);
            obj = (ws1) (objL instanceof ws1 ? objL : null);
        }
        boolean zH = mv10Var.h(yyq0VarA) | mv10Var.h(objZ) | mv10Var.h(obj);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = ((obj == null || (objInvoke = function1.invoke(obj)) == null) && (objInvoke = function12.invoke(yyq0VarA)) == null) ? function13.invoke(new u0a0(new nv5((brv) ((qq5) z(yyq0VarA)).t.invoke(), (byte) 9))) : objInvoke;
            mv10Var.x0(objX);
        }
        mv10Var.s(false);
        return objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vhd0 W(String str, kj8 kj8Var, vnd0 vnd0Var, kj8 kj8Var2, vnd0 vnd0Var2, t2f t2fVar) {
        t2f t2fVar2 = t2f.b;
        if (t2fVar != t2fVar2 || kj8Var.c(str) == null) {
            t2f t2fVar3 = t2f.c;
            if (t2fVar != t2fVar3) {
                if ((kj8Var2 != null ? kj8Var2.c(str) : null) != null) {
                    t2fVar2 = t2fVar3;
                }
            } else {
                if ((kj8Var2 != null ? kj8Var2.c(str) : null) != null) {
                }
            }
        }
        return H(t2fVar2, kj8Var, vnd0Var, kj8Var2, vnd0Var2);
    }

    public static final hld0 X(kj8 kj8Var, vnd0 vnd0Var, kj8 kj8Var2, vnd0 vnd0Var2, qxp qxpVar, String str, saq0 saq0Var, zoq0 zoq0Var, String str2, wld0 wld0Var) {
        kj8 kj8Var3;
        vnd0 vnd0Var3;
        hld0 hld0Var;
        hld0 hld0VarB0;
        String str3;
        String str4 = zoq0Var.b;
        vhd0 vhd0Var = new vhd0(t2f.b, kj8Var, vnd0Var);
        hld0 hld0Var2 = null;
        if (qxpVar != null) {
            kj8Var3 = kj8Var2;
            vnd0Var3 = vnd0Var2;
            vhd0 vhd0VarH = H(A(qxpVar.k), kj8Var, vnd0Var, kj8Var3, vnd0Var3);
            if (str == null) {
                String str5 = qxpVar.j;
                str3 = str5 == null ? str2 : str5;
            } else {
                str3 = str;
            }
            hld0 hld0VarB02 = b0(vhd0VarH, str3);
            if (hld0VarB02 == null) {
                kj8 kj8Var4 = vhd0VarH.b;
                hld0VarB02 = kj8Var4 == null ? new hld0(str3, wld0.a(wld0Var, null, str3, null, null, null, null, null, false, null, null, 8189), vhd0VarH) : b0(vhd0VarH, kj8Var4.b);
            }
            hld0Var = hld0VarB02;
        } else {
            kj8Var3 = kj8Var2;
            vnd0Var3 = vnd0Var2;
            hld0Var = null;
        }
        hld0 hld0VarZ = saq0Var != null ? Z(W(saq0Var.b(), kj8Var, vnd0Var, kj8Var3, vnd0Var3, saq0Var.a()), saq0Var.b(), null) : null;
        if (qxpVar != null || str == null) {
            hld0VarB0 = null;
        } else {
            hld0VarB0 = b0(W(str, kj8Var, vnd0Var, kj8Var2, vnd0Var2, saq0Var != null ? saq0Var.a() : null), str);
        }
        if (hld0VarZ != null) {
            return hld0VarZ;
        }
        if (hld0Var != null) {
            return hld0Var;
        }
        if (hld0VarB0 != null) {
            return hld0VarB0;
        }
        Iterator it = ic6.I0(new kld0[]{str4 != null ? new kld0(str4) : null, new kld0(zoq0Var.c)}).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str6 = ((kld0) it.next()).a;
            String str7 = str4 == null ? false : kdd.l(str6, str4) ? zoq0Var.d : null;
            vhd0 vhd0VarW = W(str6, kj8Var, vnd0Var, kj8Var2, vnd0Var2, zoq0Var.a);
            hld0 hld0VarZ2 = Z(vhd0VarW, str6, str7);
            if (hld0VarZ2 == null) {
                hld0VarZ2 = str7 != null ? Z(vhd0VarW, str6, null) : null;
            }
            if (hld0VarZ2 != null) {
                hld0Var2 = hld0VarZ2;
                break;
            }
        }
        return hld0Var2 == null ? new hld0(str2, wld0Var, vhd0Var) : hld0Var2;
    }

    public static gc60 Y(ic60 ic60Var) {
        return new gc60(ic60Var.b, ic60Var.a, -ic60Var.c);
    }

    public static final hld0 Z(vhd0 vhd0Var, String str, String str2) {
        qmd0 qmd0Var;
        Object next;
        Object next2;
        hld0 hld0VarB0 = b0(vhd0Var, str);
        if (hld0VarB0 == null) {
            return null;
        }
        vnd0 vnd0Var = vhd0Var.c;
        List list = vnd0Var != null ? vnd0Var.a : null;
        if (list == null) {
            list = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (ab2.H((qmd0) obj, str)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return hld0VarB0;
        }
        if (str2 != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                qmd0 qmd0Var2 = (qmd0) next2;
                if (!qmd0Var2.g && kdd.l(qmd0Var2.a, str2)) {
                    break;
                }
            }
            qmd0Var = (qmd0) next2;
        } else {
            qmd0Var = null;
        }
        if (qmd0Var == null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                qmd0 qmd0Var3 = (qmd0) next;
                if (!qmd0Var3.g && ab2.I(qmd0Var3, str)) {
                    break;
                }
            }
            qmd0Var = (qmd0) next;
        }
        if (qmd0Var == null || !ab2.I(qmd0Var, str)) {
            return null;
        }
        return hld0VarB0;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final oz2 oz2Var, nqd0 nqd0Var, final w2z0 w2z0Var, Function1 function1, int i2, boolean z, int i3, int i4, Map map, z2n z2nVar, iu7 iu7Var, bun bunVar, final int i5, final int i6, final int i7) {
        int i8;
        Function1 function12;
        int i9;
        int i10;
        int i11;
        final boolean z2;
        int i12;
        final int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final int i23;
        final Map map2;
        final z2n z2nVar2;
        final iu7 iu7Var2;
        final Function1 function13;
        final int i24;
        xro0 xro0VarY;
        boolean z3;
        int i25;
        nqd0 nqd0Var3;
        Function1 function14;
        tks0 tks0Var;
        boolean z4;
        int i26;
        boolean z5;
        de10 de10Var;
        int i27;
        iu7 iu7Var3;
        boolean z6;
        Object objX;
        a5e0 a5e0Var;
        boolean zH;
        Object objX2;
        Function1 function15;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1343466571);
        int i28 = (i5 & 6) == 0 ? (mv10Var2.h(oz2Var) ? 4 : 2) | i5 : i5;
        int i29 = i7 & 2;
        if (i29 != 0) {
            i28 |= 48;
        } else {
            if ((i5 & 48) == 0) {
                i28 |= mv10Var2.h(nqd0Var) ? 32 : 16;
            }
            if ((i5 & 384) == 0) {
                i28 |= mv10Var2.h(w2z0Var) ? 256 : 128;
            }
            i8 = i7 & 8;
            if (i8 == 0) {
                i28 |= 3072;
            } else {
                if ((i5 & 3072) == 0) {
                    function12 = function1;
                    i28 |= mv10Var2.j(function12) ? 2048 : 1024;
                }
                i9 = i7 & 16;
                if (i9 != 0) {
                    i28 |= 24576;
                } else {
                    if ((i5 & 24576) == 0) {
                        i10 = i2;
                        i28 |= mv10Var2.f(i10) ? 16384 : 8192;
                    }
                    i11 = i7 & 32;
                    if (i11 == 0) {
                        i28 |= 196608;
                        z2 = z;
                    } else {
                        z2 = z;
                        if ((i5 & 196608) == 0) {
                            i28 |= mv10Var2.i(z2) ? 131072 : 65536;
                        }
                    }
                    i12 = i7 & 64;
                    if (i12 == 0) {
                        i28 |= 1572864;
                        i13 = i3;
                    } else {
                        i13 = i3;
                        if ((i5 & 1572864) == 0) {
                            i28 |= mv10Var2.f(i13) ? 1048576 : 524288;
                        }
                    }
                    i14 = i28;
                    i15 = i7 & 128;
                    if (i15 == 0) {
                        i14 |= 12582912;
                    } else {
                        if ((i5 & 12582912) == 0) {
                            i16 = i15;
                            i14 |= mv10Var2.f(i4) ? 8388608 : 4194304;
                        }
                        i17 = i7 & 256;
                        if (i17 != 0) {
                            i14 |= 100663296;
                        } else {
                            if ((i5 & 100663296) == 0) {
                                i18 = i17;
                                i14 |= mv10Var2.j(map) ? 67108864 : 33554432;
                            }
                            i19 = i7 & 512;
                            if (i19 != 0) {
                                if ((i5 & 805306368) == 0) {
                                    i20 = i19;
                                    i14 |= mv10Var2.j(z2nVar) ? 536870912 : 268435456;
                                }
                                i21 = i7 & 1024;
                                if (i21 != 0) {
                                    i22 = i6 | 6;
                                } else if ((i6 & 6) == 0) {
                                    i22 = i6 | ((i6 & 8) == 0 ? mv10Var2.h(iu7Var) : mv10Var2.j(iu7Var) ? 4 : 2);
                                } else {
                                    i22 = i6;
                                }
                                if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
                                    nqd0 nqd0Var4 = i29 != 0 ? kqd0.a : nqd0Var;
                                    if (i8 != 0) {
                                        function12 = null;
                                    }
                                    if (i9 != 0) {
                                        i10 = 1;
                                    }
                                    if (i11 != 0) {
                                        z2 = true;
                                    }
                                    if (i12 != 0) {
                                        boolean z7 = z2;
                                        i25 = Integer.MAX_VALUE;
                                        z3 = z7;
                                    } else {
                                        z3 = z2;
                                        i25 = i13;
                                    }
                                    int i30 = i16 != 0 ? 1 : i4;
                                    Map map3 = i18 != 0 ? tgy.a : map;
                                    z2n z2nVar3 = i20 != 0 ? null : z2nVar;
                                    iu7 iu7Var4 = i21 != 0 ? null : iu7Var;
                                    dve.o0(i30, i25);
                                    dms0 dms0Var = (dms0) mv10Var2.l(gms0.a);
                                    if (dms0Var != null) {
                                        mv10Var2.n0(1588272647);
                                        long j2 = ((b2z0) mv10Var2.l(c2z0.a)).b;
                                        Object[] objArr = {dms0Var};
                                        nqd0Var3 = nqd0Var4;
                                        hpr0 hpr0Var = new hpr0(new hi5(dms0Var, (byte) 2), new fc((byte) 9));
                                        boolean zJ = mv10Var2.j(dms0Var);
                                        Object objX3 = mv10Var2.X();
                                        if (zJ || objX3 == ev00Var) {
                                            objX3 = new c53(dms0Var, (byte) 3);
                                            mv10Var2.x0(objX3);
                                        }
                                        function14 = function12;
                                        long jLongValue = ((Number) j8p0.n(objArr, hpr0Var, (Function0) objX3, mv10Var2, 0)).longValue();
                                        boolean zG = mv10Var2.g(jLongValue) | mv10Var2.h(dms0Var) | mv10Var2.g(j2);
                                        Object objX4 = mv10Var2.X();
                                        if (zG || objX4 == ev00Var) {
                                            objX4 = new tks0(jLongValue, dms0Var, j2);
                                            mv10Var2.x0(objX4);
                                        }
                                        mv10Var2.s(false);
                                        tks0Var = (tks0) objX4;
                                    } else {
                                        nqd0Var3 = nqd0Var4;
                                        function14 = function12;
                                        mv10Var2.n0(1588900273);
                                        mv10Var2.s(false);
                                        tks0Var = null;
                                    }
                                    i6j0 i6j0Var = sz2.a;
                                    int length = oz2Var.b.length();
                                    List list = oz2Var.a;
                                    if (list != null) {
                                        int size = list.size();
                                        for (int i31 = 0; i31 < size; i31++) {
                                            mz2 mz2Var = (mz2) list.get(i31);
                                            if ((mz2Var.a instanceof k3x0) && "androidx.compose.foundation.text.inlineContent".equals(mz2Var.d)) {
                                                z4 = false;
                                                if (pz2.c(0, length, mz2Var.b, mz2Var.c)) {
                                                    i26 = i14;
                                                    z5 = true;
                                                    break;
                                                }
                                            }
                                        }
                                        z4 = false;
                                        i26 = i14;
                                        z5 = false;
                                        boolean zG2 = oz2Var.g(oz2Var.b.length());
                                        de10Var = (de10) mv10Var2.l(cjo.k);
                                        if (!z5 || zG2) {
                                            Function1 function16 = function14;
                                            mv10Var = mv10Var2;
                                            i27 = i10;
                                            iu7Var3 = iu7Var4;
                                            mv10Var.n0(1590195670);
                                            z6 = (i26 & 14) != 4 ? true : z4;
                                            objX = mv10Var.X();
                                            if (!z6 || objX == ev00Var) {
                                                objX = oqq0.q(oz2Var);
                                                mv10Var.x0(objX);
                                            }
                                            a5e0Var = (a5e0) objX;
                                            oz2 oz2Var2 = (oz2) a5e0Var.getValue();
                                            zH = mv10Var.h(a5e0Var);
                                            objX2 = mv10Var.X();
                                            if (!zH || objX2 == ev00Var) {
                                                objX2 = new a62(a5e0Var, (byte) 2);
                                                mv10Var.x0(objX2);
                                            }
                                            int i32 = i26 << 6;
                                            function15 = function16;
                                            d(nqd0Var3, oz2Var2, function15, z5, map3, w2z0Var, i27, z3, i25, i30, de10Var, tks0Var, z2nVar3, (Function1) objX2, iu7Var3, mv10Var, ((i26 >> 3) & 910) | ((i26 >> 12) & 57344) | ((i26 << 9) & 458752) | (3670016 & i32) | (29360128 & i32) | (234881024 & i32) | (i32 & 1879048192), ((i26 >> 21) & 896) | ((i22 << 12) & 57344));
                                            mv10Var.s(z4);
                                        } else {
                                            mv10Var2.n0(1589148149);
                                            t49.a(oz2Var, w2z0Var, de10Var, null, z3, mv10Var2);
                                            Function1 function17 = function14;
                                            boolean z8 = z3;
                                            i27 = i10;
                                            iu7Var3 = iu7Var4;
                                            mv10Var = mv10Var2;
                                            nqd0 nqd0VarE0 = e0(nqd0Var3, oz2Var, w2z0Var, function17, i27, z8, i25, i30, de10Var, null, null, tks0Var, z2nVar3, null, iu7Var3);
                                            z3 = z8;
                                            int iHashCode = Long.hashCode(mv10Var.T);
                                            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE0);
                                            nok0 nok0VarN = mv10Var.n();
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
                                            vpq0.l(mv10Var, vgy.a, jxd0.f);
                                            vpq0.l(mv10Var, nok0VarN, jxd0.e);
                                            vpq0.k(mv10Var);
                                            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                                            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                                            mv10Var.s(true);
                                            mv10Var.s(false);
                                            function15 = function17;
                                        }
                                        i24 = i27;
                                        i23 = i30;
                                        iu7Var2 = iu7Var3;
                                        function13 = function15;
                                        map2 = map3;
                                        z2nVar2 = z2nVar3;
                                        i13 = i25;
                                        z2 = z3;
                                        nqd0Var2 = nqd0Var3;
                                    } else {
                                        z4 = false;
                                        i26 = i14;
                                        z5 = false;
                                        boolean zG22 = oz2Var.g(oz2Var.b.length());
                                        de10Var = (de10) mv10Var2.l(cjo.k);
                                        if (z5) {
                                            Function1 function162 = function14;
                                            mv10Var = mv10Var2;
                                            i27 = i10;
                                            iu7Var3 = iu7Var4;
                                            mv10Var.n0(1590195670);
                                            if ((i26 & 14) != 4) {
                                            }
                                            objX = mv10Var.X();
                                            if (!z6) {
                                                objX = oqq0.q(oz2Var);
                                                mv10Var.x0(objX);
                                                a5e0Var = (a5e0) objX;
                                                oz2 oz2Var22 = (oz2) a5e0Var.getValue();
                                                zH = mv10Var.h(a5e0Var);
                                                objX2 = mv10Var.X();
                                                if (!zH) {
                                                    objX2 = new a62(a5e0Var, (byte) 2);
                                                    mv10Var.x0(objX2);
                                                    int i322 = i26 << 6;
                                                    function15 = function162;
                                                    d(nqd0Var3, oz2Var22, function15, z5, map3, w2z0Var, i27, z3, i25, i30, de10Var, tks0Var, z2nVar3, (Function1) objX2, iu7Var3, mv10Var, ((i26 >> 3) & 910) | ((i26 >> 12) & 57344) | ((i26 << 9) & 458752) | (3670016 & i322) | (29360128 & i322) | (234881024 & i322) | (i322 & 1879048192), ((i26 >> 21) & 896) | ((i22 << 12) & 57344));
                                                    mv10Var.s(z4);
                                                    i24 = i27;
                                                    i23 = i30;
                                                    iu7Var2 = iu7Var3;
                                                    function13 = function15;
                                                    map2 = map3;
                                                    z2nVar2 = z2nVar3;
                                                    i13 = i25;
                                                    z2 = z3;
                                                    nqd0Var2 = nqd0Var3;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    mv10Var = mv10Var2;
                                    mv10Var.f0();
                                    nqd0Var2 = nqd0Var;
                                    i23 = i4;
                                    map2 = map;
                                    z2nVar2 = z2nVar;
                                    iu7Var2 = iu7Var;
                                    function13 = function12;
                                    i24 = i10;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.d = new Function2() { // from class: o49
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i5 | 1);
                                            int iS2 = hmb0.S(i6);
                                            w0a0.a(oz2Var, nqd0Var2, w2z0Var, function13, i24, z2, i13, i23, map2, z2nVar2, iu7Var2, (bun) obj, iS, iS2, i7);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i14 |= 805306368;
                            i20 = i19;
                            i21 = i7 & 1024;
                            if (i21 != 0) {
                            }
                            if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        i18 = i17;
                        i19 = i7 & 512;
                        if (i19 != 0) {
                        }
                        i20 = i19;
                        i21 = i7 & 1024;
                        if (i21 != 0) {
                        }
                        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    i16 = i15;
                    i17 = i7 & 256;
                    if (i17 != 0) {
                    }
                    i18 = i17;
                    i19 = i7 & 512;
                    if (i19 != 0) {
                    }
                    i20 = i19;
                    i21 = i7 & 1024;
                    if (i21 != 0) {
                    }
                    if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i10 = i2;
                i11 = i7 & 32;
                if (i11 == 0) {
                }
                i12 = i7 & 64;
                if (i12 == 0) {
                }
                i14 = i28;
                i15 = i7 & 128;
                if (i15 == 0) {
                }
                i16 = i15;
                i17 = i7 & 256;
                if (i17 != 0) {
                }
                i18 = i17;
                i19 = i7 & 512;
                if (i19 != 0) {
                }
                i20 = i19;
                i21 = i7 & 1024;
                if (i21 != 0) {
                }
                if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function12 = function1;
            i9 = i7 & 16;
            if (i9 != 0) {
            }
            i10 = i2;
            i11 = i7 & 32;
            if (i11 == 0) {
            }
            i12 = i7 & 64;
            if (i12 == 0) {
            }
            i14 = i28;
            i15 = i7 & 128;
            if (i15 == 0) {
            }
            i16 = i15;
            i17 = i7 & 256;
            if (i17 != 0) {
            }
            i18 = i17;
            i19 = i7 & 512;
            if (i19 != 0) {
            }
            i20 = i19;
            i21 = i7 & 1024;
            if (i21 != 0) {
            }
            if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i5 & 384) == 0) {
        }
        i8 = i7 & 8;
        if (i8 == 0) {
        }
        function12 = function1;
        i9 = i7 & 16;
        if (i9 != 0) {
        }
        i10 = i2;
        i11 = i7 & 32;
        if (i11 == 0) {
        }
        i12 = i7 & 64;
        if (i12 == 0) {
        }
        i14 = i28;
        i15 = i7 & 128;
        if (i15 == 0) {
        }
        i16 = i15;
        i17 = i7 & 256;
        if (i17 != 0) {
        }
        i18 = i17;
        i19 = i7 & 512;
        if (i19 != 0) {
        }
        i20 = i19;
        i21 = i7 & 1024;
        if (i21 != 0) {
        }
        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0117 A[PHI: r20
      0x0117: PHI (r20v15 int) = (r20v4 int), (r20v10 int), (r20v11 int) binds: [B:97:0x0115, B:107:0x0132, B:106:0x012f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, nqd0 nqd0Var, w2z0 w2z0Var, Function1 function1, int i2, boolean z, int i3, int i4, z2n z2nVar, iu7 iu7Var, bun bunVar, final int i5, final int i6) {
        int i7;
        nqd0 nqd0Var2;
        int i8;
        w2z0 w2z0Var2;
        int i9;
        Function1 function12;
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        final String str2;
        final int i19;
        final iu7 iu7Var2;
        mv10 mv10Var;
        final boolean z3;
        final nqd0 nqd0Var3;
        final w2z0 w2z0Var3;
        final Function1 function13;
        final int i20;
        final int i21;
        final z2n z2nVar2;
        xro0 xro0VarY;
        tks0 tks0Var;
        int i22;
        int i23;
        nqd0 nqd0Var4;
        nqd0 nqd0VarE0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (mv10Var2.h(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        int i24 = i6 & 2;
        if (i24 != 0) {
            i7 |= 48;
        } else {
            if ((i5 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i7 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else {
                if ((i5 & 384) == 0) {
                    w2z0Var2 = w2z0Var;
                    i7 |= mv10Var2.h(w2z0Var2) ? 256 : 128;
                }
                i9 = i6 & 8;
                if (i9 != 0) {
                    i7 |= 3072;
                } else {
                    if ((i5 & 3072) == 0) {
                        function12 = function1;
                        i7 |= mv10Var2.j(function12) ? 2048 : 1024;
                    }
                    i10 = i6 & 16;
                    if (i10 == 0) {
                        i7 |= 24576;
                    } else {
                        if ((i5 & 24576) == 0) {
                            i11 = i2;
                            i7 |= mv10Var2.f(i11) ? 16384 : 8192;
                        }
                        i12 = i6 & 32;
                        if (i12 != 0) {
                            i7 |= 196608;
                            z2 = z;
                        } else {
                            z2 = z;
                            if ((i5 & 196608) == 0) {
                                i7 |= mv10Var2.i(z2) ? 131072 : 65536;
                            }
                        }
                        i13 = i6 & 64;
                        if (i13 != 0) {
                            i7 |= 1572864;
                        } else if ((i5 & 1572864) == 0) {
                            i7 |= mv10Var2.f(i3) ? 1048576 : 524288;
                        }
                        i14 = i6 & 128;
                        if (i14 != 0) {
                            i7 |= 12582912;
                        } else {
                            if ((i5 & 12582912) == 0) {
                                i15 = i14;
                                i7 |= mv10Var2.f(i4) ? 8388608 : 4194304;
                            }
                            i16 = i6 & 256;
                            if (i16 != 0) {
                                if ((i5 & 100663296) == 0) {
                                    i17 = i16;
                                    i7 |= mv10Var2.j(z2nVar) ? 67108864 : 33554432;
                                }
                                i18 = i6 & 512;
                                int i25 = 805306368;
                                if (i18 != 0) {
                                    i7 |= i25;
                                } else if ((i5 & 805306368) == 0) {
                                    i25 = (i5 & 1073741824) == 0 ? mv10Var2.h(iu7Var) : mv10Var2.j(iu7Var) ? 536870912 : 268435456;
                                    i7 |= i25;
                                }
                                if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                                    if (i24 != 0) {
                                        nqd0Var2 = kqd0.a;
                                    }
                                    w2z0 w2z0Var4 = i8 != 0 ? w2z0.d : w2z0Var2;
                                    Function1 function14 = i9 != 0 ? null : function12;
                                    int i26 = i10 != 0 ? 1 : i11;
                                    boolean z4 = i12 != 0 ? true : z2;
                                    int i27 = i13 != 0 ? Integer.MAX_VALUE : i3;
                                    int i28 = i15 != 0 ? 1 : i4;
                                    z2n z2nVar3 = i17 != 0 ? null : z2nVar;
                                    iu7 iu7Var3 = i18 != 0 ? null : iu7Var;
                                    dve.o0(i28, i27);
                                    dms0 dms0Var = (dms0) mv10Var2.l(gms0.a);
                                    if (dms0Var != null) {
                                        mv10Var2.n0(356427477);
                                        long j2 = ((b2z0) mv10Var2.l(c2z0.a)).b;
                                        Object[] objArr = {dms0Var};
                                        hpr0 hpr0Var = new hpr0(new hi5(dms0Var, (byte) 2), new fc((byte) 9));
                                        boolean zJ = mv10Var2.j(dms0Var);
                                        Object objX = mv10Var2.X();
                                        if (zJ || objX == ev00Var) {
                                            objX = new y42(dms0Var, (byte) 2);
                                            mv10Var2.x0(objX);
                                        }
                                        long jLongValue = ((Number) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var2, 0)).longValue();
                                        boolean zG = mv10Var2.g(jLongValue) | mv10Var2.h(dms0Var) | mv10Var2.g(j2);
                                        Object objX2 = mv10Var2.X();
                                        if (zG || objX2 == ev00Var) {
                                            objX2 = new tks0(jLongValue, dms0Var, j2);
                                            mv10Var2.x0(objX2);
                                        }
                                        mv10Var2.s(false);
                                        tks0Var = (tks0) objX2;
                                    } else {
                                        mv10Var2.n0(357055103);
                                        mv10Var2.s(false);
                                        tks0Var = null;
                                    }
                                    final de10 de10Var = (de10) mv10Var2.l(cjo.k);
                                    Executor executor = (Executor) mv10Var2.l(t49.a);
                                    if (executor == null || !t49.b(str.length())) {
                                        mv10Var2.n0(-1248455541);
                                        mv10Var2.s(false);
                                    } else {
                                        mv10Var2.n0(-1250263182);
                                        final vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
                                        final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                                        try {
                                            final w2z0 w2z0Var5 = w2z0Var4;
                                            final boolean z5 = z4;
                                            try {
                                                Runnable runnable = new Runnable() { // from class: s49
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        y4e0 y4e0VarC;
                                                        w2z0 w2z0Var6 = w2z0Var5;
                                                        vi70 vi70Var2 = vi70Var;
                                                        String str3 = str;
                                                        xvu xvuVar2 = xvuVar;
                                                        de10 de10Var2 = de10Var;
                                                        boolean z6 = z5;
                                                        Trace.beginSection("BackgroundTextMeasurement");
                                                        try {
                                                            zqv0 zqv0VarH = frv0.h();
                                                            y4e0 y4e0Var = zqv0VarH instanceof y4e0 ? (y4e0) zqv0VarH : null;
                                                            if (y4e0Var == null || (y4e0VarC = y4e0Var.C(null, null)) == null) {
                                                                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                                            }
                                                            try {
                                                                zqv0 zqv0VarJ = y4e0VarC.j();
                                                                try {
                                                                    w2z0 w2z0VarN = k8p0.n(w2z0Var6, vi70Var2);
                                                                    sgy sgyVar = sgy.a;
                                                                    yi2 yi2Var = new yi2(str3, w2z0VarN, sgyVar, sgyVar, de10Var2, xvuVar2, z6);
                                                                    yi2Var.b();
                                                                    yi2Var.c();
                                                                    y4e0VarC.w().b();
                                                                    Trace.endSection();
                                                                } finally {
                                                                    zqv0.q(zqv0VarJ);
                                                                }
                                                            } finally {
                                                            }
                                                        } catch (Throwable th) {
                                                            Trace.endSection();
                                                            throw th;
                                                        }
                                                    }
                                                };
                                                w2z0Var4 = w2z0Var5;
                                                de10Var = de10Var;
                                                z4 = z5;
                                                executor.execute(runnable);
                                            } catch (RejectedExecutionException unused) {
                                                w2z0Var4 = w2z0Var5;
                                                de10Var = de10Var;
                                                z4 = z5;
                                            }
                                        } catch (RejectedExecutionException unused2) {
                                        }
                                        mv10Var2.s(false);
                                    }
                                    if (tks0Var == null && function14 == null && iu7Var3 == null) {
                                        mv10Var2.n0(358076243);
                                        mv10Var2.s(false);
                                        int i29 = i27;
                                        int i30 = i28;
                                        str2 = str;
                                        i22 = i29;
                                        i23 = i30;
                                        nqd0VarE0 = nqd0Var2.A(new TextStringSimpleElement(str, w2z0Var4, de10Var, i26, z4, i29, i30, z2nVar3));
                                        nqd0Var4 = nqd0Var2;
                                    } else {
                                        i22 = i27;
                                        i23 = i28;
                                        str2 = str;
                                        mv10Var2.n0(357432497);
                                        nqd0Var4 = nqd0Var2;
                                        nqd0VarE0 = e0(nqd0Var4, new oz2(str2), w2z0Var4, function14, i26, z4, i22, i23, (de10) mv10Var2.l(cjo.k), null, null, tks0Var, z2nVar3, null, iu7Var3);
                                        mv10Var2.s(false);
                                    }
                                    int iHashCode = Long.hashCode(mv10Var2.T);
                                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarE0);
                                    nok0 nok0VarN = mv10Var2.n();
                                    mtn.M.getClass();
                                    if (mv10Var2.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var2.r0();
                                    if (mv10Var2.S) {
                                        mv10Var2.m(LayoutNode.t1);
                                    } else {
                                        mv10Var2.A0();
                                    }
                                    vpq0.l(mv10Var2, vgy.a, jxd0.f);
                                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                    vpq0.k(mv10Var2);
                                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                                    mv10Var2.s(true);
                                    mv10Var = mv10Var2;
                                    nqd0Var3 = nqd0Var4;
                                    w2z0Var3 = w2z0Var4;
                                    function13 = function14;
                                    i20 = i26;
                                    z3 = z4;
                                    i21 = i22;
                                    i19 = i23;
                                    z2nVar2 = z2nVar3;
                                    iu7Var2 = iu7Var3;
                                } else {
                                    str2 = str;
                                    mv10Var2.f0();
                                    i19 = i4;
                                    iu7Var2 = iu7Var;
                                    mv10Var = mv10Var2;
                                    z3 = z2;
                                    nqd0Var3 = nqd0Var2;
                                    w2z0Var3 = w2z0Var2;
                                    function13 = function12;
                                    i20 = i11;
                                    i21 = i3;
                                    z2nVar2 = z2nVar;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.d = new Function2() { // from class: q49
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            w0a0.b(str2, nqd0Var3, w2z0Var3, function13, i20, z3, i21, i19, z2nVar2, iu7Var2, (bun) obj, hmb0.S(i5 | 1), i6);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i7 |= 100663296;
                            i17 = i16;
                            i18 = i6 & 512;
                            int i252 = 805306368;
                            if (i18 != 0) {
                            }
                            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        i15 = i14;
                        i16 = i6 & 256;
                        if (i16 != 0) {
                        }
                        i17 = i16;
                        i18 = i6 & 512;
                        int i2522 = 805306368;
                        if (i18 != 0) {
                        }
                        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    i11 = i2;
                    i12 = i6 & 32;
                    if (i12 != 0) {
                    }
                    i13 = i6 & 64;
                    if (i13 != 0) {
                    }
                    i14 = i6 & 128;
                    if (i14 != 0) {
                    }
                    i15 = i14;
                    i16 = i6 & 256;
                    if (i16 != 0) {
                    }
                    i17 = i16;
                    i18 = i6 & 512;
                    int i25222 = 805306368;
                    if (i18 != 0) {
                    }
                    if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function12 = function1;
                i10 = i6 & 16;
                if (i10 == 0) {
                }
                i11 = i2;
                i12 = i6 & 32;
                if (i12 != 0) {
                }
                i13 = i6 & 64;
                if (i13 != 0) {
                }
                i14 = i6 & 128;
                if (i14 != 0) {
                }
                i15 = i14;
                i16 = i6 & 256;
                if (i16 != 0) {
                }
                i17 = i16;
                i18 = i6 & 512;
                int i252222 = 805306368;
                if (i18 != 0) {
                }
                if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            w2z0Var2 = w2z0Var;
            i9 = i6 & 8;
            if (i9 != 0) {
            }
            function12 = function1;
            i10 = i6 & 16;
            if (i10 == 0) {
            }
            i11 = i2;
            i12 = i6 & 32;
            if (i12 != 0) {
            }
            i13 = i6 & 64;
            if (i13 != 0) {
            }
            i14 = i6 & 128;
            if (i14 != 0) {
            }
            i15 = i14;
            i16 = i6 & 256;
            if (i16 != 0) {
            }
            i17 = i16;
            i18 = i6 & 512;
            int i2522222 = 805306368;
            if (i18 != 0) {
            }
            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        w2z0Var2 = w2z0Var;
        i9 = i6 & 8;
        if (i9 != 0) {
        }
        function12 = function1;
        i10 = i6 & 16;
        if (i10 == 0) {
        }
        i11 = i2;
        i12 = i6 & 32;
        if (i12 != 0) {
        }
        i13 = i6 & 64;
        if (i13 != 0) {
        }
        i14 = i6 & 128;
        if (i14 != 0) {
        }
        i15 = i14;
        i16 = i6 & 256;
        if (i16 != 0) {
        }
        i17 = i16;
        i18 = i6 & 512;
        int i25222222 = 805306368;
        if (i18 != 0) {
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final hld0 b0(vhd0 vhd0Var, String str) {
        wld0 wld0VarC;
        kj8 kj8Var = vhd0Var.b;
        if (kj8Var == null || (wld0VarC = kj8Var.c(str)) == null) {
            return null;
        }
        return new hld0(wld0VarC.b, wld0VarC, vhd0Var);
    }

    public static final void c(final boolean z, final b1q b1qVar, final boolean z2, final szr szrVar, final boolean z3, final String str, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function3 function3, bun bunVar, final int i2) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        long jG0;
        int iIntValue;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-397482908);
        int i3 = i2 | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.j(b1qVar) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.h(szrVar) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.h(str) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.j(function12) ? 8388608 : 4194304) | (mv10Var2.j(function0) ? 67108864 : 33554432);
        if (!mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (((mv10Var2.h(nqd0Var) ? (char) 4 : (char) 2) | (mv10Var2.j(function3) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (!z) {
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY = xro0VarY2;
                    function2 = new Function2(z, b1qVar, z2, szrVar, z3, str, function1, function12, function0, function02, nqd0Var, function3, i2) { // from class: czv
                        public final /* synthetic */ boolean a;
                        public final /* synthetic */ b1q b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ szr d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ String f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function0 i;
                        public final /* synthetic */ Function0 j;
                        public final /* synthetic */ nqd0 k;
                        public final /* synthetic */ Function3 l;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(805306433);
                            w0a0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            final b1q b1qVar2 = (z2 && szrVar == null) ? b1qVar : null;
            bas.f.getClass();
            v8z v8zVar = bas.A0;
            int i4 = v8z.d;
            d7p0 d7p0VarJ0 = np11.j0(v8zVar, null, mv10Var2, 6);
            if (b1qVar2 == null || (iIntValue = ((Number) d7p0VarJ0.getValue()).intValue()) == -1) {
                jG0 = dnx.c;
            } else {
                ev00 ev00Var = dnx.b;
                jG0 = ab2.g0(iIntValue, lnx.SECONDS);
            }
            final long j2 = jG0;
            nqd0 nqd0VarA = d.a(kqd0.a, "DictationButton");
            fin finVarS = to60.S(1411825077, true, new Function2() { // from class: dzv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue2 = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    boolean z4 = false;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        Function1 function13 = function1;
                        boolean zH = mv10Var3.h(function13);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ev00Var2) {
                            objX = new w5o(function13, (byte) 6);
                            mv10Var3.x0(objX);
                        }
                        Function0 function03 = (Function0) objX;
                        boolean zH2 = mv10Var3.h(function13);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ev00Var2) {
                            objX2 = new gwn(function13, (byte) 2);
                            mv10Var3.x0(objX2);
                        }
                        Function0 function04 = (Function0) objX2;
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "DictationButton");
                        boolean zH3 = mv10Var3.h(function13);
                        Object objX3 = mv10Var3.X();
                        if (zH3 || objX3 == ev00Var2) {
                            objX3 = new hwn(function13, (byte) 4);
                            mv10Var3.x0(objX3);
                        }
                        Function0 function05 = (Function0) objX3;
                        b1q b1qVar3 = b1qVar2;
                        final Function3 function32 = function3;
                        if (function32 == null) {
                            if ((b1qVar3 != null ? b1qVar3.d : null) instanceof oi9) {
                                z4 = true;
                            }
                        }
                        final Function1 function14 = function12;
                        final Function0 function06 = function0;
                        final nqd0 nqd0Var2 = nqd0Var;
                        final boolean z5 = z3;
                        final String str2 = str;
                        fin finVarS2 = to60.S(-1284251216, true, new Function2() { // from class: fzv
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    Function1 function15 = function14;
                                    boolean zH4 = mv10Var4.h(function15);
                                    Object objX4 = mv10Var4.X();
                                    if (zH4 || objX4 == ly5.c) {
                                        objX4 = new jwn(function15, (byte) 3);
                                        mv10Var4.x0(objX4);
                                    }
                                    Function0 function07 = (Function0) objX4;
                                    rk71 rk71Var = rk71.b;
                                    Function3 xinVar = function32;
                                    if (xinVar == null) {
                                        xinVar = new xin((byte) 13);
                                    }
                                    rk71Var.e(function06, d.a(kqd0.a, "DictationButton").A(nqd0Var2), z5, false, function07, null, str2, xinVar, mv10Var4, 100663296, 40);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3);
                        a1q a1qVar = b1q.Companion;
                        hmb0.a(b1qVar3, function03, function04, nqd0VarA2, function05, 0, j2, function02, z4, 0.0f, 0, 0, finVarS2, mv10Var3, 8, 384, 3624);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            qzr qzrVar = szr.Companion;
            mv10Var = mv10Var2;
            t4a.h(szrVar, function12, nqd0VarA, finVarS, mv10Var, ((i3 >> 9) & 14) | 3072 | ((i3 >> 18) & 112));
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(z, b1qVar, z2, szrVar, z3, str, function1, function12, function0, function02, nqd0Var, function3, i2) { // from class: ezv
                public final /* synthetic */ boolean a;
                public final /* synthetic */ b1q b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ szr d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ Function3 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805306433);
                    w0a0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static gc60 c0(int i2, ic60 ic60Var) {
        boolean z = i2 > 0;
        Integer numValueOf = Integer.valueOf(i2);
        if (!z) {
            rl.h("Step must be positive, was: ", numValueOf);
            return null;
        }
        int i3 = ic60Var.a;
        int i4 = ic60Var.b;
        if (ic60Var.c <= 0) {
            i2 = -i2;
        }
        return new gc60(i3, i4, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0215  */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r7v12, types: [b1z0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final nqd0 nqd0Var, final oz2 oz2Var, final Function1 function1, final boolean z, final Map map, final w2z0 w2z0Var, final int i2, final boolean z2, final int i3, final int i4, final de10 de10Var, final tks0 tks0Var, final z2n z2nVar, final Function1 function12, final iu7 iu7Var, bun bunVar, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        b1z0 b1z0Var;
        Function0 function0;
        int i10;
        b1z0 b1z0Var2;
        Function0 function02;
        i6j0 i6j0Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        byte b2;
        ?? r19;
        Object f1z0Var;
        boolean z3;
        Function0 function03;
        Object obj = ly5.c;
        ?? r5 = (mv10) bunVar;
        r5.p0(-2118572703);
        if ((i5 & 6) == 0) {
            i7 = (r5.h(nqd0Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= r5.h(oz2Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= r5.j(function1) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= r5.i(z) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= r5.j(map) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= r5.h(w2z0Var) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= r5.f(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= r5.i(z2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= r5.f(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= r5.f(i4) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i7;
            i9 = i6 | (r5.j(de10Var) ? 4 : 2);
        } else {
            i8 = i7;
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= r5.j(tks0Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= r5.j(z2nVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= r5.j(function12) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= (32768 & i6) == 0 ? r5.h(iu7Var) : r5.j(iu7Var) ? 16384 : 8192;
        }
        if (r5.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            boolean zG = oz2Var.g(oz2Var.b.length());
            String str = oz2Var.b;
            if (zG) {
                r5.n0(145641571);
                boolean z4 = (i8 & 112) == 32;
                Object objX = r5.X();
                if (z4 || objX == obj) {
                    objX = new b1z0(oz2Var);
                    r5.x0(objX);
                }
                r5.s(false);
                b1z0Var = (b1z0) objX;
            } else {
                r5.n0(145707228);
                r5.s(false);
                b1z0Var = null;
            }
            if (oz2Var.g(str.length())) {
                r5.n0(145905443);
                boolean zH = ((i8 & 112) == 32) | r5.h(b1z0Var);
                Object objX2 = r5.X();
                if (zH || objX2 == obj) {
                    objX2 = new ne0(b1z0Var, oz2Var, (byte) 4);
                    r5.x0(objX2);
                }
                function0 = (Function0) objX2;
                i10 = 0;
                r5.s(false);
            } else {
                r5.n0(146002721);
                boolean z5 = (i8 & 112) == 32;
                Object objX3 = r5.X();
                if (z5 || objX3 == obj) {
                    objX3 = new z9(oz2Var, (byte) 8);
                    r5.x0(objX3);
                }
                function0 = (Function0) objX3;
                i10 = 0;
                r5.s(false);
            }
            if (!z) {
                b1z0Var2 = b1z0Var;
                function02 = function0;
                a5e0Var = null;
                i6j0Var = new i6j0(null, null);
            } else if (map != null) {
                i6j0 i6j0Var2 = sz2.a;
                if (map.isEmpty()) {
                    b1z0Var2 = b1z0Var;
                    function02 = function0;
                    i6j0Var = sz2.a;
                } else {
                    b1z0Var2 = b1z0Var;
                    List listF = oz2Var.f(i10, str.length(), "androidx.compose.foundation.text.inlineContent");
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int size = listF.size();
                    int i11 = 0;
                    while (i11 < size) {
                        int i12 = size;
                        mz2 mz2Var = (mz2) listF.get(i11);
                        List list = listF;
                        Object obj2 = mz2Var.a;
                        int i13 = i11;
                        int i14 = mz2Var.c;
                        int i15 = mz2Var.b;
                        pw50 pw50Var = (pw50) map.get(obj2);
                        if (pw50Var != null) {
                            function03 = function0;
                            arrayList.add(new mz2(i15, i14, pw50Var.b()));
                            arrayList2.add(new mz2(i15, i14, pw50Var.a()));
                        } else {
                            function03 = function0;
                        }
                        i11 = i13 + 1;
                        listF = list;
                        size = i12;
                        function0 = function03;
                    }
                    function02 = function0;
                    i6j0Var = new i6j0(arrayList, arrayList2);
                }
                a5e0Var = null;
            }
            List list2 = (List) i6j0Var.a;
            List list3 = (List) i6j0Var.b;
            if (z) {
                r5.n0(146318828);
                Object objX4 = r5.X();
                if (objX4 == obj) {
                    objX4 = oqq0.q(a5e0Var);
                    r5.x0(objX4);
                }
                a5e0Var2 = (a5e0) objX4;
                r5.s(false);
            } else {
                r5.n0(146406588);
                r5.s(false);
                a5e0Var2 = a5e0Var;
            }
            if (z) {
                r5.n0(146499837);
                boolean zH2 = r5.h(a5e0Var2);
                Object objX5 = r5.X();
                if (zH2 || objX5 == obj) {
                    b2 = 2;
                    objX5 = new in7(a5e0Var2, b2);
                    r5.x0(objX5);
                } else {
                    b2 = 2;
                }
                r5.s(false);
                r19 = (Function1) objX5;
            } else {
                b2 = 2;
                r5.n0(146571260);
                r5.s(false);
                r19 = a5e0Var;
            }
            int i16 = (i8 >> 3) & 14;
            a5e0 a5e0Var3 = a5e0Var2;
            ?? r24 = a5e0Var;
            byte b3 = b2;
            ?? r7 = b1z0Var2;
            t49.a(oz2Var, w2z0Var, de10Var, list2, z2, r5);
            oz2 oz2Var2 = (oz2) function02.invoke();
            boolean zJ = r5.j(r7) | ((i8 & 896) == 256);
            Object objX6 = r5.X();
            if (zJ || objX6 == obj) {
                objX6 = new da1(r7, function1, (byte) 5);
                r5.x0(objX6);
            }
            nqd0 nqd0VarE0 = e0(nqd0Var, oz2Var2, w2z0Var, (Function1) objX6, i2, z2, i3, i4, de10Var, list2, r19, tks0Var, z2nVar, function12, iu7Var);
            if (z) {
                r5.n0(147956465);
                boolean zJ2 = r5.j(r7);
                Object objX7 = r5.X();
                if (zJ2 || objX7 == obj) {
                    objX7 = new jx0((Object) r7, b3);
                    r5.x0(objX7);
                }
                Function0 function04 = (Function0) objX7;
                boolean zH3 = r5.h(a5e0Var3);
                Object objX8 = r5.X();
                if (zH3 || objX8 == obj) {
                    objX8 = new gw6(a5e0Var3, (byte) 1);
                    r5.x0(objX8);
                }
                f1z0Var = new f1z0(function04, (Function0) objX8);
                r5.s(false);
            } else {
                r5.n0(147779703);
                boolean zJ3 = r5.j(r7);
                Object objX9 = r5.X();
                if (zJ3 || objX9 == obj) {
                    objX9 = new lw(r7, (byte) 7);
                    r5.x0(objX9);
                }
                f1z0Var = new qt90((Function0) objX9);
                r5.s(false);
            }
            int iHashCode = Long.hashCode(r5.T);
            nok0 nok0VarN = r5.n();
            nqd0 nqd0VarK = ixd0.K(r5, nqd0VarE0);
            mtn.M.getClass();
            if (r5.a == null) {
                nq60.v();
                throw r24;
            }
            r5.r0();
            if (r5.S) {
                r5.m(LayoutNode.t1);
            } else {
                r5.A0();
            }
            vpq0.l(r5, f1z0Var, jxd0.f);
            vpq0.l(r5, nok0VarN, jxd0.e);
            vpq0.l(r5, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r5);
            vpq0.l(r5, nqd0VarK, jxd0.d);
            if (r7 == 0) {
                r5.n0(-433557001);
                z3 = false;
            } else {
                z3 = false;
                r5.n0(-291080374);
                r7.a(r5, 0);
            }
            r5.s(z3);
            if (list3 == null) {
                r5.n0(-433506223);
            } else {
                r5.n0(-433506222);
                sz2.a(oz2Var, list3, r5, i16);
            }
            r5.s(z3);
            r5.s(true);
        } else {
            r5.f0();
        }
        xro0 xro0VarY = r5.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: p49
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i5 | 1);
                    int iS2 = hmb0.S(i6);
                    w0a0.d(nqd0Var, oz2Var, function1, z, map, w2z0Var, i2, z2, i3, i4, de10Var, tks0Var, z2nVar, function12, iu7Var, (bun) obj3, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static tra0 d0(long j2, vra0 vra0Var) {
        boolean z = j2 > 0;
        Long lValueOf = Long.valueOf(j2);
        if (!z) {
            rl.h("Step must be positive, was: ", lValueOf);
            return null;
        }
        long jF = vra0Var.f();
        long jG = vra0Var.g();
        if (vra0Var.h() <= 0) {
            j2 = -j2;
        }
        return iw71.k(jF, jG, j2);
    }

    public static final w380 e(b090 b090Var, Collection collection) {
        String string = b090Var.c().toString();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(b0n.o0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((jh80) it.next()).h());
        }
        String strA = b090Var.a();
        jh80 jh80Var = (jh80) a0n.v1(collection2);
        return new w380(jh80Var != null ? ftz0.j(jh80Var, b090Var.c().toString()).g() : null, string, strA, b090Var.d(), arrayList);
    }

    public static final nqd0 e0(nqd0 nqd0Var, oz2 oz2Var, w2z0 w2z0Var, Function1 function1, int i2, boolean z, int i3, int i4, de10 de10Var, List list, Function1 function12, tks0 tks0Var, z2n z2nVar, Function1 function13, iu7 iu7Var) {
        if (tks0Var == null) {
            return nqd0Var.A(kqd0.a).A(new TextAnnotatedStringElement(oz2Var, w2z0Var, de10Var, function1, i2, z, i3, i4, list, function12, z2nVar, iu7Var, function13));
        }
        return nqd0Var.A(tks0Var.b()).A(new SelectableTextAnnotatedStringElement(oz2Var, w2z0Var, de10Var, function1, i2, z, i3, i4, list, function12, tks0Var, z2nVar, iu7Var));
    }

    public static final Object f(e8o0 e8o0Var, vwp vwpVar) {
        a011 a011Var;
        tea0 tea0Var;
        String str;
        tea0 tea0Var2;
        String str2;
        byte b2 = 1;
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        w8e0 w8e0Var = new w8e0(new d4p(sbeVar, b2), new bm1(sbeVar, b2));
        d9o0 d9o0Var = e8o0Var.a;
        i1g0 i1g0Var = d9o0Var.o;
        String strD = d9o0Var.e.d();
        boolean z = d9o0Var.r.a().b;
        k210 k210Var = new k210(w8e0Var, (byte) 2);
        ew9 ew9Var = new ew9(w8e0Var, b2);
        o0g0 o0g0Var = i1g0Var.a;
        if (i1g0Var.h) {
            i1g0Var.b(new kc2(ew9Var, i1g0Var, (byte) 7));
        } else {
            Date date = new Date();
            n2z n2zVar = new n2z(i1g0Var, date, k210Var, b2);
            c1g0 c1g0Var = new c1g0(i1g0Var, date, ew9Var);
            n0g0 n0g0VarA = o0g0Var.a();
            if (n0g0VarA == null) {
                vea0 vea0Var = vea0.DEBUG;
                zvv zvvVar = zvv.a;
                ln9 ln9Var = new ln9(vea0Var, zvvVar, b2);
                switch (vea0Var.ordinal()) {
                    case 0:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = (String) ln9Var.invoke();
                            tea0Var2.e("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) ln9Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var3.a("[Purchases] - WARN", (String) ln9Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) ln9Var.invoke());
                        }
                        break;
                    case 4:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = (String) ln9Var.invoke();
                            tea0Var2.e("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) ln9Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var5.m("[Purchases] - INFO", (String) ln9Var.invoke());
                        }
                        break;
                    case 7:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = (String) ln9Var.invoke();
                            tea0Var2.e("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 8:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = (String) ln9Var.invoke();
                            tea0Var2.e("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 9:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) ln9Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) ln9Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) ln9Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var8 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var8.a("[Purchases] - WARN", (String) ln9Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) ln9Var.invoke(), null);
                        break;
                }
                i1g0Var.c(strD, z, new pmy(n2zVar, zvvVar, b2), new f1g0(c1g0Var, zvvVar, (byte) 0));
            } else {
                vea0 vea0Var2 = vea0.DEBUG;
                hl9 hl9Var = new hl9(vea0Var2, (byte) 2);
                switch (vea0Var2.ordinal()) {
                    case 0:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var9 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var9.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var10 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var10.m("[Purchases] - INFO", (String) hl9Var.invoke());
                        }
                        break;
                    case 4:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var11 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var11.m("[Purchases] - INFO", (String) hl9Var.invoke());
                        }
                        break;
                    case 7:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 8:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 9:
                        tea0 tea0Var12 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var12.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var13 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var13.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var14 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var14.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                }
                boolean zB = o0g0Var.b(z);
                i1g0Var.e(date, zB ? zvv.b : zvv.c, null, null, null);
                a1g0 a1g0Var = new a1g0(i1g0Var, ew9Var, n0g0VarA, (byte) 1);
                ks51 ks51Var = i1g0Var.j;
                if (ks51Var != null) {
                    ks51Var.c(a1g0Var);
                    a011Var = a011.a;
                } else {
                    a011Var = null;
                }
                if (a011Var == null) {
                    a1g0Var.invoke();
                }
                if (zB) {
                    h1g0 h1g0Var = new h1g0(vea0Var2, z);
                    tea0 tea0Var15 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var15.e("[Purchases] - DEBUG", (String) h1g0Var.invoke());
                    }
                    i1g0Var.c(strD, z, null, null);
                }
            }
        }
        return sbeVar.r();
    }

    public static final String f0(t2f t2fVar) {
        kar.Companion.getClass();
        kar karVar = new kar("tpp");
        if (t2fVar != t2f.c) {
            karVar = null;
        }
        if (karVar != null) {
            return karVar.a;
        }
        return null;
    }

    public static final Object g(e8o0 e8o0Var, l7o0 l7o0Var, htq0 htq0Var) {
        int i2;
        a011 a011Var;
        String strD;
        tea0 tea0Var;
        String str;
        String str2;
        tea0 tea0Var2;
        String str3;
        String str4;
        String strD2;
        a011 a011Var2;
        String strA;
        tea0 tea0Var3;
        String str5;
        String str6;
        tea0 tea0Var4;
        String str7;
        String str8;
        sbe sbeVar = new sbe(1, zx6.L(htq0Var));
        sbeVar.t();
        fx90 fx90Var = new fx90(new vg1(sbeVar, (byte) 1), new bgs(sbeVar, (byte) 0));
        a011 a011Var3 = a011.a;
        d9o0 d9o0Var = e8o0Var.a;
        d9o0Var.u.getClass();
        new mpq0(a011Var3);
        byte b2 = 2;
        String strB = l7o0Var.b();
        if (strB != null) {
            Activity activityA = l7o0Var.a();
            j9o0 j9o0VarD = l7o0Var.d();
            qum0 qum0VarC = l7o0Var.c();
            lxw0 lxw0VarE = l7o0Var.e();
            j9o0VarD.a();
            j9o0VarD.b();
            d9o0Var.j.getClass();
            new Date();
            jbn0 jbn0VarB = j9o0VarD.b();
            jbn0 jbn0Var = jbn0.a;
            if (jbn0VarB != jbn0Var) {
                j8o0 j8o0Var = new j8o0(k8o0.PurchaseNotAllowedError, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product.");
                sqo.v(j8o0Var);
                d9o0Var.a(fx90Var, j8o0Var);
                i2 = 4;
            } else {
                vea0 vea0Var = vea0.PURCHASE;
                jc2 jc2Var = new jc2(vea0Var, j9o0VarD, qum0VarC, strB, lxw0VarE);
                switch (vea0Var.ordinal()) {
                    case 0:
                        tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str7 = "[Purchases] - DEBUG";
                            str8 = (String) jc2Var.invoke();
                            tea0Var4.e(str7, str8);
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) jc2Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) jc2Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var6.m("[Purchases] - INFO", (String) jc2Var.invoke());
                        }
                        break;
                    case 4:
                        tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str7 = "[Purchases] - DEBUG";
                            str8 = (String) jc2Var.invoke();
                            tea0Var4.e(str7, str8);
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) jc2Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var7.m("[Purchases] - INFO", (String) jc2Var.invoke());
                        }
                        break;
                    case 7:
                        tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str7 = "[Purchases] - DEBUG";
                            str8 = (String) jc2Var.invoke();
                            tea0Var4.e(str7, str8);
                        }
                        break;
                    case 8:
                        tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str7 = "[Purchases] - DEBUG";
                            str8 = (String) jc2Var.invoke();
                            tea0Var4.e(str7, str8);
                        }
                        break;
                    case 9:
                        tea0 tea0Var8 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var8.a("[Purchases] - WARN", (String) jc2Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var9 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var9.a("[Purchases] - WARN", (String) jc2Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) jc2Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var10 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var10.a("[Purchases] - WARN", (String) jc2Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) jc2Var.invoke(), null);
                        break;
                }
                synchronized (d9o0Var) {
                    try {
                        if (!d9o0Var.g.j) {
                            vea0 vea0Var2 = vea0.WARNING;
                            ik40 ik40Var = new ik40(vea0Var2, (byte) 1);
                            switch (vea0Var2.ordinal()) {
                                case 0:
                                    tea0Var3 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) ik40Var.invoke();
                                        tea0Var3.e(str5, str6);
                                    }
                                    break;
                                case 1:
                                    hhx0.g.b((String) ik40Var.invoke(), null);
                                    break;
                                case 2:
                                    tea0 tea0Var11 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var11.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                    }
                                    break;
                                case 3:
                                    tea0 tea0Var12 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var12.m("[Purchases] - INFO", (String) ik40Var.invoke());
                                    }
                                    break;
                                case 4:
                                    tea0Var3 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) ik40Var.invoke();
                                        tea0Var3.e(str5, str6);
                                    }
                                    break;
                                case 5:
                                    hhx0.g.b((String) ik40Var.invoke(), null);
                                    break;
                                case 6:
                                    tea0 tea0Var13 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var13.m("[Purchases] - INFO", (String) ik40Var.invoke());
                                    }
                                    break;
                                case 7:
                                    tea0Var3 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) ik40Var.invoke();
                                        tea0Var3.e(str5, str6);
                                    }
                                    break;
                                case 8:
                                    tea0Var3 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) ik40Var.invoke();
                                        tea0Var3.e(str5, str6);
                                    }
                                    break;
                                case 9:
                                    tea0 tea0Var14 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var14.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                    }
                                    break;
                                case 10:
                                    tea0 tea0Var15 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var15.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                    }
                                    break;
                                case 11:
                                    hhx0.g.b((String) ik40Var.invoke(), null);
                                    break;
                                case 12:
                                    tea0 tea0Var16 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var16.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                    }
                                    break;
                                case 13:
                                    hhx0.g.b((String) ik40Var.invoke(), null);
                                    break;
                            }
                        }
                        if (d9o0Var.r.a().a.containsKey(j9o0VarD.a())) {
                            strD2 = null;
                        } else {
                            if (kdd.l(lxw0VarE, lxw0.f) && d9o0Var.g.b == axw0.c) {
                                if (s4x0.U(strB, ":", false)) {
                                    tea0 tea0Var17 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var17.a("[Purchases] - WARN", String.format("Passing a basePlanId in oldProductId (%s) during a DEFERRED product change is not recommended. The basePlanId will be stripped automatically.", Arrays.copyOf(new Object[]{strB}, 1)));
                                    }
                                }
                                strA = s4x0.S0(strB, ":", strB);
                            } else {
                                strA = j9o0VarD.a();
                            }
                            d9o0Var.i(g9o0.a(d9o0Var.r.a(), wbb0.i0(d9o0Var.r.a().a, Collections.singletonMap(strA, fx90Var)), false, 29));
                            strD2 = d9o0Var.e.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (strD2 != null) {
                    if (j9o0VarD.b() != jbn0Var) {
                        j8o0 j8o0Var2 = new j8o0(k8o0.PurchaseNotAllowedError, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product.");
                        sqo.v(j8o0Var2);
                        d9o0Var.f();
                        Iterator it = d9o0Var.e().iterator();
                        while (it.hasNext()) {
                            d9o0Var.a((y6o0) it.next(), j8o0Var2);
                        }
                        i2 = 4;
                    } else {
                        qxo0 qxo0Var = new qxo0();
                        qxo0Var.a = strB;
                        if (s4x0.U(strB, ":", false)) {
                            qxo0Var.a = s4x0.S0(strB, ":", strB);
                            tea0 tea0Var18 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                StringBuilder sbX = gvx0.x("Using incorrect oldProductId: ", strB, ". The productId should not contain the basePlanId. Using productId: ");
                                sbX.append((String) qxo0Var.a);
                                sbX.append('.');
                                tea0Var18.a("[Purchases] - WARN", sbX.toString());
                            }
                        }
                        i2 = 4;
                        d9o0Var.c.k(strD2, (String) qxo0Var.a, new b9o0(d9o0Var, activityA, strD2, j9o0VarD, lxw0VarE, qum0VarC, qxo0Var), new qgx(d9o0Var, fx90Var, b2));
                    }
                    a011Var2 = a011.a;
                } else {
                    i2 = 4;
                    a011Var2 = null;
                }
                if (a011Var2 == null) {
                    j8o0 j8o0Var3 = new j8o0(k8o0.OperationAlreadyInProgressError, null);
                    sqo.v(j8o0Var3);
                    Iterator it2 = d9o0Var.e().iterator();
                    while (it2.hasNext()) {
                        d9o0Var.a((y6o0) it2.next(), j8o0Var3);
                    }
                }
            }
            a011Var = a011.a;
        } else {
            i2 = 4;
            a011Var = null;
        }
        if (a011Var == null) {
            Activity activityA2 = l7o0Var.a();
            j9o0 j9o0VarD2 = l7o0Var.d();
            qum0 qum0VarC2 = l7o0Var.c();
            vea0 vea0Var3 = vea0.PURCHASE;
            c9o0 c9o0Var = new c9o0(vea0Var3, j9o0VarD2, qum0VarC2, (byte) 0);
            switch (vea0Var3.ordinal()) {
                case 0:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) c9o0Var.invoke();
                        tea0Var2.e(str3, str4);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) c9o0Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var19 = hhx0.g;
                    if (gvx0.b(nq60.s, i2) <= 0) {
                        tea0Var19.a("[Purchases] - WARN", (String) c9o0Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var20 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var20.m("[Purchases] - INFO", (String) c9o0Var.invoke());
                    }
                    break;
                case 4:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) c9o0Var.invoke();
                        tea0Var2.e(str3, str4);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) c9o0Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var21 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var21.m("[Purchases] - INFO", (String) c9o0Var.invoke());
                    }
                    break;
                case 7:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) c9o0Var.invoke();
                        tea0Var2.e(str3, str4);
                    }
                    break;
                case 8:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) c9o0Var.invoke();
                        tea0Var2.e(str3, str4);
                    }
                    break;
                case 9:
                    tea0 tea0Var22 = hhx0.g;
                    if (gvx0.b(nq60.s, i2) <= 0) {
                        tea0Var22.a("[Purchases] - WARN", (String) c9o0Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var23 = hhx0.g;
                    if (gvx0.b(nq60.s, i2) <= 0) {
                        tea0Var23.a("[Purchases] - WARN", (String) c9o0Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) c9o0Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var24 = hhx0.g;
                    if (gvx0.b(nq60.s, i2) <= 0) {
                        tea0Var24.a("[Purchases] - WARN", (String) c9o0Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) c9o0Var.invoke(), null);
                    break;
            }
            j9o0VarD2.a();
            j9o0VarD2.b();
            d9o0Var.j.getClass();
            new Date();
            synchronized (d9o0Var) {
                try {
                    if (!d9o0Var.g.j) {
                        vea0 vea0Var4 = vea0.WARNING;
                        u3t u3tVar = new u3t(vea0Var4, (byte) 1);
                        switch (vea0Var4.ordinal()) {
                            case 0:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) u3tVar.invoke();
                                    tea0Var.e(str, str2);
                                }
                                break;
                            case 1:
                                hhx0.g.b((String) u3tVar.invoke(), null);
                                break;
                            case 2:
                                tea0 tea0Var25 = hhx0.g;
                                if (gvx0.b(nq60.s, i2) <= 0) {
                                    tea0Var25.a("[Purchases] - WARN", (String) u3tVar.invoke());
                                }
                                break;
                            case 3:
                                tea0 tea0Var26 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var26.m("[Purchases] - INFO", (String) u3tVar.invoke());
                                }
                                break;
                            case 4:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) u3tVar.invoke();
                                    tea0Var.e(str, str2);
                                }
                                break;
                            case 5:
                                hhx0.g.b((String) u3tVar.invoke(), null);
                                break;
                            case 6:
                                tea0 tea0Var27 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var27.m("[Purchases] - INFO", (String) u3tVar.invoke());
                                }
                                break;
                            case 7:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) u3tVar.invoke();
                                    tea0Var.e(str, str2);
                                }
                                break;
                            case 8:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) u3tVar.invoke();
                                    tea0Var.e(str, str2);
                                }
                                break;
                            case 9:
                                tea0 tea0Var28 = hhx0.g;
                                if (gvx0.b(nq60.s, i2) <= 0) {
                                    tea0Var28.a("[Purchases] - WARN", (String) u3tVar.invoke());
                                }
                                break;
                            case 10:
                                tea0 tea0Var29 = hhx0.g;
                                if (gvx0.b(nq60.s, i2) <= 0) {
                                    tea0Var29.a("[Purchases] - WARN", (String) u3tVar.invoke());
                                }
                                break;
                            case 11:
                                hhx0.g.b((String) u3tVar.invoke(), null);
                                break;
                            case 12:
                                tea0 tea0Var30 = hhx0.g;
                                if (gvx0.b(nq60.s, i2) <= 0) {
                                    tea0Var30.a("[Purchases] - WARN", (String) u3tVar.invoke());
                                }
                                break;
                            case 13:
                                hhx0.g.b((String) u3tVar.invoke(), null);
                                break;
                        }
                    }
                    if (d9o0Var.r.a().a.containsKey(j9o0VarD2.a())) {
                        strD = null;
                    } else {
                        d9o0Var.i(g9o0.a(d9o0Var.r.a(), wbb0.i0(d9o0Var.r.a().a, Collections.singletonMap(j9o0VarD2.a(), fx90Var)), false, 29));
                        strD = d9o0Var.e.d();
                    }
                } finally {
                }
            }
            if (strD != null) {
                d9o0Var.c.n(activityA2, strD, j9o0VarD2, null, qum0VarC2);
            } else {
                a011Var3 = null;
            }
            if (a011Var3 == null) {
                j8o0 j8o0Var4 = new j8o0(k8o0.OperationAlreadyInProgressError, null);
                sqo.v(j8o0Var4);
                d9o0Var.a(fx90Var, j8o0Var4);
            }
        }
        return sbeVar.r();
    }

    public static final void g0(fy1 fy1Var, w380 w380Var, ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction, Collection collection, zuf zufVar) {
        if (collection.isEmpty()) {
            return;
        }
        zuf zufVar2 = chatgptFileLibraryAttachAction == ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED ? zufVar : null;
        String strD = w380Var.d();
        y0g y0gVar = ChatgptFileLibraryVariant.b;
        List listL1 = a0n.L1(collection);
        String strA = w380Var.a();
        fy1Var.b(new vuf(chatgptFileLibraryAttachAction, strD, listL1, strA == null ? null : strA, zufVar2, w380Var.c(), (w380Var.b().size() == 1 && collection.size() == 1) ? w380Var.e() : null));
    }

    public static final Object h(e8o0 e8o0Var, vwp vwpVar) {
        a011 a011Var;
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        ltn ltnVar = new ltn(sbeVar, (byte) 1);
        cgs cgsVar = new cgs(sbeVar, (byte) 0);
        byte b2 = 3;
        i57 i57Var = new i57(cgsVar, ltnVar, b2);
        d9o0 d9o0Var = e8o0Var.a;
        String str = d9o0Var.f1;
        if (str != null) {
            cgsVar.invoke(str);
            a011Var = a011.a;
        } else {
            a011Var = null;
        }
        if (a011Var == null) {
            d9o0Var.c.m(new z8o0(d9o0Var, i57Var), new su2(i57Var, b2));
        }
        return sbeVar.r();
    }

    public static ic60 h0(int i2, int i3) {
        if (i3 > Integer.MIN_VALUE) {
            return new ic60(i2, i3 - 1, 1);
        }
        ic60 ic60Var = ic60.d;
        return ic60.d;
    }

    public static final hld0 i(hld0 hld0Var, String str, List list) {
        sld0 sld0VarD;
        Object next;
        Map map;
        vhd0 vhd0Var = hld0Var.c;
        kj8 kj8Var = vhd0Var.b;
        if (kj8Var != null && (sld0VarD = kj8Var.d(hld0Var.a)) != null) {
            vnd0 vnd0Var = vhd0Var.c;
            List list2 = (vnd0Var == null || (map = vnd0Var.b) == null) ? null : (List) map.get(str);
            if (list2 == null) {
                list2 = sgy.a;
            }
            if (vhd0Var.a == t2f.b && (sld0VarD.d() || sld0VarD.c())) {
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        sld0 sld0Var = (sld0) it.next();
                        if (sld0Var.d() && ml51.W0(sld0Var, list, sld0Var.j) == 3) {
                            Iterator it2 = list3.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                                sld0 sld0Var2 = (sld0) next;
                                if (sld0Var2.b() && !ml51.N0(sld0Var2, list)) {
                                    break;
                                }
                            }
                            sld0 sld0Var3 = (sld0) next;
                            if (sld0Var3 != null) {
                                return Z(vhd0Var, sld0Var3.j, str);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static vra0 i0(long j2) {
        if (j2 > Long.MIN_VALUE) {
            return new vra0(0L, j2 - 1);
        }
        vra0 vra0Var = vra0.d;
        return nw71.e();
    }

    public static int j(int i2, int i3) {
        return i2 < i3 ? i3 : i2;
    }

    public static final hld0 j0(hld0 hld0Var, List list) {
        String str;
        sld0 sld0VarD;
        vhd0 vhd0Var = hld0Var.c;
        if (vhd0Var.a == t2f.c) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (kdd.l(((r5r) it.next()).b(), hld0Var.a)) {
                        kj8 kj8Var = vhd0Var.b;
                        if (kj8Var != null && (str = kj8Var.b) != null) {
                            hld0 hld0VarZ = Z(vhd0Var, str, null);
                            if (hld0VarZ != null && (sld0VarD = vhd0Var.b.d(hld0VarZ.a)) != null) {
                                hld0 hld0Var2 = ml51.N0(sld0VarD, list) ? null : hld0VarZ;
                                if (hld0Var2 == null) {
                                    break;
                                }
                                return hld0Var2;
                            }
                        }
                    }
                }
            }
        }
        return hld0Var;
    }

    public static Comparable k(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) < 0 ? comparable2 : comparable;
    }

    public static Comparable l(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) > 0 ? comparable2 : comparable;
    }

    public static double m(double d2, double d3, double d4) {
        if (d3 <= d4) {
            return d2 < d3 ? d3 : d2 > d4 ? d4 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static float n(float f2, float f3, float f4) {
        if (f3 <= f4) {
            return f2 < f3 ? f3 : f2 > f4 ? f4 : f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int o(int i2, int i3, int i4) {
        if (i3 <= i4) {
            return i2 < i3 ? i3 : i2 > i4 ? i4 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int p(int i2, ic60 ic60Var) {
        int i3 = ic60Var.b;
        int i4 = ic60Var.a;
        if (ic60Var instanceof hgi) {
            return ((Number) s(Integer.valueOf(i2), (hgi) ic60Var)).intValue();
        }
        if (!ic60Var.isEmpty()) {
            return i2 < Integer.valueOf(i4).intValue() ? Integer.valueOf(i4).intValue() : i2 > Integer.valueOf(i3).intValue() ? Integer.valueOf(i3).intValue() : i2;
        }
        rl.h("Cannot coerce value to an empty range: ", ic60Var);
        return 0;
    }

    public static long q(long j2, long j3, long j4) {
        if (j3 <= j4) {
            return j2 < j3 ? j3 : j2 > j4 ? j4 : j2;
        }
        ll.f(sh7.u(vri0.q(j4, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j3, '.'));
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long r(long j2, vra0 vra0Var) {
        if (vra0Var instanceof hgi) {
            return ((Number) s(Long.valueOf(j2), (hgi) vra0Var)).longValue();
        }
        if (!vra0Var.isEmpty()) {
            return j2 < ((Number) vra0Var.a()).longValue() ? ((Number) vra0Var.a()).longValue() : j2 > ((Number) vra0Var.d()).longValue() ? ((Number) vra0Var.d()).longValue() : j2;
        }
        rl.h("Cannot coerce value to an empty range: ", vra0Var);
        return 0L;
    }

    public static Comparable s(Comparable comparable, hgi hgiVar) {
        if (!hgiVar.isEmpty()) {
            return (!hgiVar.b(comparable, hgiVar.a()) || hgiVar.b(hgiVar.a(), comparable)) ? (!hgiVar.b(hgiVar.d(), comparable) || hgiVar.b(comparable, hgiVar.d())) ? comparable : hgiVar.d() : hgiVar.a();
        }
        rl.h("Cannot coerce value to an empty range: ", hgiVar);
        return null;
    }

    public static Comparable t(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + '.');
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static final Object u(eya eyaVar, zwu zwuVar, sv60 sv60Var) throws IOException {
        u360 u360Var = new u360(new bw9(eyaVar), sv60Var);
        try {
            Object objR = y0a0.r(dz60.a, zwuVar, u360Var);
            u360Var.close();
            return objR;
        } finally {
        }
    }

    public static final long v(suv0 suv0Var, long j2) {
        suv0Var.request(j2);
        long jMin = Math.min(j2, suv0Var.c().c);
        suv0Var.c().skip(jMin);
        return jMin;
    }

    public static gc60 w(int i2, int i3) {
        return new gc60(i2, i3, -1);
    }

    public static final LinkedHashMap x(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static String y(Uri uri, String str) {
        String queryParameter;
        if (!uri.isHierarchical() || (queryParameter = uri.getQueryParameter(str)) == null) {
            return null;
        }
        return t4a.T(queryParameter);
    }

    public static final Object z(yyq0 yyq0Var) {
        Object objC;
        iyr0 iyr0VarA = yyq0Var.a();
        Iterator it = zjq0.i(iyr0VarA).iterator();
        while (true) {
            if (!it.hasNext()) {
                objC = null;
                break;
            }
            objC = ((iyr0) it.next()).c("metroDependencyGraph");
            if (objC == null) {
                objC = null;
            }
            if (objC != null) {
                break;
            }
        }
        if (objC != null) {
            return objC;
        }
        u301 u301Var = new u301(lzs0.w(new u301(zjq0.i(iyr0VarA), de1.f)), oj8.d);
        k4i k4iVarA = o2p0.a(Object.class);
        String strF = lzs0.F(u301Var, null, grb.f, 31);
        String strF2 = lzs0.F(u301Var, null, pi8.i, 31);
        StringBuilder sb = new StringBuilder("Couldn't find dependency graph implementing ");
        sb.append(k4iVarA);
        sb.append(". Inspected: [");
        sb.append(strF);
        sb.append("] (fully qualified names: [");
        jl.h(e1n.r(sb, strF2, "])"));
        return null;
    }
}
