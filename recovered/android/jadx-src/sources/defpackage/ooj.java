package defpackage;

import android.app.Application;
import android.nfc.NfcAdapter;
import android.os.Build;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRemoteErrorException;
import io.sentry.l;
import j$.util.Base64;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ooj implements rc00, h460, tby, ww0, aw8, grz, cmn, szp, kzp {
    public static final vs10 b = new vs10();
    public Object a;

    public ooj(byte b2) {
        switch (b2) {
            case 14:
                this.a = ltt.S(bot.d, new i8f((byte) 28));
                break;
            case 17:
                this.a = le90.A(Boolean.FALSE);
                break;
            case 21:
                this.a = new ArrayList();
                break;
            case 22:
                this.a = (SmallDisplaySizeQuirk) sfl.a(SmallDisplaySizeQuirk.class);
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public static ooj B(float f, float f2, float f3) {
        return new ooj(AccessibilityNodeInfo.RangeInfo.obtain(1, f, f2, f3));
    }

    public static m15 N(m15 m15Var) {
        m15 m15Var2 = m15Var;
        i15 i15Var = m15Var2.a;
        if (i15Var != i15.a && i15Var != i15.f) {
            return m15Var2;
        }
        f4 f4Var = new f4(eqr.l, (byte) 0);
        while (f4Var.hasNext()) {
            eqr eqrVar = (eqr) f4Var.next();
            if (eqrVar != eqr.Unknown) {
                if (eqrVar.b == ((rrj) rrj.i.get(m15Var2.h.a.getDayOfWeek().getValue() - 1))) {
                    return m15.b(m15Var2, null, 0, Collections.singleton(eqrVar), null, 0, null, null, null, null, null, false, false, null, null, null, null, 131067);
                }
            }
            m15Var2 = m15Var;
        }
        uge.j("Collection contains no element matching the predicate.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zio p(t2r t2rVar, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        String string;
        List<nvd0> list2 = list;
        boolean z4 = list2 instanceof Collection;
        boolean z5 = false;
        if (z4 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((nvd0) it.next()) instanceof yxr) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (z4 && list2.isEmpty()) {
            z2 = false;
        } else {
            for (nvd0 nvd0Var : list2) {
                if ((nvd0Var instanceof od30) || wn90.r(nvd0Var)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        if (z4 && list2.isEmpty()) {
            z3 = false;
        } else {
            for (nvd0 nvd0Var2 : list2) {
                if ((nvd0Var2 instanceof od30) || (nvd0Var2 instanceof vtr) || wn90.r(nvd0Var2)) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        if (!z4 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (wn90.r((nvd0) it2.next())) {
                    z5 = true;
                    break;
                }
            }
        }
        int iOrdinal = t2rVar.a().ordinal();
        gxd0 gxd0Var = gxd0.PREVIEW;
        gxd0 gxd0Var2 = gxd0.VIDEO_CAPTURE;
        if (iOrdinal == 0) {
            string = gxd0Var + " or " + gxd0Var2;
            if (z2) {
            }
        } else if (iOrdinal == 1) {
            string = gxd0Var + " or " + gxd0Var2 + " or " + gxd0.IMAGE_ANALYSIS;
            if (z3) {
            }
        } else {
            if (iOrdinal == 2) {
                l.a();
                return null;
            }
            if (iOrdinal == 3) {
                string = gxd0.IMAGE_CAPTURE.toString();
                if (z) {
                }
            } else {
                if (iOrdinal != 4) {
                    n0z.a();
                    return null;
                }
                string = gxd0Var2.toString();
                if (z5) {
                    string = null;
                }
            }
        }
        if (string != null) {
            return new zio(string, t2rVar);
        }
        return null;
    }

    public pta A() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (pta ptaVar : ((LinkedHashMap) this.a).values()) {
            arrayList.add(ptaVar.b);
            arrayList2.add(ptaVar.c);
            arrayList3.add(ptaVar.d);
            arrayList4.add(ptaVar.e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        rpt.F(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i));
        int[] iArr3 = new int[i];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return new pta(iArr3, rjt.s((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), rjt.s((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), rjt.s((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public void C(ze8 ze8Var) {
        if (ze8Var.b) {
            return;
        }
        lhc0 lhc0Var = (lhc0) this.a;
        synchronized (((ArrayList) lhc0Var.e)) {
            ((ArrayList) lhc0Var.e).remove(ze8Var);
        }
    }

    public x45 D(x45 x45Var, boolean z) {
        m15 m15VarM;
        m15 m15Var = x45Var.a;
        if (m15Var == null || (!m15Var.g() && !z)) {
            return x45Var;
        }
        if (m15Var.g()) {
            m15VarM = m15Var.m();
        } else {
            m15 m15VarN = N(m15Var);
            m15VarM = m15VarN.c(i15.d, ((l0b) this.a).a(), m15VarN.q).i().m();
        }
        return L(x45.a(x45Var, m15VarM, null, m15Var, true, true, true, false, 66));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object E(nlb nlbVar, String str, eng engVar) {
        vyb vybVar;
        if (engVar instanceof vyb) {
            vybVar = (vyb) engVar;
            int i = vybVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vybVar.p = i - Integer.MIN_VALUE;
            } else {
                vybVar = new vyb(this, engVar);
            }
        }
        Object objK = vybVar.n;
        int i2 = vybVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(((Number) ((oeb) this.a).invoke()).intValue(), new m2c(str), "fs/readFile");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(m2c.Companion.serializer()), vacVar);
            vybVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, vybVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "fs read file");
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(p2c.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 != null) {
            return (p2c) obj2;
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(nlb nlbVar, String str, eng engVar) {
        wyb wybVar;
        if (engVar instanceof wyb) {
            wybVar = (wyb) engVar;
            int i = wybVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wybVar.p = i - Integer.MIN_VALUE;
            } else {
                wybVar = new wyb(this, engVar);
            }
        }
        Object objE = wybVar.n;
        int i2 = wybVar.p;
        if (i2 == 0) {
            er50.z(objE);
            wybVar.p = 1;
            objE = E(nlbVar, str, wybVar);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        return new String(Base64.getDecoder().decode(((p2c) objE).a), StandardCharsets.UTF_8);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x45 G(x45 x45Var, final f15 f15Var, bz4 bz4Var, boolean z) {
        j15 j15Var;
        l0b l0bVar = (l0b) this.a;
        boolean z2 = x45Var.f;
        boolean z3 = x45Var.e;
        m15 m15VarN = x45Var.a;
        if (z) {
            if (f15Var instanceof s05) {
                j15 j15Var2 = ((s05) f15Var).a;
                if (m15VarN != null && (j15Var2 == (j15Var = j15.g) || j15Var2 != m15VarN.f())) {
                    if (j15Var2 == j15Var) {
                        return D(x45Var, true);
                    }
                    z3t z3tVarA = l0bVar.a();
                    if (j15Var2 == j15.d) {
                        m15VarN = N(m15VarN);
                    }
                    m15 m15Var = m15VarN;
                    if (bz4Var != null) {
                        z3t z3tVar = bz4Var.u;
                        if (z3tVar == null) {
                            Iterator it = bz4Var.w.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                if (((z3t) next).compareTo(z3tVarA) > 0) {
                                    obj = next;
                                    break;
                                }
                            }
                            obj = (z3t) obj;
                        } else {
                            if (z3tVar.compareTo(z3tVarA) <= 0) {
                                z3tVar = null;
                            }
                            if (z3tVar != null) {
                                obj = z3tVar;
                            }
                        }
                    }
                    return K(x45Var, new ci((Object) m15Var, (Object) j15Var2, obj, (Object) z3tVarA, (byte) 10));
                }
            } else if (!(f15Var instanceof c15)) {
                final byte b2 = 0;
                if (f15Var instanceof d15) {
                    return K(x45Var, new Function1() { // from class: w45
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b2;
                            f15 f15Var2 = f15Var;
                            switch (b3) {
                                case 0:
                                    m15 m15Var2 = (m15) obj;
                                    rtv rtvVar = ((d15) f15Var2).a;
                                    return m15.b(m15Var2, null, 0, null, null, 0, null, null, null, null, (m15Var2.k || !m15Var2.l) ? rtvVar : m15Var2.j, false, false, null, rtvVar, null, null, 89599).m();
                                default:
                                    m15 m15Var3 = (m15) obj;
                                    e35 e35Var = ((n05) f15Var2).a;
                                    rtv rtvVar2 = e35Var.b;
                                    y45 y45Var = m15Var3.o;
                                    if (y45Var != y45.e) {
                                        y45Var = y45.d;
                                    }
                                    return m15.b(m15Var3, null, 0, null, null, 0, null, null, null, null, (m15Var3.k || !m15Var3.l) ? rtvVar2 : m15Var3.j, false, false, null, rtvVar2, y45Var, e35Var, 73215);
                            }
                        }
                    });
                }
                if (f15Var instanceof n05) {
                    return K(x45Var, new Function1() { // from class: w45
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b;
                            f15 f15Var2 = f15Var;
                            switch (b3) {
                                case 0:
                                    m15 m15Var2 = (m15) obj;
                                    rtv rtvVar = ((d15) f15Var2).a;
                                    return m15.b(m15Var2, null, 0, null, null, 0, null, null, null, null, (m15Var2.k || !m15Var2.l) ? rtvVar : m15Var2.j, false, false, null, rtvVar, null, null, 89599).m();
                                default:
                                    m15 m15Var3 = (m15) obj;
                                    e35 e35Var = ((n05) f15Var2).a;
                                    rtv rtvVar2 = e35Var.b;
                                    y45 y45Var = m15Var3.o;
                                    if (y45Var != y45.e) {
                                        y45Var = y45.d;
                                    }
                                    return m15.b(m15Var3, null, 0, null, null, 0, null, null, null, null, (m15Var3.k || !m15Var3.l) ? rtvVar2 : m15Var3.j, false, false, null, rtvVar2, y45Var, e35Var, 73215);
                            }
                        }
                    });
                }
                if (f15Var.equals(h05.a)) {
                    return D(x45Var, false);
                }
                if (f15Var.equals(a05.a)) {
                    m15 m15Var2 = x45Var.c;
                    if (m15Var2 == null) {
                        m15Var2 = m15VarN;
                    }
                    return L(x45.a(x45Var, m15Var2, null, null, false, true, true, false, 66));
                }
                if (f15Var.equals(b05.a)) {
                    b = (m15VarN != null && m15VarN.a == i15.e && m15VarN.d == g15.a) ? (byte) 1 : (byte) 0;
                    if (z3 && (b == 0 || z2)) {
                        return x45.a(x45Var, null, null, null, false, false, false, false, 115);
                    }
                } else if (f15Var instanceof m05) {
                    obj = m15VarN != null ? m15VarN.a : null;
                    i15 i15Var = ((m05) f15Var).a;
                    if (obj != i15Var && m15VarN != null) {
                        return L(x45.a(x45Var, m15VarN.c(i15Var, l0bVar.a(), m15VarN.q).i(), null, null, false, false, false, false, 126));
                    }
                } else if (f15Var instanceof y05) {
                    if (m15VarN != null) {
                        return L(x45.a(x45Var, m15VarN.o(((y05) f15Var).a).i(), null, null, false, false, false, false, 126));
                    }
                } else if (f15Var instanceof z05) {
                    boolean z4 = ((z05) f15Var).a;
                    if (z3 != z4) {
                        return x45.a(x45Var, null, null, null, false, z4, false, false, 111);
                    }
                } else if (f15Var instanceof w05) {
                    eqr eqrVar = ((w05) f15Var).a;
                    if (m15VarN != null) {
                        Set setN = m15VarN.c;
                        if (!setN.contains(eqrVar)) {
                            setN = co70.n(setN, eqrVar);
                        } else if (setN.size() != 1) {
                            setN = co70.g(setN, eqrVar);
                        }
                        return L(x45.a(x45Var, m15.b(m15VarN.i(), null, 0, setN, null, 0, null, null, null, null, null, false, false, null, null, null, null, 131067), null, null, false, false, false, false, 126));
                    }
                } else if (f15Var instanceof p05) {
                    p05 p05Var = (p05) f15Var;
                    if ((m15VarN != null ? m15VarN.d : null) != p05Var.a && m15VarN != null) {
                        return L(x45.a(x45Var, m15.b(m15VarN.i(), null, 0, null, p05Var.a, 0, null, null, null, null, null, false, false, null, null, null, null, 131063), null, null, false, false, false, false, 126));
                    }
                } else if (f15Var instanceof o05) {
                    if (m15VarN != null) {
                        return L(x45.a(x45Var, m15.b(m15VarN.i(), null, 0, null, null, ltt.d0(((o05) f15Var).a, 1, 31), null, null, null, null, null, false, false, null, null, null, null, 131055), null, null, false, false, false, false, 126));
                    }
                } else if (f15Var instanceof a15) {
                    boolean z5 = ((a15) f15Var).a;
                    if (z2 != z5) {
                        return x45.a(x45Var, null, null, null, false, false, z5, false, 95);
                    }
                } else if (f15Var instanceof q05) {
                    if (m15VarN != null) {
                        return L(x45.a(x45Var, m15.b(m15VarN.i(), null, 0, null, null, 0, ((q05) f15Var).a, null, null, null, null, false, false, null, null, null, null, 131039), null, null, false, false, false, false, 126));
                    }
                } else if (f15Var instanceof r05) {
                    if (m15VarN != null) {
                        return L(x45.a(x45Var, m15.b(m15VarN.i(), null, 0, null, null, 0, null, ((r05) f15Var).a, null, null, null, false, false, null, null, null, null, 131007), null, null, false, false, false, false, 126));
                    }
                } else if (!(f15Var instanceof e15) && !(f15Var instanceof b15) && !f15Var.equals(i05.a) && !f15Var.equals(k05.a) && !f15Var.equals(v05.a) && !f15Var.equals(t05.a) && !f15Var.equals(u05.a) && !f15Var.equals(j05.a) && !f15Var.equals(g05.a) && !f15Var.equals(e05.a) && !f15Var.equals(d05.a) && !f15Var.equals(l05.a) && !f15Var.equals(x05.a) && !f15Var.equals(c05.a) && !f15Var.equals(f05.a)) {
                    n0z.a();
                    return null;
                }
            } else if (m15VarN != null) {
                jsv jsvVar = ((c15) f15Var).a;
                return L(x45.a(x45Var, m15.b(m15VarN, null, 0, null, null, 0, null, null, jsvVar, jsvVar, m15VarN.k ? m15VarN.j : m15VarN.n, true, false, null, null, null, null, 123007), null, null, false, false, false, false, 126));
            }
        }
        return x45Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object I(nlb nlbVar, String str, eng engVar) {
        xyb xybVar;
        zyb zybVar;
        zyb zybVar2;
        zyb zybVar3;
        int i;
        if (engVar instanceof xyb) {
            xybVar = (xyb) engVar;
            int i2 = xybVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xybVar.s = i2 - Integer.MIN_VALUE;
            } else {
                xybVar = new xyb(this, engVar);
            }
        }
        Object objU = xybVar.q;
        int i3 = xybVar.s;
        int i4 = 2;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objU);
            xybVar.n = nlbVar;
            xybVar.o = str;
            xybVar.s = 1;
            objU = u(nlbVar, xybVar);
            if (objU != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zybVar2 = xybVar.p;
            er50.z(objU);
            zyb zybVar4 = (zyb) objU;
            zybVar = zybVar2;
            zybVar3 = zybVar4;
            i = zybVar.b;
            if (i != 2 && i != 3) {
                int i5 = zybVar3.b;
                i4 = (i5 != 2 || i5 == 3) ? 3 : 1;
            }
            return new azb(zybVar, zybVar3, i4);
        }
        str = xybVar.o;
        nlbVar = xybVar.n;
        er50.z(objU);
        zybVar = (zyb) objU;
        int i6 = zybVar.b;
        if (i6 != 4 && i6 != 5) {
            zybVar3 = new zyb(null, 1);
            i = zybVar.b;
            if (i != 2) {
            }
            return new azb(zybVar, zybVar3, i4);
        }
        xybVar.n = null;
        xybVar.o = null;
        xybVar.p = zybVar;
        xybVar.s = 2;
        Object objX = x(nlbVar, str, xybVar);
        if (objX != obj) {
            objU = objX;
            zybVar2 = zybVar;
            zyb zybVar42 = (zyb) objU;
            zybVar = zybVar2;
            zybVar3 = zybVar42;
            i = zybVar.b;
            if (i != 2) {
                int i52 = zybVar3.b;
                if (i52 != 2) {
                }
            }
            return new azb(zybVar, zybVar3, i4);
        }
        return obj;
    }

    public void J(List list) {
        this.a = list;
    }

    public x45 K(x45 x45Var, Function1 function1) {
        m15 m15Var = x45Var.a;
        return m15Var == null ? x45Var : L(x45.a(x45Var, (m15) function1.invoke(m15Var), null, null, false, false, false, false, 126));
    }

    public x45 L(x45 x45Var) {
        m15 m15Var = x45Var.a;
        return x45.a(x45Var, null, null, null, false, false, false, m15Var == null || m15Var.equals(x45Var.b) || m15Var.a != i15.a || m15Var.j(m15Var.q).compareTo(((l0b) this.a).a()) > 0, 63);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object M(oc30 oc30Var, eng engVar) {
        gfk gfkVar;
        if (engVar instanceof gfk) {
            gfkVar = (gfk) engVar;
            int i = gfkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfkVar.p = i - Integer.MIN_VALUE;
            } else {
                gfkVar = new gfk(this, engVar);
            }
        }
        Object obj = gfkVar.n;
        int i2 = gfkVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        lfk lfkVar = (lfk) this.a;
        gfkVar.p = 1;
        Object objF = lfkVar.f(oc30Var, gfkVar);
        boi boiVar = boi.a;
        return objF == boiVar ? boiVar : objF;
    }

    @Override // defpackage.h460
    public void a(String str, boolean z) {
        h460[] h460VarArr = (h460[]) this.a;
        for (int i = 0; i < 2; i++) {
            h460VarArr[i].a(str, z);
        }
    }

    @Override // defpackage.aw8
    public io40 b() {
        return (io40) this.a;
    }

    @Override // defpackage.grz
    public void c(jqz jqzVar, int i) {
        StringBuilder sb = (StringBuilder) this.a;
        if (jqzVar instanceof r3n) {
            r3n r3nVar = (r3n) jqzVar;
            y7b0 y7b0Var = r3nVar.d;
            jqz jqzVarX = jqzVar.x();
            if (!y7b0Var.d(Barcode.FORMAT_UPC_E) && (y7b0Var.d & 4) == 0) {
                for (int i2 = 0; i2 < r3nVar.e.size(); i2++) {
                    jqz jqzVarK = r3nVar.k(i2);
                    if (!(jqzVarK instanceof r3n) || !((r3n) jqzVarK).X()) {
                    }
                }
                return;
            }
            if (((jqzVarX instanceof tub0) || ((jqzVarX instanceof r3n) && (((r3n) jqzVarX).d.d & 4) == 0)) && !tub0.O(sb)) {
                sb.append(' ');
            }
        }
    }

    @Override // defpackage.grz
    public void d(jqz jqzVar, int i) {
        char c;
        StringBuilder sb = (StringBuilder) this.a;
        if (jqzVar instanceof tub0) {
            r3n.N(sb, (tub0) jqzVar);
            return;
        }
        if (jqzVar instanceof r3n) {
            r3n r3nVar = (r3n) jqzVar;
            if (sb.length() > 0) {
                if (!r3nVar.X() && !r3nVar.v("br")) {
                    if (!r3nVar.d.d(Barcode.FORMAT_UPC_E) || r3nVar.e.size() <= 0) {
                        return;
                    }
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    jqz jqzVarK = r3nVar;
                    int i2 = 0;
                    while (jqzVarK != null) {
                        char c2 = 1;
                        if (!(jqzVarK instanceof tub0) || pca0.f(((tub0) jqzVarK).L())) {
                            c = 1;
                        } else {
                            atomicBoolean.set(true);
                            c = 5;
                        }
                        if (c == 5) {
                            break;
                        }
                        if (c != 1 || jqzVarK.m() <= 0) {
                            while (jqzVarK.x() == null && i2 > 0) {
                                if (c == 1 || c == 2) {
                                    c = 1;
                                }
                                r3n r3nVar2 = jqzVarK.a;
                                i2--;
                                if (c == 4) {
                                    jqzVarK.H();
                                }
                                c = 1;
                                jqzVarK = r3nVar2;
                            }
                            if (c != 1 && c != 2) {
                                c2 = c;
                            }
                            if (jqzVarK == r3nVar) {
                                break;
                            }
                            jqz jqzVarX = jqzVarK.x();
                            if (c2 == 4) {
                                jqzVarK.H();
                            }
                            jqzVarK = jqzVarX;
                        } else {
                            jqzVarK = jqzVarK.k(0);
                            i2++;
                        }
                    }
                    if (!atomicBoolean.get()) {
                        return;
                    }
                }
                if (tub0.O(sb)) {
                    return;
                }
                sb.append(' ');
            }
        }
    }

    public void f(pta ptaVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        long[] jArr = ptaVar.e;
        if (jArr.length <= 0 || linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        linkedHashMap.put(Long.valueOf(ptaVar.e[0]), ptaVar);
    }

    @Override // defpackage.aw8
    public Object g(tx8 tx8Var, cng cngVar) {
        return null;
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        w0h0 w0h0Var = (w0h0) ti5Var;
        ohj ohjVar = (ohj) this.a;
        w0h0Var.m1 = ohjVar.a();
        w0h0Var.n1 = (eye0) ohjVar.I.get();
        w0h0Var.o1 = (v5b0) ohjVar.g0.get();
    }

    public tkk i() {
        return new tkk((List) this.a, false);
    }

    public long j(qlk qlkVar, zx20 zx20Var) {
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.a;
        int i = Build.VERSION.SDK_INT;
        float f = -(i > 26 ? oa4.M(viewConfiguration) : qlkVar.M0(64.0f));
        float f2 = -(i > 26 ? oa4.E(viewConfiguration) : qlkVar.M0(64.0f));
        List list = zx20Var.a;
        n900 n900Var = new n900(0L);
        int size = list.size();
        int i2 = 0;
        while (true) {
            long j = n900Var.a;
            if (i2 >= size) {
                return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)));
            }
            n900Var = new n900(n900.h(j, ((gy20) list.get(i2)).j));
            i2++;
        }
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        s96 s96Var = (s96) this.a;
        r96 r96Var = s96Var.n;
        if (r96Var != null) {
            s96Var.g.Z.remove(r96Var);
        }
        r96 r96Var2 = new r96(s96Var.j, pqg0Var);
        s96Var.n = r96Var2;
        r96Var2.e(s96Var.getWindow());
        s96Var.g.w(s96Var.n);
        return pqg0Var;
    }

    public jwp l() {
        return null;
    }

    public DrmSession$DrmSessionException m() {
        return (DrmSession$DrmSessionException) this.a;
    }

    @Override // defpackage.cmn
    public Object n() {
        lmn lmnVar = (lmn) this.a;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 2; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return lmnVar.c((Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return lmnVar.c(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        r5 = (defpackage.sk8) r5.a;
        r8 = new defpackage.w5z(r7, r0);
        r9 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
    
        if (r9.hasNext() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        ((defpackage.t2r) r9.next()).getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        defpackage.rn90.H(r5, r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        return new defpackage.wio(new defpackage.w5z(r7, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        defpackage.yjt.O(3, defpackage.yjt.b0("CameraInfoInternal"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ajo o(wb3 wb3Var, ArrayList arrayList, int i, List list) {
        if (i < arrayList.size()) {
            int i2 = i + 1;
            ajo ajoVarO = o(wb3Var, arrayList, i2, fee.d1(arrayList.get(i), list));
            return ajoVarO instanceof wio ? ajoVarO : o(wb3Var, arrayList, i2, list);
        }
        LinkedHashSet linkedHashSetM = co70.m(list, (Set) wb3Var.e);
        linkedHashSetM.toString();
        Objects.toString((List) wb3Var.g);
        yjt.z("DefaultFeatureGroupResolver");
        ArrayList arrayList2 = new ArrayList(gee.n(linkedHashSetM, 10));
        Iterator it = linkedHashSetM.iterator();
        while (it.hasNext()) {
            arrayList2.add(((t2r) it.next()).a());
        }
        Iterator it2 = fee.y0(arrayList2).iterator();
        while (true) {
            byte b2 = 1;
            if (!it2.hasNext()) {
                break;
            }
            fko fkoVar = (fko) it2.next();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : linkedHashSetM) {
                if (((t2r) obj).a() == fkoVar) {
                    arrayList3.add(obj);
                }
            }
            if (arrayList3.size() > 1) {
                break;
            }
        }
        return xio.a;
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) throws Exception {
        ((ubs) this.a).close();
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
    }

    public UUID q() {
        return ut6.a;
    }

    public int r() {
        return 1;
    }

    public void s() {
        if (((k2b0) this.a).getValue() == null) {
            return;
        }
        l.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r11v2, types: [bzb, efd, java.lang.String, nlb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(nlb nlbVar, o5c o5cVar, efd efdVar, eng engVar) {
        qyb qybVar;
        Object obj;
        String str;
        if (engVar instanceof qyb) {
            qybVar = (qyb) engVar;
            int i = qybVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qybVar.s = i - Integer.MIN_VALUE;
            } else {
                qybVar = new qyb(this, engVar);
            }
        }
        qyb qybVar2 = qybVar;
        Object objI = qybVar2.q;
        int i2 = qybVar2.s;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            String str2 = o5cVar.b;
            if (str2 == null) {
                return new pyb(223);
            }
            qybVar2.n = nlbVar;
            qybVar2.o = efdVar;
            qybVar2.p = str2;
            qybVar2.s = 1;
            objI = I(nlbVar, str2, qybVar2);
            if (objI != obj2) {
                obj = null;
                str = str2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objI);
                return objI;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = qybVar2.p;
        efdVar = qybVar2.o;
        nlb nlbVar2 = qybVar2.n;
        er50.z(objI);
        obj = null;
        str = str3;
        nlbVar = nlbVar2;
        ?? r11 = obj;
        azb azbVar = (azb) objI;
        String str4 = azbVar.d;
        if (str4 == null) {
            return v88.c0(azbVar, r11, 3, 27);
        }
        if (eda0.N(str4, "custom:", false)) {
            qybVar2.n = r11;
            qybVar2.o = r11;
            qybVar2.p = r11;
            qybVar2.s = 2;
            Object objW = w(nlbVar, str, str4, azbVar, qybVar2);
            return objW == obj2 ? obj2 : objW;
        }
        Map map = (Map) efdVar.invoke();
        n450 n450Var = hkc.a;
        LinkedHashMap linkedHashMap = njc.d;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (eda0.N((String) entry.getValue(), "https://persistent.oaistatic.com/codex/pets/", false)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        String str5 = (String) ukw.e0(linkedHashMap, linkedHashMap2).get(str4);
        bzb bzbVar = str5 != null ? new bzb(str4, str5) : r11;
        return v88.c0(azbVar, bzbVar, bzbVar == 0 ? 5 : 4, 24);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(nlb nlbVar, eng engVar) {
        ryb rybVar;
        Object p1d0Var;
        if (engVar instanceof ryb) {
            rybVar = (ryb) engVar;
            int i = rybVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rybVar.p = i - Integer.MIN_VALUE;
            } else {
                rybVar = new ryb(this, engVar);
            }
        }
        Object objK = rybVar.n;
        int i2 = rybVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                vac vacVar = new vac(((Number) ((oeb) this.a).invoke()).intValue(), new zrb(false, null), "config/read");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(zrb.Companion.serializer()), vacVar);
                rybVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, rybVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.E((String) objK).b);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            yyb yybVar = (yyb) ((t1d0) p1d0Var).b;
            if (yybVar == null) {
                return new zyb(null, 4);
            }
            return yybVar.a == null ? new zyb(yybVar, 3) : new zyb(yybVar, 2);
        }
        if (p1d0Var instanceof n1d0) {
            return new zyb(null, 5);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x017a A[EDGE_INSN: B:114:0x017a->B:140:0x01da BREAK  A[LOOP:0: B:131:0x01bb->B:240:?]] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x01e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(nlb nlbVar, String str, String str2, String str3, String str4, eng engVar) {
        syb sybVar;
        String strA;
        Exception e;
        Object p1d0Var;
        SerializationException e2;
        TimeoutCancellationException e3;
        UnknownHostException e4;
        SocketTimeoutException e5;
        ConnectException e6;
        u1d0 p1d0Var2;
        String str5;
        String str6;
        Object p1d0Var3;
        Object p1d0Var4;
        nlb nlbVar2 = nlbVar;
        String str7 = str2;
        if (engVar instanceof syb) {
            sybVar = (syb) engVar;
            int i = sybVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                sybVar.s = i - Integer.MIN_VALUE;
            } else {
                sybVar = new syb(this, engVar);
            }
        }
        Object objF = sybVar.q;
        int i2 = sybVar.s;
        Object obj = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objF);
                    n450 n450Var = hkc.a;
                    String strV0 = wca0.v0("custom:", str7);
                    if (!eda0.N(str7, "custom:", false) || wca0.j0(strV0) || strV0.equals(".") || strV0.equals("..") || wca0.U(strV0, '/') || wca0.U(strV0, '\\')) {
                        strV0 = null;
                    }
                    if (strV0 == null) {
                        return new kyb(null, 3);
                    }
                    strA = hkc.a(hkc.a(str, str3), strV0);
                    try {
                        String strA2 = hkc.a(strA, str4);
                        sybVar.n = nlbVar2;
                        sybVar.o = str7;
                        sybVar.p = strA;
                        sybVar.s = 1;
                        objF = F(nlbVar2, strA2, sybVar);
                    } catch (ConnectException e7) {
                        e6 = e7;
                        p1d0Var = new o1d0(e6);
                    } catch (SocketTimeoutException e8) {
                        e5 = e8;
                        p1d0Var = new o1d0(e5);
                    } catch (UnknownHostException e9) {
                        e4 = e9;
                        p1d0Var = new o1d0(e4);
                    } catch (TimeoutCancellationException e10) {
                        e3 = e10;
                        p1d0Var = new p1d0(e3);
                    } catch (SerializationException e11) {
                        e2 = e11;
                        p1d0Var = new r1d0(e2);
                    } catch (Exception e12) {
                        e = e12;
                        p1d0Var = new p1d0(e);
                    }
                    if (objF == obj) {
                        return obj;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str6 = sybVar.o;
                        try {
                            er50.z(objF);
                            p1d0Var3 = new t1d0((p2c) objF);
                        } catch (ConnectException e13) {
                            e = e13;
                            p1d0Var3 = new o1d0(e);
                        } catch (SocketTimeoutException e14) {
                            e = e14;
                            p1d0Var3 = new o1d0(e);
                        } catch (UnknownHostException e15) {
                            e = e15;
                            p1d0Var3 = new o1d0(e);
                        } catch (TimeoutCancellationException e16) {
                            e = e16;
                            p1d0Var3 = new p1d0(e);
                        } catch (SerializationException e17) {
                            e = e17;
                            p1d0Var3 = new r1d0(e);
                        } catch (Exception e18) {
                            e = e18;
                            p1d0Var3 = new p1d0(e);
                        }
                        if (p1d0Var3 instanceof t1d0) {
                            if (p1d0Var3 instanceof n1d0) {
                                return new kyb(null, 6);
                            }
                            n0z.a();
                            return null;
                        }
                        p2c p2cVar = (p2c) ((t1d0) p1d0Var3).b;
                        if (p2cVar.a.length() > 27962028) {
                            return new kyb(null, 7);
                        }
                        try {
                            p1d0Var4 = new t1d0(Base64.getDecoder().decode(p2cVar.a));
                        } catch (ConnectException e19) {
                            p1d0Var4 = new o1d0(e19);
                        } catch (SocketTimeoutException e20) {
                            p1d0Var4 = new o1d0(e20);
                        } catch (UnknownHostException e21) {
                            p1d0Var4 = new o1d0(e21);
                        } catch (TimeoutCancellationException e22) {
                            p1d0Var4 = new p1d0(e22);
                        } catch (CancellationException e23) {
                            throw e23;
                        } catch (SerializationException e24) {
                            p1d0Var4 = new r1d0(e24);
                        } catch (Exception e25) {
                            p1d0Var4 = new p1d0(e25);
                        }
                        if (p1d0Var4 instanceof t1d0) {
                            byte[] bArr = (byte[]) ((t1d0) p1d0Var4).b;
                            return bArr.length > 20971520 ? new kyb(null, 9) : new kyb(new mkc(str6, bArr), 2);
                        }
                        if (p1d0Var4 instanceof n1d0) {
                            return new kyb(null, 8);
                        }
                        n0z.a();
                        return null;
                    }
                    String str8 = sybVar.p;
                    str7 = sybVar.o;
                    nlb nlbVar3 = sybVar.n;
                    try {
                        er50.z(objF);
                        strA = str8;
                        nlbVar2 = nlbVar3;
                    } catch (ConnectException e26) {
                        e6 = e26;
                        strA = str8;
                        nlbVar2 = nlbVar3;
                        p1d0Var = new o1d0(e6);
                    } catch (SocketTimeoutException e27) {
                        e5 = e27;
                        strA = str8;
                        nlbVar2 = nlbVar3;
                        p1d0Var = new o1d0(e5);
                    } catch (UnknownHostException e28) {
                        e4 = e28;
                        strA = str8;
                        nlbVar2 = nlbVar3;
                        p1d0Var = new o1d0(e4);
                    } catch (TimeoutCancellationException e29) {
                        e3 = e29;
                        strA = str8;
                        nlbVar2 = nlbVar3;
                        p1d0Var = new p1d0(e3);
                    } catch (SerializationException e30) {
                        e2 = e30;
                        strA = str8;
                        nlbVar2 = nlbVar3;
                        p1d0Var = new r1d0(e2);
                    } catch (Exception e31) {
                        e = e31;
                        strA = str8;
                        nlbVar2 = nlbVar3;
                        p1d0Var = new p1d0(e);
                    }
                }
                p1d0Var = new t1d0((String) objF);
                if (!(p1d0Var instanceof t1d0)) {
                    if (p1d0Var instanceof n1d0) {
                        return new kyb(null, 4);
                    }
                    n0z.a();
                    return null;
                }
                String str9 = (String) ((t1d0) p1d0Var).b;
                n450 n450Var2 = hkc.a;
                try {
                    p1d0Var2 = new t1d0((nyb) ykb.a.b(nyb.Companion.serializer(), str9));
                } catch (ConnectException e32) {
                    p1d0Var2 = new o1d0(e32);
                } catch (SocketTimeoutException e33) {
                    p1d0Var2 = new o1d0(e33);
                } catch (UnknownHostException e34) {
                    p1d0Var2 = new o1d0(e34);
                } catch (TimeoutCancellationException e35) {
                    p1d0Var2 = new p1d0(e35);
                } catch (CancellationException e36) {
                    throw e36;
                } catch (SerializationException e37) {
                    p1d0Var2 = new r1d0(e37);
                } catch (Exception e38) {
                    p1d0Var2 = new p1d0(e38);
                }
                nyb nybVar = (nyb) p1d0Var2.a();
                if (nybVar == null) {
                    str5 = null;
                    if (str5 != null) {
                        return new kyb(null, 5);
                    }
                    try {
                        String strA3 = hkc.a(strA, str5);
                        sybVar.n = null;
                        sybVar.o = str7;
                        sybVar.p = null;
                        sybVar.s = 2;
                        objF = E(nlbVar2, strA3, sybVar);
                        if (objF != obj) {
                            str6 = str7;
                            p1d0Var3 = new t1d0((p2c) objF);
                        }
                        return obj;
                    } catch (ConnectException e39) {
                        e = e39;
                        str6 = str7;
                        p1d0Var3 = new o1d0(e);
                    } catch (SocketTimeoutException e40) {
                        e = e40;
                        str6 = str7;
                        p1d0Var3 = new o1d0(e);
                    } catch (UnknownHostException e41) {
                        e = e41;
                        str6 = str7;
                        p1d0Var3 = new o1d0(e);
                    } catch (TimeoutCancellationException e42) {
                        e = e42;
                        str6 = str7;
                        p1d0Var3 = new p1d0(e);
                    } catch (SerializationException e43) {
                        e = e43;
                        str6 = str7;
                        p1d0Var3 = new r1d0(e);
                    } catch (Exception e44) {
                        e = e44;
                        str6 = str7;
                        p1d0Var3 = new p1d0(e);
                    }
                } else {
                    str5 = nybVar.a;
                    if (!wca0.j0(str5) && !eda0.N(str5, "/", false) && !eda0.N(str5, "\\", false) && !hkc.a.f(str5)) {
                        List<String> listE0 = wca0.E0(str5, new char[]{'/', '\\'}, 0, 6);
                        if (!(listE0 instanceof Collection) || !listE0.isEmpty()) {
                            for (String str10 : listE0) {
                                if (wca0.j0(str10) || str10.equals(".") || str10.equals("..")) {
                                    str5 = null;
                                    break;
                                }
                            }
                        }
                        if (str5 != null) {
                        }
                    }
                }
                if (p1d0Var3 instanceof t1d0) {
                }
            } catch (CancellationException e45) {
                throw e45;
            }
        } catch (CancellationException e46) {
            throw e46;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(nlb nlbVar, String str, String str2, azb azbVar, eng engVar) {
        tyb tybVar;
        ooj oojVar;
        azb azbVar2;
        Object objV;
        nlb nlbVar2;
        String str3;
        String str4;
        kyb kybVar;
        azb azbVar3;
        kyb kybVar2;
        mkc mkcVar;
        if (engVar instanceof tyb) {
            tybVar = (tyb) engVar;
            int i = tybVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                tybVar.u = i - Integer.MIN_VALUE;
                oojVar = this;
            } else {
                oojVar = this;
                tybVar = new tyb(oojVar, engVar);
            }
        }
        tyb tybVar2 = tybVar;
        Object obj = tybVar2.s;
        int i2 = tybVar2.u;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            tybVar2.n = nlbVar;
            tybVar2.o = str;
            tybVar2.p = str2;
            azbVar2 = azbVar;
            tybVar2.q = azbVar2;
            tybVar2.u = 1;
            objV = oojVar.v(nlbVar, str, str2, "pets", "pet.json", tybVar2);
            if (objV != boiVar) {
                nlbVar2 = nlbVar;
                str3 = str;
                str4 = str2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kybVar = tybVar2.r;
            azbVar3 = tybVar2.q;
            er50.z(obj);
            kybVar2 = (kyb) obj;
            mkcVar = kybVar.a;
            if (mkcVar == null) {
                mkcVar = kybVar2.a;
            }
            czb czbVar = mkcVar != null ? new czb(mkcVar) : null;
            return new pyb(czbVar, azbVar3.a.b, azbVar3.b.b, azbVar3.c, 3, czbVar == null ? 6 : 4, kybVar.b, kybVar2.b);
        }
        azb azbVar4 = tybVar2.q;
        String str5 = tybVar2.p;
        str3 = tybVar2.o;
        nlb nlbVar3 = tybVar2.n;
        er50.z(obj);
        objV = obj;
        azbVar2 = azbVar4;
        str4 = str5;
        nlbVar2 = nlbVar3;
        kybVar = (kyb) objV;
        if (kybVar.a != null || kybVar.b == 3) {
            azbVar3 = azbVar2;
            kybVar2 = new kyb(null, 1);
            mkcVar = kybVar.a;
            if (mkcVar == null) {
            }
            czb czbVar2 = mkcVar != null ? new czb(mkcVar) : null;
            return new pyb(czbVar2, azbVar3.a.b, azbVar3.b.b, azbVar3.c, 3, czbVar2 == null ? 6 : 4, kybVar.b, kybVar2.b);
        }
        tybVar2.n = null;
        tybVar2.o = null;
        tybVar2.p = null;
        tybVar2.q = azbVar2;
        tybVar2.r = kybVar;
        tybVar2.u = 2;
        Object objV2 = v(nlbVar2, str3, str4, "avatars", "avatar.json", tybVar2);
        if (objV2 != boiVar) {
            azbVar3 = azbVar2;
            obj = objV2;
            kybVar2 = (kyb) obj;
            mkcVar = kybVar.a;
            if (mkcVar == null) {
            }
            czb czbVar22 = mkcVar != null ? new czb(mkcVar) : null;
            return new pyb(czbVar22, azbVar3.a.b, azbVar3.b.b, azbVar3.c, 3, czbVar22 == null ? 6 : 4, kybVar.b, kybVar2.b);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(nlb nlbVar, String str, eng engVar) {
        uyb uybVar;
        Object p1d0Var;
        Object t1d0Var;
        u1d0 p1d0Var2;
        u1d0 p1d0Var3;
        u1d0 t1d0Var2;
        yyb yybVar;
        b bVar;
        if (engVar instanceof uyb) {
            uybVar = (uyb) engVar;
            int i = uybVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uybVar.p = i - Integer.MIN_VALUE;
            } else {
                uybVar = new uyb(this, engVar);
            }
        }
        Object objF = uybVar.n;
        int i2 = uybVar.p;
        try {
            if (i2 == 0) {
                er50.z(objF);
                String strA = hkc.a(str, ".codex-global-state.json");
                uybVar.p = 1;
                objF = F(nlbVar, strA, uybVar);
                Object obj = boi.a;
                if (objF == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objF);
            }
            t1d0Var = new t1d0((String) objF);
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
        if (!(t1d0Var instanceof t1d0)) {
            if (t1d0Var instanceof n1d0) {
                return new zyb(null, 5);
            }
            n0z.a();
            return null;
        }
        String str2 = (String) ((t1d0) t1d0Var).b;
        n450 n450Var = hkc.a;
        try {
            p1d0Var2 = new t1d0(ipt.l(xpt.a.d(str2)));
        } catch (ConnectException e8) {
            p1d0Var2 = new o1d0(e8);
        } catch (SocketTimeoutException e9) {
            p1d0Var2 = new o1d0(e9);
        } catch (UnknownHostException e10) {
            p1d0Var2 = new o1d0(e10);
        } catch (TimeoutCancellationException e11) {
            p1d0Var2 = new p1d0(e11);
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var2 = new r1d0(e13);
        } catch (Exception e14) {
            p1d0Var2 = new p1d0(e14);
        }
        c cVar = (c) p1d0Var2.a();
        if (cVar == null) {
            yybVar = null;
        } else {
            try {
                b bVar2 = (b) cVar.get("electron-persisted-atom-state");
                c cVarL = bVar2 != null ? ipt.l(bVar2) : null;
                t1d0Var2 = new t1d0(new yyb((cVarL == null || (bVar = (b) cVarL.get("selected-avatar-id")) == null) ? null : ipt.g(ipt.m(bVar))));
            } catch (ConnectException e15) {
                p1d0Var3 = new o1d0(e15);
                t1d0Var2 = p1d0Var3;
            } catch (SocketTimeoutException e16) {
                p1d0Var3 = new o1d0(e16);
                t1d0Var2 = p1d0Var3;
            } catch (UnknownHostException e17) {
                p1d0Var3 = new o1d0(e17);
                t1d0Var2 = p1d0Var3;
            } catch (TimeoutCancellationException e18) {
                p1d0Var3 = new p1d0(e18);
                t1d0Var2 = p1d0Var3;
            } catch (CancellationException e19) {
                throw e19;
            } catch (SerializationException e20) {
                p1d0Var3 = new r1d0(e20);
                t1d0Var2 = p1d0Var3;
            } catch (Exception e21) {
                p1d0Var3 = new p1d0(e21);
                t1d0Var2 = p1d0Var3;
            }
            yybVar = (yyb) t1d0Var2.a();
        }
        if (yybVar == null) {
            return new zyb(null, 5);
        }
        return yybVar.a == null ? new zyb(yybVar, 3) : new zyb(yybVar, 2);
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        ozf ozfVarN = cyb.n(jSONObject);
        String strB = ne90.B(jSONObject, "link_auth_intent");
        return new uzf(ozfVarN, strB != null ? (rev) ((tpt) this.a).b(rev.Companion.serializer(), strB) : null);
    }

    public pww z(go3 go3Var, y3k y3kVar, long j) {
        return ((s680) ((ho3) this.a)).s1(go3Var, y3kVar, j);
    }

    public void H(jpm jpmVar) {
    }

    public void e(jpm jpmVar) {
    }

    public ooj(Application application, byte b2) {
        switch (b2) {
            case 19:
                this.a = NfcAdapter.getDefaultAdapter(application);
                break;
            default:
                this.a = new k2b0(new rlm(new cpw(0, b, vs10.class, "loadWarmer", "loadWarmer()Lcom/revenuecat/purchases/paywalls/PaywallAssetWarmer;", 0, (byte) 18), (byte) 3));
                break;
        }
    }

    public /* synthetic */ ooj(Object obj) {
        this.a = obj;
    }
}
