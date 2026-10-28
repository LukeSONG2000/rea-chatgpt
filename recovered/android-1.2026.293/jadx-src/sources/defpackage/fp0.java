package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.opengl.GLES20;
import android.os.Bundle;
import android.util.Rational;
import android.view.View;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.common.nfcscan.NfcScanningContract;
import io.sentry.q;
import io.sentry.util.network.d;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.m;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public class fp0 implements nw90, ls10, xtx0, f230, xho0, qi90, sot, uhe, a7g0, nie, u3z0, fpb0 {
    public Object a;

    public fp0(byte b) {
        switch (b) {
            case 10:
                this.a = ar81.p(Boolean.FALSE);
                break;
            case 17:
                this.a = new HashSet();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                this.a = new d();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                this.a = new r391();
                break;
            default:
                this.a = new fp0((byte) 28);
                break;
        }
    }

    public static c j0(mcp0 mcp0Var, String str, Function1 function1) {
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "hostId", mcp0Var.a);
        mwq.Y(uz60Var, "threadId", str);
        function1.invoke(uz60Var);
        return uz60Var.a();
    }

    public static String l0(String str) {
        kef0 kef0VarA = gcb0.a.a(str);
        for (kef0 kef0Var = kef0VarA.b; kef0Var != null; kef0Var = kef0Var.e) {
            if (kef0Var instanceof qo30) {
                qo30 qo30Var = (qo30) kef0Var;
                if (kdd.l(qo30Var.g, "<!-- empty paragraph -->")) {
                    qo30Var.g = "<p></p>";
                }
            }
        }
        return gcb0.b.g(kef0VarA);
    }

    @Override // defpackage.sot
    public sot C() {
        ((kes) this.a).e = true;
        return this;
    }

    @Override // defpackage.nw90
    public void E(int i, int i2) {
        yvo0 yvo0Var = (yvo0) ((dr) this.a).d;
        if (yvo0Var != null) {
            yvo0Var.a.b(i, i2);
        }
    }

    @Override // defpackage.uhe
    public Object F(vje vjeVar, twp twpVar) {
        return null;
    }

    @Override // defpackage.qi90
    public jau K() {
        return (jau) ((s2o0) this.a).get();
    }

    @Override // defpackage.nie
    public void L(boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2032182066);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(this) ? 256 : 128;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            Function0 function0 = (Function0) mv10Var.l(e4a0.a);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new r7f0(b);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(function0);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new zn0((byte) 23, null, function0, a5e0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            boolean z2 = (i2 & 112) == 32;
            Object objX3 = mv10Var.X();
            byte b2 = 17;
            if (z2 || objX3 == ev00Var) {
                objX3 = new bs6(function1, b2);
                mv10Var.x0(objX3);
            }
            s3b0 s3b0VarU = ist.U(NfcScanningContract.c, (Function1) objX3, mv10Var, 0);
            boolean zJ = mv10Var.j(s3b0VarU) | mv10Var.j(this) | mv10Var.j(context);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new ux2(s3b0VarU, this, context, b2);
                mv10Var.x0(objX4);
            }
            tw81.e(i2 & 14, mv10Var, (Function0) objX4, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ih9(this, z, function1, i, (byte) 1);
        }
    }

    @Override // defpackage.sot
    public sot M(String str) {
        ((kes) this.a).g = str;
        return this;
    }

    @Override // defpackage.f230
    public Iterator N() {
        return ((ArrayList) this.a).iterator();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object O(ayj ayjVar, hyj hyjVar, vwp vwpVar) throws Throwable {
        ocp0 ocp0Var;
        yfs yfsVar;
        Object obj;
        mcp0 mcp0Var;
        String str;
        Object value;
        i0q0 i0q0Var;
        ayj ayjVar2;
        mcp0 mcp0Var2;
        nh01 nh01Var;
        ayj ayjVar3 = ayjVar;
        h0q0 h0q0Var = (h0q0) this.a;
        if (vwpVar instanceof ocp0) {
            ocp0Var = (ocp0) vwpVar;
            int i = ocp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ocp0Var.s = i - Integer.MIN_VALUE;
            } else {
                ocp0Var = new ocp0(this, vwpVar);
            }
        }
        ocp0 ocp0Var2 = ocp0Var;
        Object obj2 = ocp0Var2.q;
        int i2 = ocp0Var2.s;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            String str2 = ayjVar3.c;
            String str3 = ayjVar3.a;
            if (str3 == null) {
                str2 = null;
            }
            nh01 nh01VarQ = Q(hyjVar, str2);
            if (!(nh01VarQ instanceof mh01)) {
                if (nh01VarQ instanceof gh01) {
                    return (gh01) nh01VarQ;
                }
                il.f();
                return null;
            }
            mcp0 mcp0Var3 = (mcp0) ((mh01) nh01VarQ).b;
            if (str3 == null) {
                str3 = hyjVar.b;
            }
            String str4 = mcp0Var3.a;
            String str5 = ayjVar3.b ? "thread/archive" : "thread/unarchive";
            c cVarP = h0q0.p(str3);
            zn30 zn30Var = mcp0Var3.b;
            ocp0Var2.n = ayjVar3;
            ocp0Var2.o = mcp0Var3;
            ocp0Var2.p = str3;
            ocp0Var2.s = 1;
            yfsVar = yfsVar2;
            String str6 = str3;
            Object objD = h0q0Var.d(str4, str6, str5, false, cVarP, (64 & 32) != 0 ? null : zn30Var, false, ocp0Var2);
            if (objD != yfsVar) {
                obj = objD;
                mcp0Var = mcp0Var3;
                str = str6;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ocp0Var2.p;
            mcp0Var2 = ocp0Var2.o;
            ayjVar2 = ocp0Var2.n;
            vpq0.o(obj2);
            nh01Var = (nh01) obj2;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            mcp0Var = mcp0Var2;
            ayjVar3 = ayjVar2;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            return new mh01(new c(linkedHashMap));
        }
        str = ocp0Var2.p;
        mcp0 mcp0Var4 = ocp0Var2.o;
        ayj ayjVar4 = ocp0Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        mcp0Var = mcp0Var4;
        ayjVar3 = ayjVar4;
        yfsVar = yfsVar2;
        nh01 nh01Var2 = (nh01) obj;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        if (!ayjVar3.b) {
            h0q0Var.b(mcp0Var.a, new xp(str, (byte) 29));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            return new mh01(new c(linkedHashMap2));
        }
        String str7 = mcp0Var.a;
        smw0 smw0Var = h0q0Var.f;
        do {
            value = smw0Var.getValue();
            i0q0Var = (i0q0) value;
            co30 co30Var = (co30) i0q0Var.a.get(str7);
            if (co30Var != null) {
                i0q0Var = new i0q0(i2o0.f(str7, o291.e(co30Var, str), i0q0Var.a), i0q0Var.b);
            }
        } while (!smw0Var.l(value, i0q0Var));
        aop0 aop0Var = h0q0Var.r;
        String str8 = mcp0Var.a;
        ocp0Var2.n = ayjVar3;
        ocp0Var2.o = mcp0Var;
        ocp0Var2.p = str;
        ocp0Var2.s = 2;
        Object objB = aop0Var.b(str8, str, ocp0Var2);
        if (objB != yfsVar) {
            ayjVar2 = ayjVar3;
            mcp0Var2 = mcp0Var;
            obj2 = objB;
            nh01Var = (nh01) obj2;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }

    public List P(hyj hyjVar) {
        Map map = (Map) ((h0q0) this.a).h.getValue();
        co30 co30Var = (co30) map.get(hyjVar.a);
        if (co30Var != null) {
            ds90 ds90Var = co30Var.b;
            ds90 ds90Var2 = ds90.c;
            if (ds90Var == ds90Var2) {
                Collection collectionValues = map.values();
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    co30 co30Var2 = (co30) obj;
                    if (co30Var2.b == ds90Var2 && (co30Var.a.c != 2 || kdd.l(co30Var2.a.a, hyjVar.a))) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
        }
        return sgy.a;
    }

    public nh01 Q(hyj hyjVar, String str) {
        if (str == null) {
            str = hyjVar.a;
        }
        List listP = P(hyjVar);
        if (!(listP instanceof Collection) || !listP.isEmpty()) {
            Iterator it = listP.iterator();
            while (it.hasNext()) {
                if (kdd.l(((co30) it.next()).a.a, str)) {
                    nh01 nh01VarH = ((h0q0) this.a).h(str);
                    if (nh01VarH instanceof mh01) {
                        return new mh01(new mcp0(str, (zn30) ((mh01) nh01VarH).b));
                    }
                    if (nh01VarH instanceof gh01) {
                        return nh01VarH;
                    }
                    il.f();
                    return null;
                }
            }
        }
        return om81.c("This computer is not connected or available");
    }

    public byte[] R(zxj0 zxj0Var, byte[] bArr) {
        if (bArr.length == 0) {
            return new byte[0];
        }
        Set set = (Set) this.a;
        int iX = xbb0.X(b0n.o0(set, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zk5 zk5VarA = ((t8y0) it.next()).a(zxj0Var);
            linkedHashMap.put((String) zk5VarA.b, (byte[]) zk5VarA.c);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<i6j0> arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = 2;
            if (i >= bArr.length) {
                break;
            }
            byte b = bArr[i];
            String strConcat = String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b & 255)}, 1));
            if ((b & 31) == 31) {
                strConcat = strConcat.concat(String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(bArr[i + 1] & 255)}, 1)));
            } else {
                i2 = 1;
            }
            int i3 = i2 + i;
            i = i3 + 1;
            arrayList2.add(new i6j0(strConcat, Integer.valueOf(bArr[i3] & 255)));
        }
        for (i6j0 i6j0Var : arrayList2) {
            String str = (String) i6j0Var.a;
            int iIntValue = ((Number) i6j0Var.b).intValue();
            byte[] bArr2 = (byte[]) linkedHashMap.get(str);
            if (bArr2 == null || bArr2.length != iIntValue) {
                for (int i4 = 0; i4 < iIntValue; i4++) {
                    arrayList.add((byte) 0);
                }
            } else {
                arrayList.addAll(ic6.j1(bArr2));
            }
        }
        byte[] bArrF1 = a0n.F1(arrayList);
        byte[] bArr3 = {-125};
        int length = bArrF1.length;
        return ic6.Z0(ic6.Z0(bArr3, length < 128 ? new byte[]{(byte) length} : length <= 255 ? new byte[]{-127, (byte) length} : new byte[]{-126, (byte) (length >> 8), (byte) (length & PrivateKeyType.INVALID)}), bArrF1);
    }

    public void S(char c) {
        if (c <= 127) {
            ((BitSet) this.a).set(c);
        } else {
            ll.f("Can only match ASCII characters");
        }
    }

    public Object T(hyj hyjVar, vwp vwpVar) {
        nh01 nh01VarQ = Q(hyjVar, null);
        if (nh01VarQ instanceof mh01) {
            return a0((mcp0) ((mh01) nh01VarQ).b, hyjVar.b, true, vwpVar);
        }
        if (nh01VarQ instanceof gh01) {
            return (gh01) nh01VarQ;
        }
        il.f();
        return null;
    }

    public void U() {
        ((r391) ((fp0) this.a).a).p(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object V(nvj nvjVar, hyj hyjVar, ni5 ni5Var, vwp vwpVar) {
        pcp0 pcp0Var;
        nvj nvjVar2;
        Object objT;
        ni5 ni5Var2;
        Object obj;
        smm smmVar;
        mcp0 mcp0Var;
        smm smmVar2;
        String str;
        String str2;
        boolean z;
        qpp0 qpp0Var;
        qxo0 qxo0Var;
        mcp0 mcp0Var2;
        nh01 nh01Var;
        hyj hyjVar2 = hyjVar;
        h0q0 h0q0Var = (h0q0) this.a;
        if (vwpVar instanceof pcp0) {
            pcp0Var = (pcp0) vwpVar;
            int i = pcp0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                pcp0Var.u = i - Integer.MIN_VALUE;
            } else {
                pcp0Var = new pcp0(this, vwpVar);
            }
        }
        pcp0 pcp0Var2 = pcp0Var;
        Object objL = pcp0Var2.s;
        int i2 = pcp0Var2.u;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            nvjVar2 = nvjVar;
            pcp0Var2.n = nvjVar2;
            pcp0Var2.o = hyjVar2;
            pcp0Var2.p = ni5Var;
            pcp0Var2.u = 1;
            objT = T(hyjVar2, pcp0Var2);
            if (objT == obj2) {
                return obj2;
            }
            ni5Var2 = ni5Var;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mcp0Var2 = pcp0Var2.r;
                qxo0Var = pcp0Var2.q;
                vpq0.o(objL);
                nh01Var = (nh01) objL;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                String str3 = (String) ((mh01) nh01Var).b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str4 = (String) qxo0Var.a;
                if (str4 != null) {
                }
                return new mh01(new c(linkedHashMap));
            }
            ni5 ni5Var3 = pcp0Var2.p;
            hyj hyjVar3 = pcp0Var2.o;
            nvj nvjVar3 = pcp0Var2.n;
            vpq0.o(objL);
            objT = objL;
            nvjVar2 = nvjVar3;
            ni5Var2 = ni5Var3;
            hyjVar2 = hyjVar3;
        }
        nh01 nh01Var2 = (nh01) objT;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        jfy0 jfy0Var = (jfy0) ((mh01) nh01Var2).b;
        String str5 = nvjVar2.a;
        qxo0 qxo0Var2 = new qxo0();
        mvj mvjVar = nvjVar2.b;
        if (mvjVar instanceof lvj) {
            String str6 = ((lvj) mvjVar).a;
            if (str6 != null) {
                str5 = str6;
            }
            nh01 nh01VarQ = Q(hyjVar2, null);
            if (!(nh01VarQ instanceof mh01)) {
                if (nh01VarQ instanceof gh01) {
                    return (gh01) nh01VarQ;
                }
                il.f();
                return null;
            }
            mcp0 mcp0Var3 = (mcp0) ((mh01) nh01VarQ).b;
            obj = obj2;
            str2 = str5;
            smmVar2 = rmm.a;
            qpp0Var = null;
            str = null;
            z = false;
            mcp0Var = mcp0Var3;
        } else {
            if (!(mvjVar instanceof kvj)) {
                il.f();
                return null;
            }
            ArrayList arrayListG0 = g0(hyjVar2);
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : arrayListG0) {
                ncp0 ncp0Var = (ncp0) obj3;
                String str7 = ncp0Var.c;
                pfn0 pfn0Var = ncp0Var.b;
                Object obj4 = obj2;
                String str8 = ((kvj) mvjVar).a;
                if (!str7.equals(str8)) {
                    String str9 = pfn0Var.d;
                    String str10 = pfn0Var.c;
                    if (str9 == null) {
                        if (!kdd.l(str10, str8)) {
                            if ((ncp0Var.a + "::" + str10).equals(str8)) {
                                arrayList.add(obj3);
                            }
                        }
                    }
                }
                obj2 = obj4;
            }
            obj = obj2;
            ncp0 ncp0Var2 = (ncp0) a0n.w1(arrayList);
            if (ncp0Var2 == null) {
                Iterator it = arrayList.iterator();
                Object obj5 = null;
                boolean z2 = false;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((ncp0) next).a, hyjVar2.a)) {
                            if (z2) {
                                break;
                            }
                            obj5 = next;
                            z2 = true;
                        }
                    } else if (!z2) {
                        break;
                    }
                }
                obj5 = null;
                ncp0Var2 = (ncp0) obj5;
                if (ncp0Var2 == null) {
                    return om81.c("Project is unavailable or ambiguous; use list_projects to select its projectId");
                }
            }
            qxo0Var2.a = ncp0Var2.c;
            pfn0 pfn0Var2 = ncp0Var2.b;
            String str11 = pfn0Var2.c;
            String str12 = pfn0Var2.d;
            qpp0 ppp0Var = str12 != null ? new ppp0(str12) : str11 != null ? new mpp0(str11) : null;
            jvj jvjVar = ((kvj) mvjVar).b;
            boolean z3 = jvjVar instanceof ivj;
            if (z3 && !ncp0Var2.d) {
                return om81.c("This project does not support managed worktrees");
            }
            ivj ivjVar = z3 ? (ivj) jvjVar : null;
            if (ivjVar == null || (smmVar = ivjVar.a) == null) {
                smmVar = qmm.a;
            }
            nh01 nh01VarQ2 = Q(hyjVar2, ncp0Var2.a);
            if (!(nh01VarQ2 instanceof mh01)) {
                if (nh01VarQ2 instanceof gh01) {
                    return (gh01) nh01VarQ2;
                }
                il.f();
                return null;
            }
            mcp0Var = (mcp0) ((mh01) nh01VarQ2).b;
            smmVar2 = smmVar;
            str = str11;
            str2 = str5;
            z = z3;
            qpp0Var = ppp0Var;
        }
        Map map = (Map) h0q0Var.h.getValue();
        String str13 = mcp0Var.a;
        String str14 = mcp0Var.a;
        co30 co30Var = (co30) map.get(str13);
        if (co30Var == null) {
            return om81.c("Computer is no longer available");
        }
        nh01 nh01VarT = az81.t(jfy0Var, hyjVar2.a, co30Var, nvjVar2.c, nvjVar2.d);
        if (!(nh01VarT instanceof mh01)) {
            if (nh01VarT instanceof gh01) {
                return (gh01) nh01VarT;
            }
            il.f();
            return null;
        }
        qdy0 qdy0VarA = qdy0.a((qdy0) ((mh01) nh01VarT).b, str2, str, null, (co30Var.a.c == 2 && str14.equals(hyjVar2.a)) ? jfy0Var.L : null, null, null, null, false, null, z, null, null, null, null, 15860);
        hwt hwtVar = h0q0Var.n;
        h6u h6uVar = new h6u(nvjVar2, hyjVar2, (twp) null);
        zn30 zn30Var = mcp0Var.b;
        kcp0 kcp0Var = new kcp0(hyjVar2.a, jfy0Var, fdp0.h(co30Var, false), smmVar2, ni5Var2, new qcp0(this, mcp0Var, null));
        pcp0Var2.n = null;
        pcp0Var2.o = null;
        pcp0Var2.p = null;
        pcp0Var2.q = qxo0Var2;
        pcp0Var2.r = mcp0Var;
        pcp0Var2.u = 2;
        Object obj6 = obj;
        objL = hwt.L(hwtVar, str14, qdy0VarA, qpp0Var, h6uVar, zn30Var, kcp0Var, null, pcp0Var2, 64);
        if (objL == obj6) {
            return obj6;
        }
        qxo0Var = qxo0Var2;
        mcp0Var2 = mcp0Var;
        nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
        }
    }

    public void W(Context context, int i, int i2) throws IOException {
        int iD;
        String strI = ih61.i(context.getResources(), i);
        String strI2 = ih61.i(context.getResources(), i2);
        te10 te10Var = (te10) this.a;
        if (te10Var.a != 0) {
            te10Var.f();
        }
        int iD2 = te10.d(35633, strI);
        if (iD2 != 0 && (iD = te10.d(35632, strI2)) != 0) {
            int iGlCreateProgram = GLES20.glCreateProgram();
            te10Var.a = iGlCreateProgram;
            if (iGlCreateProgram == 0) {
                return;
            }
            GLES20.glAttachShader(iGlCreateProgram, iD2);
            te10.b("glAttachShader: vertex");
            GLES20.glAttachShader(te10Var.a, iD);
            te10.b("glAttachShader: pixel");
            int i3 = te10Var.a;
            if (i3 != 0) {
                GLES20.glLinkProgram(i3);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(te10Var.a, 35714, iArr, 0);
                if (iArr[0] == 1) {
                    return;
                }
                if (pkm.g) {
                    q.o("GLShader", "Could not link program: ");
                }
                String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(te10Var.a);
                if (pkm.g) {
                    q.o("GLShader", strGlGetProgramInfoLog);
                }
                GLES20.glDeleteProgram(te10Var.a);
                te10Var.a = 0;
            }
        }
        if (pkm.g) {
            q.o("GLShader", "shader program wasn't created");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03be, code lost:
    
        if (defpackage.dve.q0(r4, r5, r12) == r10) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0341 A[Catch: all -> 0x07ae, TryCatch #7 {all -> 0x07ae, blocks: (B:102:0x033b, B:104:0x0341, B:106:0x034c, B:108:0x036a, B:123:0x03c8), top: B:372:0x033b }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0812 A[Catch: all -> 0x0797, TryCatch #22 {all -> 0x0797, blocks: (B:263:0x0791, B:264:0x0796, B:276:0x07b1, B:278:0x07ba, B:288:0x07ff, B:289:0x0804, B:290:0x0805, B:291:0x0811, B:292:0x0812, B:294:0x081b, B:304:0x085e, B:305:0x0863), top: B:378:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x089e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x04da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v0, types: [fp0] */
    /* JADX WARN: Type inference failed for: r0v124 */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v126 */
    /* JADX WARN: Type inference failed for: r0v127 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [hyj] */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v83, types: [fp0] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v21, types: [co30, gh01, hyj, ih01, java.lang.Object, java.lang.String, jfy0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function4, mcp0, mh01, pkk0, qdy0, qxo0, twp, uvj] */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v17, types: [hyj] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v72, types: [int] */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [hyj] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v34, types: [int] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v5, types: [hyj] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r44v3 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v57, types: [int] */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r8v10, types: [hyj] */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [co30, gh01, hyj, java.lang.Object, java.lang.String, jfy0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function4, mcp0, pkk0, qdy0, qxo0, twp, uvj] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v55, types: [co30, gh01, hyj, ih01, java.lang.Object, java.lang.String, jfy0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function4, mcp0, pkk0, qdy0, qxo0, twp, uvj] */
    /* JADX WARN: Type inference failed for: r9v59 */
    /* JADX WARN: Type inference failed for: r9v60 */
    /* JADX WARN: Type inference failed for: r9v61 */
    /* JADX WARN: Type inference failed for: r9v62 */
    /* JADX WARN: Type inference failed for: r9v63 */
    /* JADX WARN: Type inference failed for: r9v64 */
    /* JADX WARN: Type inference failed for: r9v65 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object X(uvj uvjVar, hyj hyjVar, ni5 ni5Var, vwp vwpVar) throws Throwable {
        rcp0 rcp0Var;
        ?? r1;
        yfs yfsVar;
        qxo0 qxo0Var;
        Function4 function4;
        Object obj;
        byte b;
        ?? r2;
        ?? r12;
        qxo0 qxo0Var2;
        yfs yfsVar2;
        ?? r22;
        ?? r13;
        ?? r9;
        yfs yfsVar3;
        ?? r23;
        ?? r14;
        String str;
        Object objA0;
        mcp0 mcp0Var;
        co30 co30Var;
        Function2 function2;
        ?? r24;
        uvj uvjVar2;
        nh01 nh01Var;
        uvj uvjVar3;
        co30 co30Var2;
        mcp0 mcp0Var2;
        ?? r8;
        jfy0 jfy0Var;
        nh01 nh01Var2;
        jfy0 jfy0Var2;
        jfy0 jfy0Var3;
        mcp0 mcp0Var3;
        co30 co30Var3;
        ?? r15;
        uvj uvjVar4;
        nh01 nh01Var3;
        tcp0 tcp0Var;
        yfs yfsVar4;
        Object obj2;
        boolean z;
        yfs yfsVar5;
        Object obj3;
        boolean z2;
        yfs yfsVar6;
        Object obj4;
        co30 co30Var4;
        jfy0 jfy0Var4;
        h0q0 h0q0Var;
        Object objQ0;
        yfs yfsVar7;
        jfy0 jfy0Var5;
        int i;
        qdy0 qdy0Var;
        jfy0 jfy0Var6;
        pkk0 pkk0Var;
        String str2;
        co30 co30Var5;
        ?? r0;
        int i2;
        yfs yfsVar8;
        yfs yfsVar9;
        yfs yfsVar10;
        nh01 nh01Var4;
        fp0 fp0Var;
        yfs yfsVar11;
        co30 co30Var6;
        String str3;
        Function4 function42;
        qxo0 qxo0Var3;
        Function2 function22;
        qdy0 qdy0Var2;
        jfy0 jfy0Var7;
        cfy0 cfy0Var;
        slp0 slp0Var;
        int i3;
        int i4;
        yfs yfsVar12;
        int i5;
        int i6;
        ?? r02;
        nh01 nh01Var5;
        String str4;
        yfs yfsVar13;
        qxo0 qxo0Var4;
        Function4 function43;
        yfs yfsVar14;
        boolean z3;
        int i7;
        yfs yfsVar15;
        ?? r92;
        String str5;
        boolean z4;
        jfy0 jfy0Var8;
        slp0 slp0Var2;
        qdy0 qdy0Var3;
        cfy0 cfy0Var2;
        c cVarO;
        zn30 zn30Var;
        Function2 function23;
        mcp0 mcp0Var4;
        ?? r142;
        yfs yfsVar16;
        Object objD;
        rcp0 rcp0Var2;
        jfy0 jfy0Var9;
        mcp0 mcp0Var5;
        cfy0 cfy0Var3;
        String str6;
        Function2 function24;
        qxo0 qxo0Var5;
        Function4 function44;
        ?? r4;
        slp0 slp0Var3;
        qdy0 qdy0Var4;
        yfs yfsVar17;
        ?? r25;
        int i8;
        ?? r03;
        ?? r5;
        ?? r93;
        ?? r26;
        nh01 nh01Var6;
        ?? r52;
        ?? r94;
        yfs yfsVar18;
        ?? r27;
        boolean z5;
        ?? r04 = this;
        uvj uvjVar5 = uvjVar;
        ?? r28 = hyjVar;
        h0q0 h0q0Var2 = (h0q0) r04.a;
        if (vwpVar instanceof rcp0) {
            rcp0Var = (rcp0) vwpVar;
            int i9 = rcp0Var.l1;
            b = -2147483648;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                rcp0Var.l1 = i9 - Integer.MIN_VALUE;
            } else {
                rcp0Var = new rcp0(r04, vwpVar);
            }
        }
        rcp0 rcp0Var3 = rcp0Var;
        Object objB = rcp0Var3.j1;
        int i10 = rcp0Var3.l1;
        yfs yfsVar19 = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                r1 = uvjVar;
            }
        } catch (Throwable th2) {
            th = th2;
            r12 = uvjVar5;
            r2 = r28;
            obj = yfsVar19;
        }
        switch (i10) {
            case 0:
                vpq0.o(objB);
                String str7 = uvjVar5.c;
                str = uvjVar5.a;
                if (str == null) {
                    str7 = null;
                }
                nh01 nh01VarQ = r04.Q(r28, str7);
                if (!(nh01VarQ instanceof mh01)) {
                    if (nh01VarQ instanceof gh01) {
                        return (gh01) nh01VarQ;
                    }
                    il.f();
                    return null;
                }
                mcp0 mcp0Var6 = (mcp0) ((mh01) nh01VarQ).b;
                co30 co30Var7 = (co30) ((Map) h0q0Var2.h.getValue()).get(mcp0Var6.a);
                if (co30Var7 == null) {
                    return om81.c("Computer is no longer available");
                }
                if (co30Var7.a.c == 2) {
                    return om81.c("Cloud tasks cannot be forked");
                }
                if (str == null) {
                    str = r28.b;
                }
                rcp0Var3.n = uvjVar5;
                rcp0Var3.o = r28;
                rcp0Var3.p = ni5Var;
                rcp0Var3.q = mcp0Var6;
                rcp0Var3.r = co30Var7;
                rcp0Var3.s = str;
                rcp0Var3.l1 = 1;
                objA0 = r04.a0(mcp0Var6, str, true, rcp0Var3);
                if (objA0 != yfsVar19) {
                    mcp0Var = mcp0Var6;
                    co30Var = co30Var7;
                    function2 = ni5Var;
                    uvjVar2 = uvjVar5;
                    r24 = r28;
                    nh01Var = (nh01) objA0;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            return (gh01) nh01Var;
                        }
                        il.f();
                        return null;
                    }
                    jfy0 jfy0Var10 = (jfy0) ((mh01) nh01Var).b;
                    rcp0Var3.n = uvjVar2;
                    rcp0Var3.o = r24;
                    rcp0Var3.p = function2;
                    rcp0Var3.q = mcp0Var;
                    rcp0Var3.r = co30Var;
                    rcp0Var3.s = str;
                    rcp0Var3.t = jfy0Var10;
                    rcp0Var3.l1 = 2;
                    Object objT = r04.T(r24, rcp0Var3);
                    if (objT != yfsVar19) {
                        uvjVar3 = uvjVar2;
                        co30Var2 = co30Var;
                        objB = objT;
                        mcp0Var2 = mcp0Var;
                        r8 = r24;
                        jfy0Var = jfy0Var10;
                        nh01Var2 = (nh01) objB;
                        if (nh01Var2 instanceof mh01) {
                            if (nh01Var2 instanceof gh01) {
                                return (gh01) nh01Var2;
                            }
                            il.f();
                            return null;
                        }
                        jfy0 jfy0Var11 = (jfy0) ((mh01) nh01Var2).b;
                        bll bllVar = h0q0Var2.s;
                        String str8 = mcp0Var2.a;
                        String str9 = jfy0Var.f;
                        zn30 zn30Var2 = mcp0Var2.b;
                        rcp0Var3.n = uvjVar3;
                        rcp0Var3.o = r8;
                        rcp0Var3.p = function2;
                        rcp0Var3.q = mcp0Var2;
                        rcp0Var3.r = co30Var2;
                        rcp0Var3.s = str;
                        rcp0Var3.t = jfy0Var;
                        rcp0Var3.u = jfy0Var11;
                        co30 co30Var8 = co30Var2;
                        rcp0Var3.l1 = 3;
                        Object objI = bllVar.i(rcp0Var3, zn30Var2, str8, str9);
                        if (objI != yfsVar19) {
                            jfy0Var2 = jfy0Var;
                            jfy0Var3 = jfy0Var11;
                            mcp0Var3 = mcp0Var2;
                            co30Var3 = co30Var8;
                            objB = objI;
                            r15 = r8;
                            uvjVar4 = uvjVar3;
                            nh01Var3 = (nh01) objB;
                            if (nh01Var3 instanceof mh01) {
                                if (nh01Var3 instanceof gh01) {
                                    return (gh01) nh01Var3;
                                }
                                il.f();
                                return null;
                            }
                            pkk0 pkk0Var2 = (pkk0) ((mh01) nh01Var3).b;
                            boolean z6 = uvjVar4.b == tvj.b;
                            nh01 nh01VarT = az81.t(jfy0Var3, r15.a, co30Var3, null, null);
                            if (!(nh01VarT instanceof mh01)) {
                                if (nh01VarT instanceof gh01) {
                                    return (gh01) nh01VarT;
                                }
                                il.f();
                                return null;
                            }
                            qdy0 qdy0Var5 = (qdy0) ((mh01) nh01VarT).b;
                            tcp0 tcp0Var2 = new tcp0(r04, mcp0Var3, null);
                            qxo0 qxo0Var6 = new qxo0();
                            try {
                                off0 off0Var = off0.b;
                                co30Var4 = co30Var3;
                                try {
                                    scp0 scp0Var = new scp0(qxo0Var6, co30Var4, qdy0Var5, jfy0Var2, z6, tcp0Var2, null);
                                    qxo0Var = qxo0Var6;
                                    jfy0Var4 = jfy0Var2;
                                    z = z6;
                                    h0q0Var = h0q0Var2;
                                    tcp0Var = tcp0Var2;
                                    try {
                                        rcp0Var3.n = null;
                                        try {
                                            rcp0Var3.o = r15;
                                            rcp0Var3.p = function2;
                                            rcp0Var3.q = mcp0Var3;
                                            rcp0Var3.r = co30Var4;
                                            rcp0Var3.s = str;
                                            rcp0Var3.t = jfy0Var4;
                                            rcp0Var3.u = jfy0Var3;
                                            rcp0Var3.v = pkk0Var2;
                                            rcp0Var3.w = qdy0Var5;
                                            rcp0Var3.x = tcp0Var;
                                            rcp0Var3.y = qxo0Var;
                                            rcp0Var3.h1 = z ? 1 : 0;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            yfsVar5 = yfsVar19;
                                            i10 = 1;
                                            b = 15;
                                            obj3 = null;
                                            z2 = false;
                                            obj4 = obj3;
                                            yfsVar6 = yfsVar5;
                                            function4 = tcp0Var;
                                            r23 = z;
                                            qxo0Var2 = qxo0Var;
                                            r14 = z2;
                                            r9 = obj4;
                                            yfsVar3 = yfsVar6;
                                            slp0 slp0Var4 = (slp0) qxo0Var2.a;
                                            if (r14 == 0) {
                                            }
                                        }
                                        try {
                                            rcp0Var3.i1 = 0;
                                            rcp0Var3.l1 = 4;
                                            objQ0 = dve.q0(off0Var, scp0Var, rcp0Var3);
                                            yfsVar7 = yfsVar19;
                                            yfsVar8 = yfsVar7;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            z2 = false;
                                            yfsVar6 = yfsVar19;
                                            i10 = 1;
                                            b = 15;
                                            obj4 = null;
                                            function4 = tcp0Var;
                                            r23 = z;
                                            qxo0Var2 = qxo0Var;
                                            r14 = z2;
                                            r9 = obj4;
                                            yfsVar3 = yfsVar6;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj2 = null;
                                        yfsVar4 = yfsVar19;
                                        i10 = 1;
                                        b = 15;
                                        obj3 = obj2;
                                        yfsVar5 = yfsVar4;
                                        z2 = false;
                                        obj4 = obj3;
                                        yfsVar6 = yfsVar5;
                                        function4 = tcp0Var;
                                        r23 = z;
                                        qxo0Var2 = qxo0Var;
                                        r14 = z2;
                                        r9 = obj4;
                                        yfsVar3 = yfsVar6;
                                        slp0 slp0Var42 = (slp0) qxo0Var2.a;
                                        if (r14 == 0) {
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    yfsVar4 = yfsVar19;
                                    obj2 = null;
                                    qxo0Var = qxo0Var6;
                                    z = z6;
                                    tcp0Var = tcp0Var2;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                tcp0Var = tcp0Var2;
                                yfsVar4 = yfsVar19;
                                obj2 = null;
                                qxo0Var = qxo0Var6;
                                z = z6;
                            }
                            if (objQ0 != yfsVar7) {
                                jfy0Var5 = jfy0Var3;
                                function4 = tcp0Var;
                                i = z ? 1 : 0;
                                qdy0Var = qdy0Var5;
                                jfy0Var6 = jfy0Var4;
                                pkk0Var = pkk0Var2;
                                str2 = str;
                                objB = objQ0;
                                co30Var5 = co30Var4;
                                r0 = r15;
                                i2 = 0;
                                yfsVar9 = yfsVar7;
                                try {
                                    nh01Var4 = (nh01) objB;
                                } catch (Throwable th8) {
                                    th = th8;
                                    yfsVar10 = yfsVar9;
                                    i4 = i2;
                                    i3 = i;
                                }
                                if (nh01Var4 instanceof mh01) {
                                    yfs yfsVar20 = yfsVar9;
                                    byte b2 = 15;
                                    twp twpVar = null;
                                    if (!(nh01Var4 instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    gh01 gh01Var = (gh01) nh01Var4;
                                    slp0 slp0Var5 = (slp0) qxo0Var.a;
                                    if (i2 == 0 && slp0Var5 != null && slp0Var5.d) {
                                        off0 off0Var2 = off0.b;
                                        gi60 gi60Var = new gi60(b2, twpVar, slp0Var5, function4);
                                        rcp0Var3.n = null;
                                        rcp0Var3.o = null;
                                        rcp0Var3.p = null;
                                        rcp0Var3.q = null;
                                        rcp0Var3.r = null;
                                        rcp0Var3.s = null;
                                        rcp0Var3.t = null;
                                        rcp0Var3.u = null;
                                        rcp0Var3.v = null;
                                        rcp0Var3.w = null;
                                        rcp0Var3.x = null;
                                        rcp0Var3.y = null;
                                        rcp0Var3.z = null;
                                        rcp0Var3.A = gh01Var;
                                        rcp0Var3.X = null;
                                        rcp0Var3.h1 = i;
                                        rcp0Var3.i1 = i2;
                                        rcp0Var3.l1 = 5;
                                        if (dve.q0(off0Var2, gi60Var, rcp0Var3) == yfsVar20) {
                                            return yfsVar20;
                                        }
                                    }
                                    return gh01Var;
                                }
                                sqo.s(rcp0Var3.getContext());
                                Object obj5 = qxo0Var.a;
                                if (obj5 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                slp0 slp0Var6 = (slp0) obj5;
                                nh01 nh01VarO = az81.o(r0.a, jfy0Var5, mcp0Var3.a, slp0Var6.a, jfy0Var6.f, pkk0Var.b);
                                if (!(nh01VarO instanceof mh01)) {
                                    yfs yfsVar21 = yfsVar9;
                                    byte b3 = 15;
                                    twp twpVar2 = null;
                                    if (!(nh01VarO instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    gh01 gh01Var2 = (gh01) nh01VarO;
                                    slp0 slp0Var7 = (slp0) qxo0Var.a;
                                    if (i2 == 0 && slp0Var7 != null && slp0Var7.d) {
                                        off0 off0Var3 = off0.b;
                                        gi60 gi60Var2 = new gi60(b3, twpVar2, slp0Var7, function4);
                                        rcp0Var3.n = null;
                                        rcp0Var3.o = null;
                                        rcp0Var3.p = null;
                                        rcp0Var3.q = null;
                                        rcp0Var3.r = null;
                                        rcp0Var3.s = null;
                                        rcp0Var3.t = null;
                                        rcp0Var3.u = null;
                                        rcp0Var3.v = null;
                                        rcp0Var3.w = null;
                                        rcp0Var3.x = null;
                                        rcp0Var3.y = null;
                                        rcp0Var3.z = null;
                                        rcp0Var3.A = null;
                                        rcp0Var3.X = gh01Var2;
                                        rcp0Var3.Y = null;
                                        rcp0Var3.h1 = i;
                                        rcp0Var3.i1 = i2;
                                        rcp0Var3.l1 = 6;
                                        if (dve.q0(off0Var3, gi60Var2, rcp0Var3) == yfsVar21) {
                                            return yfsVar21;
                                        }
                                    }
                                    return gh01Var2;
                                }
                                cfy0 cfy0Var4 = (cfy0) ((mh01) nh01VarO).b;
                                boolean zD = x091.d(pkk0Var, cfy0Var4);
                                byte b4 = 7;
                                if (zD) {
                                    wpp0 wpp0Var = wpp0.a;
                                    qdy0 qdy0VarA = qdy0.a(qdy0Var, null, slp0Var6.a, null, null, null, null, null, false, cfy0Var4, false, null, null, null, null, 16125);
                                    qdy0 qdy0Var6 = qdy0Var;
                                    yfs yfsVar22 = yfsVar9;
                                    try {
                                        twp twpVar3 = null;
                                        fp0Var = this;
                                        try {
                                            dyb0 dyb0Var = new dyb0(b4, twpVar3, fp0Var, mcp0Var3);
                                            rcp0Var3.n = null;
                                            rcp0Var3.o = null;
                                            rcp0Var3.p = function2;
                                            rcp0Var3.q = mcp0Var3;
                                            rcp0Var3.r = co30Var5;
                                            rcp0Var3.s = str2;
                                            rcp0Var3.t = jfy0Var6;
                                            twpVar3 = null;
                                            rcp0Var3.u = null;
                                            rcp0Var3.v = null;
                                            rcp0Var3.w = qdy0Var6;
                                            rcp0Var3.x = function4;
                                            rcp0Var3.y = qxo0Var;
                                            rcp0Var3.z = slp0Var6;
                                            rcp0Var3.A = cfy0Var4;
                                            rcp0Var3.h1 = i;
                                            rcp0Var3.i1 = i2;
                                            rcp0Var3.l1 = 8;
                                            objB = wpp0Var.b(co30Var5, qdy0VarA, dyb0Var, rcp0Var3);
                                            yfsVar11 = yfsVar22;
                                            yfsVar8 = yfsVar11;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            obj = twpVar3;
                                            yfsVar = yfsVar22;
                                            i10 = 1;
                                            b = 15;
                                            r12 = i2;
                                            r2 = i;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        yfsVar10 = yfsVar22;
                                        i4 = i2;
                                        i3 = i;
                                    }
                                    if (objB != yfsVar11) {
                                        co30Var6 = co30Var5;
                                        str3 = str2;
                                        function42 = function4;
                                        qxo0Var3 = qxo0Var;
                                        function22 = function2;
                                        qdy0Var2 = qdy0Var6;
                                        jfy0Var7 = jfy0Var6;
                                        cfy0Var = cfy0Var4;
                                        slp0Var = slp0Var6;
                                        r02 = fp0Var;
                                        i6 = i2;
                                        i5 = i;
                                        yfsVar12 = yfsVar11;
                                        try {
                                            nh01Var5 = (nh01) objB;
                                            str4 = str3;
                                        } catch (Throwable th11) {
                                            th = th11;
                                            yfsVar10 = yfsVar12;
                                            qxo0Var = qxo0Var3;
                                            function4 = function42;
                                            i4 = i6;
                                            i3 = i5;
                                            i10 = 1;
                                            b = 15;
                                            obj = null;
                                            r12 = i4;
                                            r2 = i3;
                                            yfsVar = yfsVar10;
                                        }
                                        if (!(nh01Var5 instanceof mh01)) {
                                            try {
                                                edp0 edp0VarH = fdp0.h(co30Var6, false);
                                                str5 = mcp0Var3.a;
                                                z4 = false;
                                                jfy0Var8 = jfy0Var7;
                                                xi0 xi0Var = new xi0((Object) edp0VarH, (Object) slp0Var, (Object) qdy0Var2, (Object) cfy0Var, (byte) 6);
                                                slp0Var2 = slp0Var;
                                                qdy0Var3 = qdy0Var2;
                                                cfy0Var2 = cfy0Var;
                                                cVarO = h0q0.o(str4, xi0Var);
                                                zn30Var = mcp0Var3.b;
                                                boolean z7 = false;
                                                try {
                                                    rcp0Var3.n = null;
                                                    rcp0Var3.o = null;
                                                    rcp0Var3.p = function22;
                                                    rcp0Var3.q = mcp0Var3;
                                                    rcp0Var3.r = null;
                                                    rcp0Var3.s = str4;
                                                    rcp0Var3.t = jfy0Var8;
                                                    rcp0Var3.u = null;
                                                    rcp0Var3.v = null;
                                                    rcp0Var3.w = qdy0Var3;
                                                    rcp0Var3.x = function42;
                                                    rcp0Var3.y = qxo0Var3;
                                                    rcp0Var3.z = slp0Var2;
                                                    rcp0Var3.A = cfy0Var2;
                                                    z7 = false;
                                                    rcp0Var3.X = null;
                                                    rcp0Var3.h1 = i5;
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    yfsVar14 = yfsVar12;
                                                    qxo0Var4 = qxo0Var3;
                                                    function43 = function42;
                                                    i10 = 1;
                                                    b = 15;
                                                    z3 = z7;
                                                    i7 = i10;
                                                    r92 = z3;
                                                    yfsVar15 = yfsVar14;
                                                    qxo0Var2 = qxo0Var4;
                                                    function4 = function43;
                                                    r14 = i7;
                                                    r23 = i5;
                                                    r9 = r92;
                                                    yfsVar3 = yfsVar15;
                                                    slp0 slp0Var422 = (slp0) qxo0Var2.a;
                                                    if (r14 == 0) {
                                                    }
                                                }
                                            } catch (Throwable th13) {
                                                th = th13;
                                                yfsVar13 = yfsVar12;
                                                qxo0Var4 = qxo0Var3;
                                                function43 = function42;
                                                i10 = 1;
                                            }
                                            try {
                                                rcp0Var3.i1 = 1;
                                                rcp0Var3.l1 = 10;
                                                qxo0Var4 = qxo0Var3;
                                                h0q0Var2 = h0q0Var;
                                                function43 = function42;
                                                function23 = function22;
                                                mcp0Var4 = mcp0Var3;
                                                r142 = 0;
                                                yfsVar16 = yfsVar12;
                                                i7 = 1;
                                                i8 = 1;
                                                try {
                                                    objD = h0q0Var2.d(str5, str4, "thread/fork", true, cVarO, (64 & 32) != 0 ? null : zn30Var, false, rcp0Var3);
                                                    rcp0Var2 = rcp0Var3;
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    i10 = 1;
                                                    r92 = 0;
                                                    b = 15;
                                                    yfsVar15 = yfsVar16;
                                                    qxo0Var2 = qxo0Var4;
                                                    function4 = function43;
                                                    r14 = i7;
                                                    r23 = i5;
                                                    r9 = r92;
                                                    yfsVar3 = yfsVar15;
                                                }
                                            } catch (Throwable th15) {
                                                th = th15;
                                                i10 = 1;
                                                yfsVar13 = yfsVar12;
                                                qxo0Var4 = qxo0Var3;
                                                function43 = function42;
                                                b = 15;
                                                z3 = false;
                                                yfsVar14 = yfsVar13;
                                                i7 = i10;
                                                r92 = z3;
                                                yfsVar15 = yfsVar14;
                                                qxo0Var2 = qxo0Var4;
                                                function4 = function43;
                                                r14 = i7;
                                                r23 = i5;
                                                r9 = r92;
                                                yfsVar3 = yfsVar15;
                                                slp0 slp0Var4222 = (slp0) qxo0Var2.a;
                                                if (r14 == 0) {
                                                }
                                            }
                                            if (objD == yfsVar16) {
                                                return yfsVar16;
                                            }
                                            jfy0Var9 = jfy0Var8;
                                            objB = objD;
                                            mcp0Var5 = mcp0Var4;
                                            cfy0Var3 = cfy0Var2;
                                            str6 = str4;
                                            function24 = function23;
                                            qxo0Var5 = qxo0Var4;
                                            function44 = function43;
                                            r4 = 1;
                                            slp0Var3 = slp0Var2;
                                            qdy0Var4 = qdy0Var3;
                                            r03 = r02;
                                            r25 = i5;
                                            yfsVar17 = yfsVar16;
                                            try {
                                                nh01Var6 = (nh01) objB;
                                                break;
                                            } catch (Throwable th16) {
                                                th = th16;
                                                r5 = r4;
                                                rcp0Var3 = rcp0Var2;
                                                function4 = function44;
                                                b = 15;
                                                i10 = i8;
                                                qxo0Var2 = qxo0Var5;
                                                r93 = r142;
                                                r26 = r25;
                                            }
                                            if (nh01Var6 instanceof mh01) {
                                                ?? r53 = r4;
                                                rcp0Var3 = rcp0Var2;
                                                function4 = function44;
                                                b = 15;
                                                ?? r3 = r25;
                                                qxo0Var2 = qxo0Var5;
                                                ?? r95 = r142;
                                                try {
                                                    if (nh01Var6 instanceof gh01) {
                                                        gh01 gh01Var3 = (gh01) nh01Var6;
                                                        slp0 slp0Var8 = (slp0) qxo0Var2.a;
                                                        if (r53 == 0 && slp0Var8 != null && slp0Var8.d) {
                                                            off0 off0Var4 = off0.b;
                                                            gi60 gi60Var3 = new gi60(b, (twp) r95, slp0Var8, function4);
                                                            rcp0Var3.n = r95;
                                                            rcp0Var3.o = r95;
                                                            rcp0Var3.p = r95;
                                                            rcp0Var3.q = r95;
                                                            rcp0Var3.r = r95;
                                                            rcp0Var3.s = r95;
                                                            rcp0Var3.t = r95;
                                                            rcp0Var3.u = r95;
                                                            rcp0Var3.v = r95;
                                                            rcp0Var3.w = r95;
                                                            rcp0Var3.x = r95;
                                                            rcp0Var3.y = r95;
                                                            rcp0Var3.z = r95;
                                                            rcp0Var3.A = r95;
                                                            rcp0Var3.X = r95;
                                                            rcp0Var3.Y = r95;
                                                            rcp0Var3.Z = gh01Var3;
                                                            rcp0Var3.f1 = r95;
                                                            rcp0Var3.h1 = r3 == true ? 1 : 0;
                                                            rcp0Var3.i1 = r53 == true ? 1 : 0;
                                                            rcp0Var3.l1 = 11;
                                                            if (dve.q0(off0Var4, gi60Var3, rcp0Var3) == yfsVar17) {
                                                                return yfsVar17;
                                                            }
                                                        }
                                                        return gh01Var3;
                                                    }
                                                    i10 = 1;
                                                    try {
                                                        throw new NoWhenBranchMatchedException();
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                    }
                                                } catch (Throwable th18) {
                                                    th = th18;
                                                    i10 = 1;
                                                }
                                                r26 = r3 == true ? 1 : 0;
                                                r5 = r53;
                                                r93 = r95;
                                                r14 = r5;
                                                r23 = r26;
                                                r9 = r93;
                                                yfsVar3 = yfsVar17;
                                                slp0 slp0Var42222 = (slp0) qxo0Var2.a;
                                                if (r14 == 0) {
                                                    throw th;
                                                }
                                                throw th;
                                            }
                                            try {
                                                c cVar = (c) ((mh01) nh01Var6).b;
                                                c cVarF = oz81.f("thread", cVar);
                                                if (cVarF == null) {
                                                    try {
                                                        ih01 ih01VarC = om81.c("Remote did not return the forked task");
                                                        slp0 slp0Var9 = (slp0) qxo0Var5.a;
                                                        if (r4 == 0 && slp0Var9 != null && slp0Var9.d == i8) {
                                                            off0 off0Var5 = off0.b;
                                                            gi60 gi60Var4 = new gi60((byte) 15, (twp) r142, (Object) slp0Var9, (Object) function44);
                                                            rcp0Var2.n = r142;
                                                            rcp0Var2.o = r142;
                                                            rcp0Var2.p = r142;
                                                            rcp0Var2.q = r142;
                                                            rcp0Var2.r = r142;
                                                            rcp0Var2.s = r142;
                                                            rcp0Var2.t = r142;
                                                            rcp0Var2.u = r142;
                                                            rcp0Var2.v = r142;
                                                            rcp0Var2.w = r142;
                                                            rcp0Var2.x = r142;
                                                            rcp0Var2.y = r142;
                                                            rcp0Var2.z = r142;
                                                            rcp0Var2.A = r142;
                                                            rcp0Var2.X = r142;
                                                            rcp0Var2.Y = r142;
                                                            rcp0Var2.Z = ih01VarC;
                                                            rcp0Var2.f1 = r142;
                                                            rcp0Var2.h1 = r25;
                                                            rcp0Var2.i1 = r4;
                                                            rcp0Var2.l1 = 12;
                                                            if (dve.q0(off0Var5, gi60Var4, rcp0Var2) == yfsVar17) {
                                                                return yfsVar17;
                                                            }
                                                        }
                                                        return ih01VarC;
                                                    } catch (Throwable th19) {
                                                        th = th19;
                                                        ?? r7 = r4;
                                                        i10 = i8;
                                                        z5 = r7 == true ? 1 : 0;
                                                        rcp0Var3 = rcp0Var2;
                                                        function4 = function44;
                                                        b = 15;
                                                    }
                                                } else {
                                                    String strK = oz81.k(ValdiTextView.MenuActionIdKey, cVarF);
                                                    if (strK == null) {
                                                        try {
                                                            ih01 ih01VarC2 = om81.c("Remote did not return the forked task ID");
                                                            slp0 slp0Var10 = (slp0) qxo0Var5.a;
                                                            if (r4 == 0 && slp0Var10 != null && slp0Var10.d == i8) {
                                                                off0 off0Var6 = off0.b;
                                                                gi60 gi60Var5 = new gi60((byte) 15, (twp) r142, (Object) slp0Var10, (Object) function44);
                                                                rcp0Var2.n = r142;
                                                                rcp0Var2.o = r142;
                                                                rcp0Var2.p = r142;
                                                                rcp0Var2.q = r142;
                                                                rcp0Var2.r = r142;
                                                                rcp0Var2.s = r142;
                                                                rcp0Var2.t = r142;
                                                                rcp0Var2.u = r142;
                                                                rcp0Var2.v = r142;
                                                                rcp0Var2.w = r142;
                                                                rcp0Var2.x = r142;
                                                                rcp0Var2.y = r142;
                                                                rcp0Var2.z = r142;
                                                                rcp0Var2.A = r142;
                                                                rcp0Var2.X = r142;
                                                                rcp0Var2.Y = r142;
                                                                rcp0Var2.Z = r142;
                                                                rcp0Var2.f1 = ih01VarC2;
                                                                rcp0Var2.g1 = r142;
                                                                rcp0Var2.h1 = r25;
                                                                rcp0Var2.i1 = r4;
                                                                rcp0Var2.l1 = 13;
                                                                if (dve.q0(off0Var6, gi60Var5, rcp0Var2) == yfsVar17) {
                                                                    return yfsVar17;
                                                                }
                                                            }
                                                            return ih01VarC2;
                                                        } catch (Throwable th20) {
                                                            th = th20;
                                                            ?? r72 = r4;
                                                            i10 = i8;
                                                            z5 = r72 == true ? 1 : 0;
                                                            b = 15;
                                                            rcp0Var3 = rcp0Var2;
                                                            function4 = function44;
                                                        }
                                                    } else {
                                                        mcp0 mcp0Var7 = mcp0Var5;
                                                        try {
                                                            String str10 = mcp0Var7.a;
                                                            yfs yfsVar23 = yfsVar17;
                                                            boolean z8 = z4;
                                                            rcp0 rcp0Var4 = rcp0Var2;
                                                            qxo0 qxo0Var7 = qxo0Var5;
                                                            Function4 function45 = function44;
                                                            String str11 = str6;
                                                            Function2 function25 = function24;
                                                            ?? r44 = r4;
                                                            ?? r252 = r25;
                                                            try {
                                                                h0q0.n(h0q0Var2, str10, cVarF, false, true, 0L, null, null, null, null, 1008);
                                                                h0q0Var2.c(str10, strK, new myh(qdy0Var4, slp0Var3, jfy0Var9, cfy0Var3, (byte) 9));
                                                                h0q0Var2.u(mcp0Var7.a, strK, cVar, mcp0Var7.b, null);
                                                                function25.invoke(str10, strK);
                                                                mh01 mh01Var = new mh01(j0(mcp0Var7, strK, new nu9(str11, (fp0) r03, mcp0Var7, r252 != 0 ? true : z8)));
                                                                slp0 slp0Var11 = (slp0) qxo0Var7.a;
                                                                if (r44 == 0 && slp0Var11 != null && slp0Var11.d) {
                                                                    off0 off0Var7 = off0.b;
                                                                    gi60 gi60Var6 = new gi60((byte) 15, (twp) null, (Object) slp0Var11, (Object) function45);
                                                                    rcp0Var4.n = null;
                                                                    rcp0Var4.o = null;
                                                                    rcp0Var4.p = null;
                                                                    rcp0Var4.q = null;
                                                                    rcp0Var4.r = null;
                                                                    rcp0Var4.s = null;
                                                                    rcp0Var4.t = null;
                                                                    rcp0Var4.u = null;
                                                                    rcp0Var4.v = null;
                                                                    rcp0Var4.w = null;
                                                                    rcp0Var4.x = null;
                                                                    rcp0Var4.y = null;
                                                                    rcp0Var4.z = null;
                                                                    rcp0Var4.A = null;
                                                                    rcp0Var4.X = null;
                                                                    rcp0Var4.Y = null;
                                                                    rcp0Var4.Z = null;
                                                                    rcp0Var4.f1 = null;
                                                                    rcp0Var4.g1 = mh01Var;
                                                                    rcp0Var4.h1 = r252 == true ? 1 : 0;
                                                                    rcp0Var4.i1 = r44 == true ? 1 : 0;
                                                                    rcp0Var4.l1 = 14;
                                                                    if (dve.q0(off0Var7, gi60Var6, rcp0Var4) == yfsVar23) {
                                                                        return yfsVar23;
                                                                    }
                                                                }
                                                                return mh01Var;
                                                            } catch (Throwable th21) {
                                                                th = th21;
                                                                r52 = r44 == true ? 1 : 0;
                                                                qxo0Var2 = qxo0Var7;
                                                                function4 = function45;
                                                                rcp0Var3 = rcp0Var4;
                                                                yfsVar18 = yfsVar23;
                                                                b = 15;
                                                                r94 = 0;
                                                                r27 = r252 == true ? 1 : 0;
                                                                r14 = r52;
                                                                i10 = 1;
                                                                r23 = r27;
                                                                r9 = r94;
                                                                yfsVar3 = yfsVar18;
                                                                slp0 slp0Var422222 = (slp0) qxo0Var2.a;
                                                                if (r14 == 0) {
                                                                }
                                                            }
                                                        } catch (Throwable th22) {
                                                            th = th22;
                                                            r52 = r4;
                                                            rcp0Var3 = rcp0Var2;
                                                            function4 = function44;
                                                            b = 15;
                                                            qxo0Var2 = qxo0Var5;
                                                            r94 = 0;
                                                            r27 = r25;
                                                            yfsVar18 = yfsVar17;
                                                        }
                                                    }
                                                }
                                                qxo0Var2 = qxo0Var5;
                                                r9 = r142;
                                                r14 = z5;
                                                r23 = r25;
                                                yfsVar3 = yfsVar17;
                                            } catch (Throwable th23) {
                                                th = th23;
                                                r52 = r4;
                                                rcp0Var3 = rcp0Var2;
                                                function4 = function44;
                                                b = 15;
                                                qxo0Var2 = qxo0Var5;
                                                r94 = r142;
                                                r27 = r25;
                                                yfsVar18 = yfsVar17;
                                            }
                                            slp0 slp0Var4222222 = (slp0) qxo0Var2.a;
                                            if (r14 == 0 || slp0Var4222222 == null || slp0Var4222222.d != i10) {
                                                throw th;
                                            }
                                            off0 off0Var8 = off0.b;
                                            gi60 gi60Var7 = new gi60(b, (twp) r9, slp0Var4222222, function4);
                                            rcp0Var3.n = r9;
                                            rcp0Var3.o = r9;
                                            rcp0Var3.p = r9;
                                            rcp0Var3.q = r9;
                                            rcp0Var3.r = r9;
                                            rcp0Var3.s = r9;
                                            rcp0Var3.t = r9;
                                            rcp0Var3.u = r9;
                                            rcp0Var3.v = r9;
                                            rcp0Var3.w = r9;
                                            rcp0Var3.x = r9;
                                            rcp0Var3.y = r9;
                                            rcp0Var3.z = th;
                                            rcp0Var3.A = r9;
                                            rcp0Var3.X = r9;
                                            rcp0Var3.h1 = r23;
                                            rcp0Var3.i1 = r14;
                                            rcp0Var3.l1 = b;
                                            if (dve.q0(off0Var8, gi60Var7, rcp0Var3) == yfsVar3) {
                                                return yfsVar3;
                                            }
                                            throw th;
                                        }
                                        yfs yfsVar24 = yfsVar12;
                                        qxo0 qxo0Var8 = qxo0Var3;
                                        Function4 function46 = function42;
                                        i10 = 1;
                                        b = 15;
                                        obj = null;
                                        boolean z9 = false;
                                        try {
                                            if (!(nh01Var5 instanceof gh01)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            gh01 gh01Var4 = (gh01) nh01Var5;
                                            slp0 slp0Var12 = (slp0) qxo0Var8.a;
                                            if (i6 == 0 && slp0Var12 != null && slp0Var12.d) {
                                                off0 off0Var9 = off0.b;
                                                gi60 gi60Var8 = new gi60(b, (twp) (z9 ? 1 : 0), (Object) slp0Var12, (Object) function46);
                                                rcp0Var3.n = null;
                                                rcp0Var3.o = null;
                                                rcp0Var3.p = null;
                                                rcp0Var3.q = null;
                                                rcp0Var3.r = null;
                                                rcp0Var3.s = null;
                                                rcp0Var3.t = null;
                                                rcp0Var3.u = null;
                                                rcp0Var3.v = null;
                                                rcp0Var3.w = null;
                                                rcp0Var3.x = null;
                                                rcp0Var3.y = null;
                                                rcp0Var3.z = null;
                                                rcp0Var3.A = null;
                                                rcp0Var3.X = null;
                                                rcp0Var3.Y = gh01Var4;
                                                rcp0Var3.Z = null;
                                                rcp0Var3.h1 = i5;
                                                rcp0Var3.i1 = i6;
                                                rcp0Var3.l1 = 9;
                                                if (dve.q0(off0Var9, gi60Var8, rcp0Var3) == yfsVar24) {
                                                    return yfsVar24;
                                                }
                                            }
                                            return gh01Var4;
                                        } catch (Throwable th24) {
                                            th = th24;
                                            qxo0Var = qxo0Var8;
                                            function4 = function46;
                                            r12 = i6;
                                            r2 = i5;
                                            yfsVar = yfsVar24;
                                        }
                                    }
                                    break;
                                } else {
                                    try {
                                        ih01 ih01VarC3 = om81.c("These permissions are no longer allowed for this project");
                                        slp0 slp0Var13 = (slp0) qxo0Var.a;
                                        if (i2 == 0 && slp0Var13 != null && slp0Var13.d) {
                                            off0 off0Var10 = off0.b;
                                            gi60 gi60Var9 = new gi60((byte) 15, (twp) null, (Object) slp0Var13, (Object) function4);
                                            rcp0Var3.n = null;
                                            rcp0Var3.o = null;
                                            rcp0Var3.p = null;
                                            rcp0Var3.q = null;
                                            rcp0Var3.r = null;
                                            rcp0Var3.s = null;
                                            rcp0Var3.t = null;
                                            rcp0Var3.u = null;
                                            rcp0Var3.v = null;
                                            rcp0Var3.w = null;
                                            rcp0Var3.x = null;
                                            rcp0Var3.y = null;
                                            rcp0Var3.z = null;
                                            rcp0Var3.A = null;
                                            rcp0Var3.X = ih01VarC3;
                                            rcp0Var3.Y = null;
                                            rcp0Var3.h1 = i;
                                            rcp0Var3.i1 = i2;
                                            rcp0Var3.l1 = 7;
                                            yfsVar8 = yfsVar9;
                                            break;
                                        }
                                        return ih01VarC3;
                                    } catch (Throwable th25) {
                                        th = th25;
                                        yfsVar2 = yfsVar9;
                                        qxo0Var2 = qxo0Var;
                                        r13 = i2;
                                        r22 = i;
                                        i10 = 1;
                                        b = 15;
                                        r9 = 0;
                                        r14 = r13;
                                        r23 = r22;
                                        yfsVar3 = yfsVar2;
                                        slp0 slp0Var42222222 = (slp0) qxo0Var2.a;
                                        if (r14 == 0) {
                                        }
                                    }
                                }
                                i10 = 1;
                                b = 15;
                                obj = null;
                                r12 = i4;
                                r2 = i3;
                                yfsVar = yfsVar10;
                                qxo0Var2 = qxo0Var;
                                r14 = r12;
                                r23 = r2;
                                r9 = obj;
                                yfsVar3 = yfsVar;
                                slp0 slp0Var422222222 = (slp0) qxo0Var2.a;
                                if (r14 == 0) {
                                }
                            }
                            return yfsVar8;
                        }
                    }
                }
                return yfsVar19;
            case 1:
                String str12 = rcp0Var3.s;
                co30 co30Var9 = rcp0Var3.r;
                mcp0 mcp0Var8 = rcp0Var3.q;
                function2 = rcp0Var3.p;
                hyj hyjVar2 = rcp0Var3.o;
                uvj uvjVar6 = rcp0Var3.n;
                vpq0.o(objB);
                objA0 = objB;
                co30Var = co30Var9;
                r24 = hyjVar2;
                mcp0Var = mcp0Var8;
                str = str12;
                uvjVar2 = uvjVar6;
                nh01Var = (nh01) objA0;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 2:
                jfy0 jfy0Var12 = rcp0Var3.t;
                String str13 = rcp0Var3.s;
                co30 co30Var10 = rcp0Var3.r;
                mcp0Var2 = rcp0Var3.q;
                function2 = rcp0Var3.p;
                hyj hyjVar3 = rcp0Var3.o;
                uvj uvjVar7 = rcp0Var3.n;
                vpq0.o(objB);
                jfy0Var = jfy0Var12;
                co30Var2 = co30Var10;
                str = str13;
                uvjVar3 = uvjVar7;
                r8 = hyjVar3;
                nh01Var2 = (nh01) objB;
                if (nh01Var2 instanceof mh01) {
                }
                break;
            case 3:
                jfy0 jfy0Var13 = rcp0Var3.u;
                jfy0 jfy0Var14 = rcp0Var3.t;
                str = rcp0Var3.s;
                co30Var3 = rcp0Var3.r;
                mcp0 mcp0Var9 = rcp0Var3.q;
                Function2 function26 = rcp0Var3.p;
                hyj hyjVar4 = rcp0Var3.o;
                uvj uvjVar8 = rcp0Var3.n;
                vpq0.o(objB);
                jfy0Var2 = jfy0Var14;
                mcp0Var3 = mcp0Var9;
                function2 = function26;
                jfy0Var3 = jfy0Var13;
                r15 = hyjVar4;
                uvjVar4 = uvjVar8;
                nh01Var3 = (nh01) objB;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 4:
                int i11 = rcp0Var3.i1;
                int i12 = rcp0Var3.h1;
                qxo0 qxo0Var9 = rcp0Var3.y;
                function4 = rcp0Var3.x;
                qdy0 qdy0Var7 = rcp0Var3.w;
                pkk0Var = rcp0Var3.v;
                jfy0 jfy0Var15 = rcp0Var3.u;
                jfy0Var6 = rcp0Var3.t;
                str2 = rcp0Var3.s;
                co30 co30Var11 = rcp0Var3.r;
                mcp0Var3 = rcp0Var3.q;
                Function2 function27 = rcp0Var3.p;
                hyj hyjVar5 = rcp0Var3.o;
                vpq0.o(objB);
                r0 = hyjVar5;
                qdy0Var = qdy0Var7;
                h0q0Var = h0q0Var2;
                jfy0Var5 = jfy0Var15;
                co30Var5 = co30Var11;
                i2 = i11;
                function2 = function27;
                qxo0Var = qxo0Var9;
                yfsVar9 = yfsVar19;
                i = i12;
                nh01Var4 = (nh01) objB;
                if (nh01Var4 instanceof mh01) {
                }
                i10 = 1;
                b = 15;
                obj = null;
                r12 = i4;
                r2 = i3;
                yfsVar = yfsVar10;
                qxo0Var2 = qxo0Var;
                r14 = r12;
                r23 = r2;
                r9 = obj;
                yfsVar3 = yfsVar;
                slp0 slp0Var4222222222 = (slp0) qxo0Var2.a;
                if (r14 == 0) {
                }
                break;
            case 5:
                gh01 gh01Var5 = (gh01) rcp0Var3.A;
                vpq0.o(objB);
                return gh01Var5;
            case 6:
                gh01 gh01Var6 = rcp0Var3.X;
                vpq0.o(objB);
                return gh01Var6;
            case 7:
                ih01 ih01Var = (ih01) rcp0Var3.X;
                vpq0.o(objB);
                return ih01Var;
            case 8:
                int i13 = rcp0Var3.i1;
                int i14 = rcp0Var3.h1;
                cfy0 cfy0Var5 = (cfy0) rcp0Var3.A;
                slp0Var = (slp0) rcp0Var3.z;
                qxo0 qxo0Var10 = rcp0Var3.y;
                Function4 function47 = rcp0Var3.x;
                qdy0Var2 = rcp0Var3.w;
                jfy0 jfy0Var16 = rcp0Var3.t;
                String str14 = rcp0Var3.s;
                co30 co30Var12 = rcp0Var3.r;
                mcp0Var3 = rcp0Var3.q;
                Function2 function28 = rcp0Var3.p;
                vpq0.o(objB);
                cfy0Var = cfy0Var5;
                str3 = str14;
                function42 = function47;
                qxo0Var3 = qxo0Var10;
                yfsVar12 = yfsVar19;
                jfy0Var7 = jfy0Var16;
                h0q0Var = h0q0Var2;
                co30Var6 = co30Var12;
                function22 = function28;
                i6 = i13;
                r02 = r04;
                i5 = i14;
                nh01Var5 = (nh01) objB;
                str4 = str3;
                if (!(nh01Var5 instanceof mh01)) {
                }
                break;
            case 9:
                gh01 gh01Var7 = rcp0Var3.Y;
                vpq0.o(objB);
                return gh01Var7;
            case 10:
                r1 = rcp0Var3.i1;
                r28 = rcp0Var3.h1;
                cfy0 cfy0Var6 = (cfy0) rcp0Var3.A;
                slp0 slp0Var14 = (slp0) rcp0Var3.z;
                qxo0Var2 = rcp0Var3.y;
                function4 = rcp0Var3.x;
                qdy0 qdy0Var8 = rcp0Var3.w;
                jfy0 jfy0Var17 = rcp0Var3.t;
                String str15 = rcp0Var3.s;
                mcp0 mcp0Var10 = rcp0Var3.q;
                function24 = rcp0Var3.p;
                try {
                    vpq0.o(objB);
                    yfsVar17 = yfsVar19;
                    qxo0Var5 = qxo0Var2;
                    function44 = function4;
                    str6 = str15;
                    cfy0Var3 = cfy0Var6;
                    slp0Var3 = slp0Var14;
                    mcp0Var5 = mcp0Var10;
                    rcp0Var2 = rcp0Var3;
                    qdy0Var4 = qdy0Var8;
                    jfy0Var9 = jfy0Var17;
                    r142 = 0;
                    z4 = false;
                    r4 = r1;
                    i8 = 1;
                    r03 = r04;
                    r25 = r28;
                    nh01Var6 = (nh01) objB;
                    if (nh01Var6 instanceof mh01) {
                    }
                } catch (Throwable th26) {
                    th = th26;
                    yfsVar2 = yfsVar19;
                    r13 = r1;
                    r22 = r28;
                    i10 = 1;
                    b = 15;
                    r9 = 0;
                    r14 = r13;
                    r23 = r22;
                    yfsVar3 = yfsVar2;
                    break;
                }
                break;
            case 11:
                gh01 gh01Var8 = rcp0Var3.Z;
                vpq0.o(objB);
                return gh01Var8;
            case 12:
                ih01 ih01Var2 = (ih01) rcp0Var3.Z;
                vpq0.o(objB);
                return ih01Var2;
            case 13:
                ih01 ih01Var3 = rcp0Var3.f1;
                vpq0.o(objB);
                return ih01Var3;
            case 14:
                mh01 mh01Var2 = rcp0Var3.g1;
                vpq0.o(objB);
                return mh01Var2;
            case 15:
                Throwable th27 = (Throwable) rcp0Var3.z;
                vpq0.o(objB);
                throw th27;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public Object Y(txj txjVar, hyj hyjVar, ni5 ni5Var, exp0 exp0Var) {
        if (txjVar instanceof nvj) {
            return V((nvj) txjVar, hyjVar, ni5Var, exp0Var);
        }
        if (txjVar instanceof awj) {
            return Z((awj) txjVar, hyjVar, exp0Var);
        }
        if (txjVar instanceof sxj) {
            return i0((sxj) txjVar, hyjVar, exp0Var);
        }
        if (txjVar instanceof xxj) {
            return m0((xxj) txjVar, hyjVar, ni5Var, exp0Var);
        }
        if (txjVar instanceof uvj) {
            return X((uvj) txjVar, hyjVar, ni5Var, exp0Var);
        }
        if (txjVar instanceof dyj) {
            return f0((dyj) txjVar, hyjVar, exp0Var);
        }
        if (txjVar instanceof ayj) {
            return O((ayj) txjVar, hyjVar, exp0Var);
        }
        if (txjVar instanceof gyj) {
            return k0((gyj) txjVar, hyjVar, exp0Var);
        }
        if (!kdd.l(txjVar, xvj.a)) {
            return om81.c("This operation must be handled by the active Voice coordinator");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList<ncp0> arrayListG0 = g0(hyjVar);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListG0, 10));
        for (ncp0 ncp0Var : arrayListG0) {
            uz60 uz60Var = new uz60();
            String str = ncp0Var.c;
            pfn0 pfn0Var = ncp0Var.b;
            mwq.Y(uz60Var, "projectId", str);
            mwq.Y(uz60Var, "projectKind", "remote");
            mwq.Y(uz60Var, "label", pfn0Var.b);
            String str2 = pfn0Var.c;
            if (str2 != null) {
                mwq.Y(uz60Var, "path", str2);
            }
            mwq.Z(uz60Var, "supportsWorktrees", Boolean.valueOf(ncp0Var.d));
            arrayList.add(uz60Var.a());
        }
        return new mh01(new c(linkedHashMap));
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00f4 -> B:142:0x03c2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01b9 -> B:63:0x01c6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Z(awj awjVar, hyj hyjVar, vwp vwpVar) throws Throwable {
        ucp0 ucp0Var;
        awj awjVar2;
        List listSingletonList;
        ucp0 ucp0Var2;
        Iterator it;
        List list;
        int i;
        String str;
        mcp0 mcp0Var;
        hyj hyjVar2;
        hyj hyjVar3 = hyjVar;
        h0q0 h0q0Var = (h0q0) this.a;
        qmw0 qmw0Var = h0q0Var.h;
        if (vwpVar instanceof ucp0) {
            ucp0Var = (ucp0) vwpVar;
            int i2 = ucp0Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ucp0Var.x = i2 - Integer.MIN_VALUE;
            } else {
                ucp0Var = new ucp0(this, vwpVar);
            }
        }
        Object obj = ucp0Var.v;
        int i3 = ucp0Var.x;
        int i4 = 10;
        int i5 = 1;
        if (i3 == 0) {
            vpq0.o(obj);
            awjVar2 = awjVar;
            String str2 = awjVar2.c;
            if (str2 != null) {
                nh01 nh01VarQ = Q(hyjVar3, str2);
                if (!(nh01VarQ instanceof mh01)) {
                    if (nh01VarQ instanceof gh01) {
                        return (gh01) nh01VarQ;
                    }
                    il.f();
                    return null;
                }
                listSingletonList = Collections.singletonList((mcp0) ((mh01) nh01VarQ).b);
            } else {
                List listP = P(hyjVar3);
                ArrayList arrayList = new ArrayList(b0n.o0(listP, 10));
                Iterator it2 = listP.iterator();
                while (it2.hasNext()) {
                    nh01 nh01VarQ2 = Q(hyjVar3, ((co30) it2.next()).a.a);
                    if (!(nh01VarQ2 instanceof mh01)) {
                        if (nh01VarQ2 instanceof gh01) {
                            return (gh01) nh01VarQ2;
                        }
                        il.f();
                        return null;
                    }
                    arrayList.add((mcp0) ((mh01) nh01VarQ2).b);
                }
                listSingletonList = arrayList;
            }
            ArrayList arrayList2 = new ArrayList();
            ucp0Var2 = ucp0Var;
            it = listSingletonList.iterator();
            list = arrayList2;
            if (it.hasNext()) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z = ucp0Var.u;
            int i6 = ucp0Var.t;
            String str3 = ucp0Var.s;
            mcp0 mcp0Var2 = ucp0Var.r;
            Iterator it3 = ucp0Var.q;
            List list2 = ucp0Var.p;
            hyj hyjVar4 = ucp0Var.o;
            awj awjVar3 = ucp0Var.n;
            vpq0.o(obj);
            boolean z2 = z;
            qmw0 qmw0Var2 = qmw0Var;
            ucp0 ucp0Var3 = ucp0Var;
            int i7 = i6;
            String str4 = str3;
            mcp0 mcp0Var3 = mcp0Var2;
            Iterator it4 = it3;
            List list3 = list2;
            hyj hyjVar5 = hyjVar4;
            awj awjVar4 = awjVar3;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                List<b> listB = oz81.b("data", (c) ((mh01) nh01Var).b);
                ArrayList arrayList3 = new ArrayList();
                for (b bVar : listB) {
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar != null) {
                        arrayList3.add(cVar);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    c cVar2 = (c) obj2;
                    if (!kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE)) && (i7 == 0 || a0n.G0(gjm.a, oz81.k("originator", cVar2)))) {
                        arrayList4.add(obj2);
                    }
                }
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    h0q0.n(h0q0Var, mcp0Var3.a, (c) it5.next(), false, false, 0L, null, null, null, null, 1008);
                    i5 = 1;
                    i4 = i4;
                }
                h0q0 h0q0Var2 = h0q0Var;
                int i8 = i4;
                co30 co30Var = (co30) ((Map) qmw0Var2.getValue()).get(mcp0Var3.a);
                if (co30Var != null) {
                    int iX = xbb0.X(b0n.o0(arrayList4, i8));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj3 : arrayList4) {
                        linkedHashMap.put(oz81.k(ValdiTextView.MenuActionIdKey, (c) obj3), obj3);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it6 = arrayList4.iterator();
                    while (it6.hasNext()) {
                        String strK = oz81.k(ValdiTextView.MenuActionIdKey, (c) it6.next());
                        if (strK != null) {
                            arrayList5.add(strK);
                        }
                    }
                    List list4 = co30Var.I;
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it7 = list4.iterator();
                    while (it7.hasNext()) {
                        f0n.t0(arrayList6, ((cbs0) it7.next()).c);
                    }
                    for (String str5 : a0n.H0(a0n.o1(arrayList5, a0n.o1(arrayList6, co30Var.j)))) {
                        jfy0 jfy0Var = (jfy0) co30Var.i.get(str5);
                        if (jfy0Var != null && !jfy0Var.J && !co30Var.n.contains(str5) && (i7 == 0 || a0n.G0(gjm.a, jfy0Var.H))) {
                            if (str4 != null && (!z2 || !arrayList5.contains(str5))) {
                                List listU = zx6.U(jfy0Var.b, jfy0Var.f, str5);
                                if (!(listU instanceof Collection) || !listU.isEmpty()) {
                                    Iterator it8 = listU.iterator();
                                    while (it8.hasNext()) {
                                        if (s4x0.U((String) it8.next(), str4, true)) {
                                        }
                                    }
                                }
                                str = str4;
                                mcp0Var = mcp0Var3;
                                i = i8;
                                hyjVar2 = hyjVar5;
                            }
                            c cVar3 = (c) linkedHashMap.get(str5);
                            String str6 = jfy0Var.a;
                            i = i8;
                            str = str4;
                            mcp0Var = mcp0Var3;
                            hyjVar2 = hyjVar5;
                            list3.add(j0(mcp0Var, str6, new lcp0(jfy0Var, cVar3, this, hyjVar2, false, mcp0Var)));
                            break;
                        }
                        str = str4;
                        mcp0Var = mcp0Var3;
                        i = i8;
                        hyjVar2 = hyjVar5;
                        hyjVar5 = hyjVar2;
                        mcp0Var3 = mcp0Var;
                        str4 = str;
                        i8 = i;
                    }
                }
                int i9 = i8;
                int i10 = 1;
                hyjVar3 = hyjVar5;
                ucp0Var2 = ucp0Var3;
                it = it4;
                list = list3;
                awjVar2 = awjVar4;
                h0q0Var = h0q0Var2;
                i5 = i10;
                qmw0Var = qmw0Var2;
                i4 = i9;
                if (it.hasNext()) {
                    mcp0 mcp0Var4 = (mcp0) it.next();
                    co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(mcp0Var4.a);
                    if (co30Var2 != null) {
                        int i11 = co30Var2.a.c == 2 ? i5 : 0;
                        String strD = awjVar2.d();
                        boolean zE = y9p0.e(co30Var2, "0.146.0-alpha.3");
                        String str7 = mcp0Var4.a;
                        uz60 uz60Var = new uz60();
                        mwq.a0(uz60Var, "limit", new Integer(awjVar2.b()));
                        mwq.Y(uz60Var, "sortKey", "updated_at");
                        mwq.Y(uz60Var, "sortDirection", "desc");
                        if (i11 != 0) {
                            List list5 = gjm.a;
                            qmw0Var2 = qmw0Var;
                            ArrayList arrayList7 = new ArrayList(b0n.o0(list5, i4));
                            Iterator it9 = list5.iterator();
                            while (it9.hasNext()) {
                                arrayList7.add(qy60.c((String) it9.next()));
                            }
                            uz60Var.b("originators", new a(arrayList7));
                        } else {
                            qmw0Var2 = qmw0Var;
                            uz60Var.b("modelProviders", JsonNull.INSTANCE);
                            mwq.Z(uz60Var, "useStateDbOnly", Boolean.TRUE);
                        }
                        if (zE && strD != null) {
                            mwq.Y(uz60Var, "searchTerm", strD);
                        }
                        c cVarA = uz60Var.a();
                        zn30 zn30Var = mcp0Var4.b;
                        ucp0Var2.n = awjVar2;
                        ucp0Var2.o = hyjVar3;
                        ucp0Var2.p = list;
                        ucp0Var2.q = it;
                        ucp0Var2.r = mcp0Var4;
                        ucp0Var2.s = strD;
                        ucp0Var2.t = i11;
                        ucp0Var2.u = zE;
                        i5 = 1;
                        ucp0Var2.x = 1;
                        i7 = i11;
                        z2 = zE;
                        mcp0Var3 = mcp0Var4;
                        Object objD = h0q0Var.d(str7, null, "thread/list", false, cVarA, (64 & 32) != 0 ? null : zn30Var, false, ucp0Var2);
                        yfs yfsVar = yfs.a;
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        hyjVar5 = hyjVar3;
                        awjVar4 = awjVar2;
                        obj = objD;
                        list3 = list;
                        str4 = strD;
                        ucp0Var3 = ucp0Var2;
                        it4 = it;
                        nh01 nh01Var2 = (nh01) obj;
                        if (!(nh01Var2 instanceof mh01)) {
                            if (nh01Var2 instanceof gh01) {
                                return (gh01) nh01Var2;
                            }
                            il.f();
                            return null;
                        }
                    } else {
                        qmw0Var2 = qmw0Var;
                        h0q0Var2 = h0q0Var;
                        i9 = i4;
                        i10 = i5;
                        h0q0Var = h0q0Var2;
                        i5 = i10;
                        qmw0Var = qmw0Var2;
                        i4 = i9;
                        if (it.hasNext()) {
                            List listD1 = a0n.D1(a0n.y1(list, new j7c((byte) 8)), awjVar2.b());
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            String strD2 = awjVar2.d();
                            if (strD2 != null) {
                            }
                            return new mh01(new c(linkedHashMap2));
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (defpackage.zqy.q(r0, r1.b.a) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a0(mcp0 mcp0Var, String str, boolean z, vwp vwpVar) throws Throwable {
        vcp0 vcp0Var;
        kotlinx.serialization.json.d dVarA;
        String str2;
        h0q0 h0q0Var;
        Long l;
        Object obj;
        boolean z2;
        String str3;
        qjo qjoVar;
        Map map;
        String str4;
        String str5;
        Map map2;
        jfy0 jfy0Var;
        mcp0 mcp0Var2 = mcp0Var;
        h0q0 h0q0Var2 = (h0q0) this.a;
        qmw0 qmw0Var = h0q0Var2.h;
        if (vwpVar instanceof vcp0) {
            vcp0Var = (vcp0) vwpVar;
            int i = vcp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vcp0Var.t = i - Integer.MIN_VALUE;
            } else {
                vcp0Var = new vcp0(this, vwpVar);
            }
        }
        vcp0 vcp0Var2 = vcp0Var;
        Object obj2 = vcp0Var2.r;
        int i2 = vcp0Var2.t;
        if (i2 == 0) {
            vpq0.o(obj2);
            Map map3 = (Map) qmw0Var.getValue();
            String str6 = mcp0Var2.a;
            String str7 = mcp0Var2.a;
            co30 co30Var = (co30) map3.get(str6);
            jfy0 jfy0Var2 = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(str);
            if (z && jfy0Var2 != null) {
                co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(str7);
                if (((co30Var2 == null || (qjoVar = co30Var2.a) == null) ? 0 : qjoVar.c) != 2) {
                    zqy zqyVar = orp0.f;
                }
                return new mh01(jfy0Var2);
            }
            Long l2 = jfy0Var2 != null ? new Long(jfy0Var2.p) : null;
            String str8 = z ? "thread/resume" : "thread/read";
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (z) {
                dVarA = qy60.a(Boolean.TRUE);
                str2 = "excludeTurns";
            } else {
                dVarA = qy60.a(Boolean.FALSE);
                str2 = "includeTurns";
            }
            c cVar = new c(linkedHashMap);
            zn30 zn30Var = mcp0Var2.b;
            vcp0Var2.n = mcp0Var2;
            vcp0Var2.o = str;
            vcp0Var2.p = l2;
            vcp0Var2.q = z;
            vcp0Var2.t = 1;
            String str9 = str8;
            h0q0Var = h0q0Var2;
            Object objD = h0q0Var.d(str7, str, str9, false, cVar, (64 & 32) != 0 ? null : zn30Var, false, vcp0Var2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            l = l2;
            obj = objD;
            z2 = z;
            str3 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = vcp0Var2.q;
            Long l3 = vcp0Var2.p;
            String str10 = vcp0Var2.o;
            mcp0 mcp0Var3 = vcp0Var2.n;
            vpq0.o(obj2);
            obj = obj2;
            str3 = str10;
            l = l3;
            h0q0Var = h0q0Var2;
            z2 = z3;
            mcp0Var2 = mcp0Var3;
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        c cVar2 = (c) ((mh01) nh01Var).b;
        c cVarF = oz81.f("thread", cVar2);
        if (cVarF == null) {
            return om81.c("Remote did not return the requested task");
        }
        if (!kdd.l(oz81.k(ValdiTextView.MenuActionIdKey, cVarF), str3)) {
            return om81.c("Remote returned a different task");
        }
        String str11 = mcp0Var2.a;
        String str12 = mcp0Var2.a;
        h0q0 h0q0Var3 = h0q0Var;
        h0q0.n(h0q0Var3, str11, cVarF, false, false, 0L, null, null, null, null, 1008);
        if (z2) {
            str4 = str3;
            h0q0Var3.u(str12, str4, cVar2, mcp0Var2.b, l);
            str5 = str12;
        } else {
            str4 = str3;
            str5 = str12;
        }
        co30 co30Var3 = (co30) ((Map) qmw0Var.getValue()).get(str5);
        return (co30Var3 == null || (map2 = co30Var3.i) == null || (jfy0Var = (jfy0) map2.get(str4)) == null) ? om81.c("This task is no longer available") : new mh01(jfy0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[EDGE_INSN: B:104:0x005c->B:19:0x005c BREAK  A[LOOP:1: B:11:0x0045->B:20:0x0062]] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0149 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014a  */
    @Override // defpackage.ls10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        Iterator it;
        int i;
        String str2;
        Iterator it2;
        String str3 = (String) obj;
        Iterator it3 = ((b63) this.a).c.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            String str4 = (String) entry.getKey();
            if (str3 == null || str3.startsWith("/") != str4.startsWith("/")) {
                str = str3;
                it = it3;
            } else {
                String[] strArrZ = a63.z(str4);
                String[] strArrZ2 = a63.z(str3);
                int length = strArrZ.length - 1;
                int length2 = strArrZ2.length - 1;
                int i2 = 0;
                int i3 = 0;
                while (i2 <= length && i3 <= length2) {
                    String str5 = strArrZ[i2];
                    if ("**".equals(str5)) {
                        break;
                    }
                    if (!a63.x(str5, strArrZ2[i3])) {
                        break;
                    }
                    i2++;
                    i3++;
                }
                if (i3 > length2) {
                    if (i2 > length) {
                        if (str4.endsWith("/") == str3.endsWith("/")) {
                            str = str3;
                            return !"*".equals(entry.getValue()) ? str : (String) entry.getValue();
                        }
                        str = str3;
                        it = it3;
                    } else {
                        if (i2 != length || !strArrZ[i2].equals("*") || !str3.endsWith("/")) {
                            while (i2 <= length) {
                                if (strArrZ[i2].equals("**")) {
                                    i2++;
                                } else {
                                    str = str3;
                                    it = it3;
                                }
                            }
                        }
                        str = str3;
                        if (!"*".equals(entry.getValue())) {
                        }
                    }
                } else if (i2 <= length) {
                    while (i2 <= length && i3 <= length2) {
                        String str6 = strArrZ[length];
                        if (str6.equals("**")) {
                            break;
                        }
                        if (!a63.x(str6, strArrZ2[length2])) {
                            break;
                        }
                        length--;
                        length2--;
                    }
                    if (i3 > length2) {
                        while (i2 <= length) {
                            if (strArrZ[i2].equals("**")) {
                                i2++;
                            } else {
                                str = str3;
                                it = it3;
                            }
                        }
                        str = str3;
                        if (!"*".equals(entry.getValue())) {
                        }
                    } else {
                        while (i2 != length && i3 <= length2) {
                            int i4 = i2 + 1;
                            int i5 = i4;
                            while (true) {
                                if (i5 > length) {
                                    i5 = -1;
                                    break;
                                }
                                if (strArrZ[i5].equals("**")) {
                                    break;
                                }
                                i5++;
                            }
                            if (i5 == i4) {
                                i2 = i4;
                            } else {
                                int i6 = (i5 - i2) - 1;
                                int i7 = (length2 - i3) + 1;
                                int i8 = 0;
                                while (true) {
                                    if (i8 > i7 - i6) {
                                        str = str3;
                                        it = it3;
                                        i = -1;
                                        break;
                                    }
                                    int i9 = 0;
                                    while (i9 < i6) {
                                        str2 = str3;
                                        it2 = it3;
                                        if (!a63.x(strArrZ[i2 + i9 + 1], strArrZ2[i3 + i8 + i9])) {
                                            break;
                                        }
                                        i9++;
                                        str3 = str2;
                                        it3 = it2;
                                    }
                                    str = str3;
                                    it = it3;
                                    i = i3 + i8;
                                    break;
                                    i8++;
                                    str3 = str2;
                                    it3 = it2;
                                }
                                if (i == -1) {
                                    break;
                                }
                                i3 = i + i6;
                                i2 = i5;
                                str3 = str;
                                it3 = it;
                            }
                        }
                        str = str3;
                        it = it3;
                        while (i2 <= length) {
                            if (!strArrZ[i2].equals("**")) {
                                break;
                            }
                            i2++;
                        }
                        if (!"*".equals(entry.getValue())) {
                        }
                    }
                }
            }
            str3 = str;
            it3 = it;
        }
        return null;
    }

    @Override // defpackage.uhe
    public dio0 b() {
        return (dio0) this.a;
    }

    public void b0(d7g0 d7g0Var) {
        ((r391) this.a).c(sdy0.a, new am(this, d7g0Var));
    }

    public View c0(int i) {
        if (i == 0) {
            return new View(((goz0) this.a).a.a.getContext());
        }
        return null;
    }

    public void d0(int i) {
        if (i == 0) {
            goz0 goz0Var = (goz0) this.a;
            if (goz0Var.d) {
                return;
            }
            goz0Var.a.l = true;
            goz0Var.d = true;
        }
    }

    @Override // defpackage.fpb0
    public void e(int i, rvs rvsVar, long j, int i2) {
        ((MediaCodec) this.a).queueSecureInputBuffer(i, 0, rvsVar.i, j, i2);
    }

    public Serializable e0(io.sentry.vendor.gson.stream.a aVar, int i) {
        d dVar = (d) this.a;
        if (dVar.b) {
            return null;
        }
        if (i >= 100) {
            dVar.a = true;
            return null;
        }
        try {
            switch (io.sentry.util.network.c.a[aVar.peek().ordinal()]) {
                case 1:
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    try {
                        aVar.f1();
                        while (aVar.hasNext() && !dVar.b) {
                            linkedHashMap.put(aVar.E0(), e0(aVar, i + 1));
                        }
                        aVar.z2();
                        return linkedHashMap;
                    } catch (Exception unused) {
                        dVar.b = true;
                        return linkedHashMap;
                    }
                case 2:
                    ArrayList arrayList = new ArrayList();
                    try {
                        aVar.s1();
                        while (aVar.hasNext() && !dVar.b) {
                            arrayList.add(e0(aVar, i + 1));
                        }
                        aVar.m1();
                        return arrayList;
                    } catch (Exception unused2) {
                        dVar.b = true;
                        return arrayList;
                    }
                case 3:
                    return aVar.F1();
                case 4:
                    return Double.valueOf(aVar.nextDouble());
                case 5:
                    return Boolean.valueOf(aVar.j());
                case 6:
                    aVar.l();
                    return null;
                default:
                    dVar.b = true;
                    return null;
            }
        } catch (Exception unused3) {
            dVar.b = true;
            return null;
        }
        dVar.b = true;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f0(dyj dyjVar, hyj hyjVar, vwp vwpVar) throws Throwable {
        wcp0 wcp0Var;
        dyj dyjVar2;
        mcp0 mcp0Var;
        mcp0 mcp0Var2;
        dyj dyjVar3;
        nh01 nh01Var;
        if (vwpVar instanceof wcp0) {
            wcp0Var = (wcp0) vwpVar;
            int i = wcp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wcp0Var.r = i - Integer.MIN_VALUE;
            } else {
                wcp0Var = new wcp0(this, vwpVar);
            }
        }
        wcp0 wcp0Var2 = wcp0Var;
        Object objA0 = wcp0Var2.p;
        int i2 = wcp0Var2.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA0);
            nh01 nh01VarQ = Q(hyjVar, dyjVar.c);
            if (!(nh01VarQ instanceof mh01)) {
                if (nh01VarQ instanceof gh01) {
                    return (gh01) nh01VarQ;
                }
                il.f();
                return null;
            }
            mcp0 mcp0Var3 = (mcp0) ((mh01) nh01VarQ).b;
            String str = dyjVar.a;
            wcp0Var2.n = dyjVar;
            wcp0Var2.o = mcp0Var3;
            wcp0Var2.r = 1;
            objA0 = a0(mcp0Var3, str, false, wcp0Var2);
            if (objA0 != obj) {
                dyjVar2 = dyjVar;
                mcp0Var = mcp0Var3;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mcp0Var2 = wcp0Var2.o;
            dyjVar3 = wcp0Var2.n;
            vpq0.o(objA0);
            nh01Var = (nh01) objA0;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            String str2 = dyjVar3.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            return new mh01(new c(linkedHashMap));
        }
        mcp0Var = wcp0Var2.o;
        dyjVar2 = wcp0Var2.n;
        vpq0.o(objA0);
        nh01 nh01Var2 = (nh01) objA0;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        aop0 aop0Var = ((h0q0) this.a).r;
        String str3 = mcp0Var.a;
        String str4 = dyjVar2.a;
        boolean z = dyjVar2.b;
        zn30 zn30Var = mcp0Var.b;
        wcp0Var2.n = dyjVar2;
        wcp0Var2.o = mcp0Var;
        wcp0Var2.r = 2;
        objA0 = aop0Var.g(str3, str4, z, zn30Var, wcp0Var2);
        if (objA0 != obj) {
            mcp0Var2 = mcp0Var;
            dyjVar3 = dyjVar2;
            nh01Var = (nh01) objA0;
            if (nh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a2  */
    /* JADX WARN: Type inference failed for: r3v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList g0(hyj hyjVar) {
        ?? arrayList;
        String strT;
        String str;
        String str2;
        List<co30> listP = P(hyjVar);
        ArrayList arrayList2 = new ArrayList();
        for (co30 co30Var : listP) {
            qjo qjoVar = co30Var.a;
            vfn0 vfn0Var = co30Var.r;
            if (qjoVar.c != 2) {
                boolean z = vfn0Var.e;
                boolean z2 = vfn0Var.a;
                if (z) {
                    boolean z3 = z4x0.G(co30Var.e, "windows", true) || z4x0.G(co30Var.f, "windows", true);
                    List<pfn0> listE = z2 ? vfn0Var.c : aqp0.e(aqp0.a, co30Var, null);
                    arrayList = new ArrayList();
                    for (pfn0 pfn0Var : listE) {
                        if (z2) {
                            strT = pfn0Var.d;
                            if (strT != null) {
                                str = qjoVar.a;
                                str2 = "::project::";
                                strT = evx0.t(str, str2, strT);
                            }
                            strT = null;
                        } else {
                            strT = pfn0Var.c;
                            if (strT == null) {
                                strT = null;
                            } else if (listP.size() > 1) {
                                str = qjoVar.a;
                                str2 = "::";
                                strT = evx0.t(str, str2, strT);
                            }
                        }
                        ncp0 ncp0Var = strT != null ? new ncp0(qjoVar.a, pfn0Var, strT, (z3 || pfn0Var.c == null) ? false : true) : null;
                        if (ncp0Var != null) {
                            arrayList.add(ncp0Var);
                        }
                    }
                } else {
                    arrayList = sgy.a;
                }
            }
            f0n.t0(arrayList2, (Iterable) arrayList);
        }
        return arrayList2;
    }

    @Override // defpackage.xtx0
    public Object get() {
        d091.i();
        d091.j();
        is71.j("DefAudioResolver");
        cee ceeVarK = d091.k(44100, 1, 2, (Rational) this.a);
        int i = ceeVarK.a;
        int i2 = ceeVarK.b;
        is71.j("DefAudioResolver");
        List list = su7.f;
        ru7 ru7Var = new ru7();
        ru7Var.a = -1;
        ru7Var.b = -1;
        ru7Var.c = -1;
        ru7Var.d = -1;
        ru7Var.e = -1;
        ru7Var.a = 5;
        ru7Var.e = 2;
        ru7Var.d = 1;
        ru7Var.b = Integer.valueOf(i);
        ru7Var.c = Integer.valueOf(i2);
        return ru7Var.b();
    }

    public void h0(char c, char c2) {
        while (c <= c2) {
            S(c);
            c = (char) (c + 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0455 A[PHI: r21 r28 r31
      0x0455: PHI (r21v15 jfy0) = (r21v11 jfy0), (r21v16 jfy0) binds: [B:172:0x0451, B:156:0x03fd] A[DONT_GENERATE, DONT_INLINE]
      0x0455: PHI (r28v11 java.lang.String) = (r28v7 java.lang.String), (r28v12 java.lang.String) binds: [B:172:0x0451, B:156:0x03fd] A[DONT_GENERATE, DONT_INLINE]
      0x0455: PHI (r31v11 java.util.ArrayList) = (r31v7 java.util.ArrayList), (r31v12 java.util.ArrayList) binds: [B:172:0x0451, B:156:0x03fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x047e A[PHI: r21 r28 r31
      0x047e: PHI (r21v13 jfy0) = (r21v10 jfy0), (r21v14 jfy0) binds: [B:181:0x047b, B:159:0x040d] A[DONT_GENERATE, DONT_INLINE]
      0x047e: PHI (r28v9 java.lang.String) = (r28v6 java.lang.String), (r28v10 java.lang.String) binds: [B:181:0x047b, B:159:0x040d] A[DONT_GENERATE, DONT_INLINE]
      0x047e: PHI (r31v9 java.util.ArrayList) = (r31v6 java.util.ArrayList), (r31v10 java.util.ArrayList) binds: [B:181:0x047b, B:159:0x040d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i0(sxj sxjVar, hyj hyjVar, vwp vwpVar) throws Throwable {
        xcp0 xcp0Var;
        mcp0 mcp0Var;
        Object objA0;
        b bVarC;
        c cVar;
        int i;
        hyj hyjVar2;
        jfy0 jfy0Var;
        sxj sxjVar2;
        mcp0 mcp0Var2;
        nh01 nh01Var;
        jfy0 jfy0Var2;
        ArrayList arrayList;
        sxj sxjVar3;
        String str;
        String str2;
        Iterator it;
        String str3;
        String str4;
        c cVarA;
        b bVar;
        String strK;
        String strK2;
        sxj sxjVar4 = sxjVar;
        hyj hyjVar3 = hyjVar;
        if (vwpVar instanceof xcp0) {
            xcp0Var = (xcp0) vwpVar;
            int i2 = xcp0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xcp0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                xcp0Var = new xcp0(this, vwpVar);
            }
        }
        xcp0 xcp0Var2 = xcp0Var;
        Object obj = xcp0Var2.r;
        int i3 = xcp0Var2.t;
        String str5 = "limit";
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            nh01 nh01VarQ = Q(hyjVar3, sxjVar4.f);
            if (!(nh01VarQ instanceof mh01)) {
                if (nh01VarQ instanceof gh01) {
                    return (gh01) nh01VarQ;
                }
                il.f();
                return null;
            }
            mcp0Var = (mcp0) ((mh01) nh01VarQ).b;
            String str6 = sxjVar4.a;
            xcp0Var2.n = sxjVar4;
            xcp0Var2.o = hyjVar3;
            xcp0Var2.p = mcp0Var;
            xcp0Var2.t = 1;
            objA0 = a0(mcp0Var, str6, false, xcp0Var2);
            if (objA0 == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jfy0 jfy0Var3 = xcp0Var2.q;
                mcp0 mcp0Var3 = xcp0Var2.p;
                hyjVar2 = xcp0Var2.o;
                sxj sxjVar5 = xcp0Var2.n;
                vpq0.o(obj);
                sxjVar2 = sxjVar5;
                cVar = null;
                mcp0Var2 = mcp0Var3;
                i = 0;
                jfy0Var = jfy0Var3;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return cVar;
                }
                c cVar2 = (c) ((mh01) nh01Var).b;
                String str7 = "nextCursor";
                String strK3 = oz81.k("nextCursor", cVar2);
                List<b> listB = oz81.b("data", cVar2);
                int iB = sxjVar2.b();
                boolean z = sxjVar2.d;
                Integer num = sxjVar2.e;
                o37 o37Var = new o37(w0a0.o(num != null ? num.intValue() : 2000, i, 20000));
                ArrayList arrayList2 = new ArrayList();
                for (b bVar2 : listB) {
                    c cVar3 = bVar2 instanceof c ? (c) bVar2 : cVar;
                    if (cVar3 != null) {
                        arrayList2.add(cVar3);
                    }
                }
                List listD1 = a0n.D1(arrayList2, iB);
                ArrayList arrayList3 = new ArrayList(b0n.o0(listD1, 10));
                Iterator it2 = listD1.iterator();
                while (it2.hasNext()) {
                    c cVar4 = (c) it2.next();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String str8 = ValdiTextView.MenuActionIdKey;
                    b bVar3 = (b) cVar4.get(ValdiTextView.MenuActionIdKey);
                    if (bVar3 != null) {
                    }
                    Iterator it3 = it2;
                    b bVar4 = (b) cVar4.get("status");
                    if (bVar4 != null) {
                    }
                    b bVar5 = (b) cVar4.get("error");
                    if (bVar5 != null) {
                    }
                    List listB2 = oz81.b("items", cVar4);
                    hyj hyjVar4 = hyjVar2;
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = listB2.iterator();
                    while (it4.hasNext()) {
                        boolean z2 = z;
                        b bVar6 = (b) it4.next();
                        mcp0 mcp0Var4 = mcp0Var2;
                        c cVar5 = bVar6 instanceof c ? (c) bVar6 : cVar;
                        if (cVar5 != null) {
                            uz60 uz60Var = new uz60();
                            sxjVar3 = sxjVar2;
                            b bVar7 = (b) cVar5.get(str8);
                            if (bVar7 != null) {
                                uz60Var.b(str8, bVar7);
                            }
                            str2 = strK3;
                            b bVar8 = (b) cVar5.get("type");
                            if (bVar8 != null) {
                                uz60Var.b("type", bVar8);
                            }
                            String strK4 = oz81.k("type", cVar5);
                            if (strK4 != null) {
                                it = it4;
                                str3 = str8;
                                str = str7;
                                switch (strK4.hashCode()) {
                                    case -2065065008:
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        str4 = str5;
                                        if (strK4.equals("mcpToolCall")) {
                                            for (String str9 : zx6.U("server", "tool", "namespace", "status")) {
                                                b bVar9 = (b) cVar5.get(str9);
                                                if (bVar9 != null) {
                                                    uz60Var.b(str9, bVar9);
                                                }
                                            }
                                            if (z2) {
                                                for (String str10 : zx6.U("arguments", "result", "error")) {
                                                    b bVar10 = (b) cVar5.get(str10);
                                                    if (bVar10 != null) {
                                                        uz60Var.b(str10, o37Var.a(bVar10.toString()));
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case -1763650238:
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        str4 = str5;
                                        if (strK4.equals("agentMessage")) {
                                            b bVar11 = (b) cVar5.get("text");
                                            if (bVar11 != null) {
                                                uz60Var.b("text", bVar11);
                                            }
                                            b bVar12 = (b) cVar5.get("phase");
                                            if (bVar12 != null) {
                                                uz60Var.b("phase", bVar12);
                                            }
                                        }
                                        break;
                                    case -669405410:
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        str4 = str5;
                                        if (strK4.equals("reasoning")) {
                                            b bVar13 = (b) cVar5.get("summary");
                                            if (bVar13 != null) {
                                                uz60Var.b("summary", bVar13);
                                            }
                                            if (z2 && (bVar = (b) cVar5.get("content")) != null) {
                                                uz60Var.b("content", o37Var.a(bVar.toString()));
                                            }
                                        }
                                        break;
                                    case -112270987:
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        str4 = str5;
                                        if (strK4.equals("dynamicToolCall")) {
                                        }
                                        break;
                                    case 3443497:
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        str4 = str5;
                                        if (strK4.equals("plan")) {
                                        }
                                        break;
                                    case 653058492:
                                        str4 = str5;
                                        if (strK4.equals("userMessage")) {
                                            List listB3 = oz81.b("content", cVar5);
                                            ArrayList arrayList5 = new ArrayList();
                                            Iterator it5 = listB3.iterator();
                                            while (it5.hasNext()) {
                                                b bVar14 = (b) it5.next();
                                                Iterator it6 = it5;
                                                c cVar6 = bVar14 instanceof c ? (c) bVar14 : cVar;
                                                if (cVar6 != null) {
                                                    arrayList5.add(cVar6);
                                                }
                                                it5 = it6;
                                            }
                                            jfy0Var2 = jfy0Var;
                                            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, 10));
                                            Iterator it7 = arrayList5.iterator();
                                            while (it7.hasNext()) {
                                                c cVar7 = (c) it7.next();
                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                Iterator it8 = cVar7.a.entrySet().iterator();
                                                while (it8.hasNext()) {
                                                    Map.Entry entry = (Map.Entry) it8.next();
                                                    Iterator it9 = it7;
                                                    Iterator it10 = it8;
                                                    ArrayList arrayList7 = arrayList3;
                                                    if (ic6.o1(new String[]{"type", "text", "url", "path", "name"}).contains((String) entry.getKey())) {
                                                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                                                    }
                                                    it8 = it10;
                                                    it7 = it9;
                                                    arrayList3 = arrayList7;
                                                }
                                                arrayList6.add(new c(linkedHashMap2));
                                                it7 = it7;
                                            }
                                            arrayList = arrayList3;
                                            uz60Var.b("content", new a(arrayList6));
                                        } else {
                                            jfy0Var2 = jfy0Var;
                                            arrayList = arrayList3;
                                        }
                                        break;
                                    case 1332013132:
                                        if (strK4.equals("fileChange")) {
                                            b bVar15 = (b) cVar5.get("status");
                                            if (bVar15 != null) {
                                                uz60Var.b("status", bVar15);
                                            }
                                            List<b> listB4 = oz81.b("changes", cVar5);
                                            ArrayList arrayList8 = new ArrayList();
                                            for (b bVar16 : listB4) {
                                                c cVar8 = bVar16 instanceof c ? (c) bVar16 : cVar;
                                                if (cVar8 != null) {
                                                    arrayList8.add(cVar8);
                                                }
                                            }
                                            ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList8, 10));
                                            Iterator it11 = arrayList8.iterator();
                                            while (it11.hasNext()) {
                                                c cVar9 = (c) it11.next();
                                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                                Iterator it12 = it11;
                                                b bVar17 = (b) cVar9.get("path");
                                                if (bVar17 != null) {
                                                }
                                                String str11 = str5;
                                                b bVar18 = (b) cVar9.get("kind");
                                                if (bVar18 != null) {
                                                }
                                                if (z2 && (strK = oz81.k("diff", cVar9)) != null) {
                                                }
                                                arrayList9.add(new c(linkedHashMap3));
                                                it11 = it12;
                                                str5 = str11;
                                            }
                                            str4 = str5;
                                            uz60Var.b("changes", new a(arrayList9));
                                            jfy0Var2 = jfy0Var;
                                            arrayList = arrayList3;
                                        }
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        break;
                                    case 1920225293:
                                        if (strK4.equals("commandExecution")) {
                                            b bVar19 = (b) cVar5.get("command");
                                            if (bVar19 != null) {
                                                uz60Var.b("command", bVar19);
                                            }
                                            b bVar20 = (b) cVar5.get("cwd");
                                            if (bVar20 != null) {
                                                uz60Var.b("cwd", bVar20);
                                            }
                                            b bVar21 = (b) cVar5.get("status");
                                            if (bVar21 != null) {
                                                uz60Var.b("status", bVar21);
                                            }
                                            b bVar22 = (b) cVar5.get("exitCode");
                                            if (bVar22 != null) {
                                                uz60Var.b("exitCode", bVar22);
                                            }
                                            if (z2 && (strK2 = oz81.k("aggregatedOutput", cVar5)) != null) {
                                                uz60Var.b("aggregatedOutput", o37Var.a(strK2));
                                            }
                                        }
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        break;
                                    default:
                                        jfy0Var2 = jfy0Var;
                                        arrayList = arrayList3;
                                        break;
                                }
                                cVarA = uz60Var.a();
                            } else {
                                jfy0Var2 = jfy0Var;
                                arrayList = arrayList3;
                                str = str7;
                                it = it4;
                                str3 = str8;
                            }
                            str4 = str5;
                            cVarA = uz60Var.a();
                        } else {
                            jfy0Var2 = jfy0Var;
                            arrayList = arrayList3;
                            sxjVar3 = sxjVar2;
                            str = str7;
                            str2 = strK3;
                            it = it4;
                            str3 = str8;
                            str4 = str5;
                            cVarA = cVar;
                        }
                        if (cVarA != null) {
                            arrayList4.add(cVarA);
                        }
                        mcp0Var2 = mcp0Var4;
                        z = z2;
                        jfy0Var = jfy0Var2;
                        sxjVar2 = sxjVar3;
                        strK3 = str2;
                        it4 = it;
                        str8 = str3;
                        str7 = str;
                        str5 = str4;
                        arrayList3 = arrayList;
                    }
                    ArrayList arrayList10 = arrayList3;
                    arrayList10.add(new c(linkedHashMap));
                    arrayList3 = arrayList10;
                    hyjVar2 = hyjVar4;
                    it2 = it3;
                    jfy0Var = jfy0Var;
                }
                jfy0 jfy0Var4 = jfy0Var;
                sxj sxjVar6 = sxjVar2;
                String str12 = str7;
                String str13 = strK3;
                a aVar = new a(arrayList3);
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                if (str13 != null) {
                }
                return new mh01(new c(linkedHashMap4));
            }
            mcp0 mcp0Var5 = xcp0Var2.p;
            hyjVar3 = xcp0Var2.o;
            sxj sxjVar7 = xcp0Var2.n;
            vpq0.o(obj);
            mcp0Var = mcp0Var5;
            sxjVar4 = sxjVar7;
            objA0 = obj;
        }
        nh01 nh01Var2 = (nh01) objA0;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        jfy0 jfy0Var5 = (jfy0) ((mh01) nh01Var2).b;
        h0q0 h0q0Var = (h0q0) this.a;
        String str14 = mcp0Var.a;
        String str15 = sxjVar4.a;
        uz60 uz60Var2 = new uz60();
        mwq.Y(uz60Var2, "threadId", str15);
        String str16 = sxjVar4.b;
        if (str16 == null || (bVarC = qy60.c(str16)) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        uz60Var2.b("cursor", bVarC);
        mwq.a0(uz60Var2, "limit", Integer.valueOf(sxjVar4.b()));
        mwq.Y(uz60Var2, "sortDirection", "desc");
        mwq.Y(uz60Var2, "itemsView", "full");
        c cVarA2 = uz60Var2.a();
        zn30 zn30Var = mcp0Var.b;
        xcp0Var2.n = sxjVar4;
        xcp0Var2.o = hyjVar3;
        xcp0Var2.p = mcp0Var;
        xcp0Var2.q = jfy0Var5;
        xcp0Var2.t = 2;
        mcp0 mcp0Var6 = mcp0Var;
        cVar = null;
        i = 0;
        Object objD = h0q0Var.d(str14, str15, "thread/turns/list", false, cVarA2, (64 & 32) != 0 ? null : zn30Var, false, xcp0Var2);
        if (objD == obj2) {
            return obj2;
        }
        hyjVar2 = hyjVar3;
        jfy0Var = jfy0Var5;
        sxjVar2 = sxjVar4;
        obj = objD;
        mcp0Var2 = mcp0Var6;
        nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
        }
    }

    @Override // defpackage.fpb0
    public void j(Bundle bundle) {
        ((MediaCodec) this.a).setParameters(bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k0(gyj gyjVar, hyj hyjVar, vwp vwpVar) throws Throwable {
        ycp0 ycp0Var;
        gyj gyjVar2;
        mcp0 mcp0Var;
        String str;
        h0q0 h0q0Var = (h0q0) this.a;
        if (vwpVar instanceof ycp0) {
            ycp0Var = (ycp0) vwpVar;
            int i = ycp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ycp0Var.s = i - Integer.MIN_VALUE;
            } else {
                ycp0Var = new ycp0(this, vwpVar);
            }
        }
        ycp0 ycp0Var2 = ycp0Var;
        Object objD = ycp0Var2.q;
        int i2 = ycp0Var2.s;
        if (i2 == 0) {
            vpq0.o(objD);
            String str2 = gyjVar.c;
            String str3 = gyjVar.a;
            if (str3 == null) {
                str2 = null;
            }
            nh01 nh01VarQ = Q(hyjVar, str2);
            if (!(nh01VarQ instanceof mh01)) {
                if (nh01VarQ instanceof gh01) {
                    return (gh01) nh01VarQ;
                }
                il.f();
                return null;
            }
            mcp0 mcp0Var2 = (mcp0) ((mh01) nh01VarQ).b;
            if (str3 == null) {
                str3 = hyjVar.b;
            }
            String str4 = str3;
            String str5 = mcp0Var2.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c cVar = new c(linkedHashMap);
            zn30 zn30Var = mcp0Var2.b;
            ycp0Var2.n = gyjVar;
            ycp0Var2.o = mcp0Var2;
            ycp0Var2.p = str4;
            ycp0Var2.s = 1;
            objD = h0q0Var.d(str5, str4, "thread/name/set", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, ycp0Var2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            gyjVar2 = gyjVar;
            mcp0Var = mcp0Var2;
            str = str4;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ycp0Var2.p;
            mcp0Var = ycp0Var2.o;
            gyjVar2 = ycp0Var2.n;
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        h0q0Var.c(mcp0Var.a, str, new qrg0(gyjVar2, (byte) 11));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        return new mh01(new c(linkedHashMap2));
    }

    @Override // defpackage.fpb0
    public void l(long j, int i, int i2, int i3) {
        ((MediaCodec) this.a).queueInputBuffer(i, 0, i2, j, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m0(xxj xxjVar, hyj hyjVar, ni5 ni5Var, vwp vwpVar) throws Throwable {
        zcp0 zcp0Var;
        Function2 function2;
        xxj xxjVar2;
        jfy0 jfy0Var;
        Function2 function22;
        hyj hyjVar2;
        mcp0 mcp0Var;
        nh01 nh01Var;
        jfy0 jfy0Var2;
        jfy0 jfy0Var3;
        qdy0 qdy0Var;
        nh01 nh01Var2;
        cfy0 cfy0VarE;
        mcp0 mcp0Var2;
        xxj xxjVar3;
        nh01 nh01Var3;
        hyj hyjVar3 = hyjVar;
        h0q0 h0q0Var = (h0q0) this.a;
        if (vwpVar instanceof zcp0) {
            zcp0Var = (zcp0) vwpVar;
            int i = zcp0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                zcp0Var.w = i - Integer.MIN_VALUE;
            } else {
                zcp0Var = new zcp0(this, vwpVar);
            }
        }
        Object objN0 = zcp0Var.u;
        int i2 = zcp0Var.w;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN0);
            zcp0Var.n = xxjVar;
            zcp0Var.o = hyjVar3;
            function2 = ni5Var;
            zcp0Var.p = function2;
            zcp0Var.w = 1;
            Object objT = T(hyjVar3, zcp0Var);
            if (objT != obj) {
                xxjVar2 = xxjVar;
                objN0 = objT;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                mcp0Var = zcp0Var.r;
                jfy0Var = zcp0Var.q;
                function22 = zcp0Var.p;
                hyjVar2 = zcp0Var.o;
                xxjVar2 = zcp0Var.n;
                vpq0.o(objN0);
                nh01Var = (nh01) objN0;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                jfy0 jfy0Var4 = (jfy0) ((mh01) nh01Var).b;
                Map map = (Map) h0q0Var.h.getValue();
                String str = mcp0Var.a;
                String str2 = mcp0Var.a;
                co30 co30Var = (co30) map.get(str);
                if (co30Var == null) {
                    return om81.c("Computer is no longer available");
                }
                nh01 nh01VarT = az81.t(jfy0Var4, str2, co30Var, xxjVar2.c, xxjVar2.d);
                if (!(nh01VarT instanceof mh01)) {
                    if (nh01VarT instanceof gh01) {
                        return (gh01) nh01VarT;
                    }
                    il.f();
                    return null;
                }
                qdy0 qdy0Var2 = (qdy0) ((mh01) nh01VarT).b;
                bll bllVar = h0q0Var.s;
                String str3 = jfy0Var4.f;
                zn30 zn30Var = mcp0Var.b;
                zcp0Var.n = xxjVar2;
                zcp0Var.o = hyjVar2;
                zcp0Var.p = function22;
                zcp0Var.q = jfy0Var;
                zcp0Var.r = mcp0Var;
                zcp0Var.s = jfy0Var4;
                zcp0Var.t = qdy0Var2;
                zcp0Var.w = 3;
                Object objI = bllVar.i(zcp0Var, zn30Var, str2, str3);
                if (objI != obj) {
                    jfy0Var2 = jfy0Var4;
                    objN0 = objI;
                    jfy0Var3 = jfy0Var;
                    qdy0Var = qdy0Var2;
                    nh01Var2 = (nh01) objN0;
                    if (nh01Var2 instanceof mh01) {
                    }
                }
                return obj;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mcp0Var2 = zcp0Var.r;
                xxjVar3 = zcp0Var.n;
                vpq0.o(objN0);
                nh01Var3 = (nh01) objN0;
                if (nh01Var3 instanceof mh01) {
                    if (nh01Var3 instanceof gh01) {
                        return (gh01) nh01Var3;
                    }
                    il.f();
                    return null;
                }
                String str4 = xxjVar3.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                return new mh01(new c(linkedHashMap));
            }
            qdy0 qdy0Var3 = zcp0Var.t;
            jfy0Var2 = zcp0Var.s;
            mcp0 mcp0Var3 = zcp0Var.r;
            jfy0 jfy0Var5 = zcp0Var.q;
            function22 = zcp0Var.p;
            hyjVar2 = zcp0Var.o;
            xxjVar2 = zcp0Var.n;
            vpq0.o(objN0);
            qdy0Var = qdy0Var3;
            mcp0Var = mcp0Var3;
            jfy0Var3 = jfy0Var5;
            nh01Var2 = (nh01) objN0;
            if (nh01Var2 instanceof mh01) {
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                il.f();
                return null;
            }
            pkk0 pkk0Var = (pkk0) ((mh01) nh01Var2).b;
            zyx zyxVar = jfy0Var2.n;
            if (zyxVar == null || (cfy0VarE = nw81.e(zyxVar)) == null) {
                cfy0VarE = pkk0Var.b;
            }
            nh01 nh01VarO = az81.o(hyjVar2.a, jfy0Var3, mcp0Var.a, jfy0Var2.f, null, cfy0VarE);
            if (!(nh01VarO instanceof mh01)) {
                if (nh01VarO instanceof gh01) {
                    return (gh01) nh01VarO;
                }
                il.f();
                return null;
            }
            cfy0 cfy0Var = (cfy0) ((mh01) nh01VarO).b;
            if (!x091.d(pkk0Var, cfy0Var)) {
                return om81.c("These permissions are no longer allowed for this project");
            }
            function22.invoke(mcp0Var.a, xxjVar2.a);
            String str5 = xxjVar2.a;
            qdy0 qdy0VarA = qdy0.a(qdy0Var, sw81.s(xxjVar2.b, hyjVar2.b, hyjVar2.a, null), null, null, null, null, null, null, false, cfy0Var, false, null, null, null, null, 16126);
            zcp0Var.n = xxjVar2;
            zcp0Var.o = null;
            zcp0Var.p = null;
            zcp0Var.q = null;
            zcp0Var.r = mcp0Var;
            zcp0Var.s = null;
            zcp0Var.t = null;
            zcp0Var.w = 4;
            objN0 = n0(mcp0Var, str5, qdy0VarA, zcp0Var);
            if (objN0 != obj) {
                mcp0Var2 = mcp0Var;
                xxjVar3 = xxjVar2;
                nh01Var3 = (nh01) objN0;
                if (nh01Var3 instanceof mh01) {
                }
            }
            return obj;
        }
        Function2 function23 = zcp0Var.p;
        hyj hyjVar4 = zcp0Var.o;
        xxjVar2 = zcp0Var.n;
        vpq0.o(objN0);
        function2 = function23;
        hyjVar3 = hyjVar4;
        nh01 nh01Var4 = (nh01) objN0;
        if (!(nh01Var4 instanceof mh01)) {
            if (nh01Var4 instanceof gh01) {
                return (gh01) nh01Var4;
            }
            il.f();
            return null;
        }
        jfy0 jfy0Var6 = (jfy0) ((mh01) nh01Var4).b;
        nh01 nh01VarQ = Q(hyjVar3, xxjVar2.e);
        if (!(nh01VarQ instanceof mh01)) {
            if (nh01VarQ instanceof gh01) {
                return (gh01) nh01VarQ;
            }
            il.f();
            return null;
        }
        mcp0 mcp0Var4 = (mcp0) ((mh01) nh01VarQ).b;
        String str6 = xxjVar2.a;
        zcp0Var.n = xxjVar2;
        zcp0Var.o = hyjVar3;
        zcp0Var.p = function2;
        zcp0Var.q = jfy0Var6;
        zcp0Var.r = mcp0Var4;
        zcp0Var.w = 2;
        Object objA0 = a0(mcp0Var4, str6, true, zcp0Var);
        if (objA0 != obj) {
            Function2 function24 = function2;
            jfy0Var = jfy0Var6;
            objN0 = objA0;
            function22 = function24;
            hyjVar2 = hyjVar3;
            mcp0Var = mcp0Var4;
            nh01Var = (nh01) objN0;
            if (nh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    @Override // defpackage.sot
    public sot n(tot totVar) {
        if (totVar instanceof uot) {
            ((kes) this.a).c = ((uot) totVar).a;
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n0(mcp0 mcp0Var, String str, qdy0 qdy0Var, vwp vwpVar) throws Throwable {
        adp0 adp0Var;
        co30 co30Var;
        jfy0 jfy0Var;
        String str2;
        mcp0 mcp0Var2;
        Object objI;
        mcp0 mcp0Var3;
        cfy0 cfy0Var;
        nh01 nh01VarA;
        mcp0 mcp0Var4;
        String str3;
        nh01 nh01Var;
        String str4 = str;
        qdy0 qdy0Var2 = qdy0Var;
        h0q0 h0q0Var = (h0q0) this.a;
        if (vwpVar instanceof adp0) {
            adp0Var = (adp0) vwpVar;
            int i = adp0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                adp0Var.w = i - Integer.MIN_VALUE;
            } else {
                adp0Var = new adp0(this, vwpVar);
            }
        }
        adp0 adp0Var2 = adp0Var;
        Object objD = adp0Var2.u;
        int i2 = adp0Var2.w;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(mcp0Var.a);
            if (co30Var == null) {
                return om81.c("Computer is no longer available");
            }
            jfy0Var = (jfy0) co30Var.i.get(str4);
            if (jfy0Var == null) {
                return om81.c("Task is no longer available");
            }
            str2 = jfy0Var.f;
            if (s4x0.k0(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = qdy0Var2.b;
            }
            cfy0 cfy0Var2 = qdy0Var2.i;
            if (cfy0Var2 != null) {
                bll bllVar = h0q0Var.s;
                String str5 = mcp0Var.a;
                zn30 zn30Var = mcp0Var.b;
                adp0Var2.n = mcp0Var;
                adp0Var2.o = str4;
                adp0Var2.p = qdy0Var2;
                adp0Var2.q = co30Var;
                adp0Var2.r = jfy0Var;
                adp0Var2.s = str2;
                adp0Var2.t = cfy0Var2;
                adp0Var2.w = 1;
                objI = bllVar.i(adp0Var2, zn30Var, str5, str2);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                mcp0Var3 = mcp0Var;
                cfy0Var = cfy0Var2;
            } else {
                mcp0Var2 = mcp0Var;
                String str6 = str4;
                String str7 = str2;
                zy60 zy60Var = dup0.a;
                nh01VarA = dup0.a(qdy0Var2, co30Var.v, jfy0Var.h, null);
                if (nh01VarA instanceof mh01) {
                    if (nh01VarA instanceof gh01) {
                        return (gh01) nh01VarA;
                    }
                    il.f();
                    return null;
                }
                c cVar = (c) ((mh01) nh01VarA).b;
                String str8 = mcp0Var2.a;
                c cVarO = h0q0.o(str6, new sba(this, str7, qdy0Var2, cVar, (byte) 16));
                zn30 zn30Var2 = mcp0Var2.b;
                adp0Var2.n = mcp0Var2;
                adp0Var2.o = str6;
                adp0Var2.p = null;
                adp0Var2.q = null;
                adp0Var2.r = null;
                adp0Var2.s = null;
                adp0Var2.t = null;
                adp0Var2.w = 2;
                mcp0Var4 = mcp0Var2;
                objD = h0q0Var.d(str8, str6, "turn/start", true, cVarO, zn30Var2, true, adp0Var2);
                if (objD == yfsVar) {
                    return yfsVar;
                }
                str3 = str6;
                nh01Var = (nh01) objD;
                if (!(nh01Var instanceof mh01)) {
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = adp0Var2.o;
                mcp0Var4 = adp0Var2.n;
                vpq0.o(objD);
                nh01Var = (nh01) objD;
                if (!(nh01Var instanceof mh01)) {
                    h0q0Var.c(mcp0Var4.a, str3, new gvx(((mh01) nh01Var).b, (byte) 29));
                    return new mh01(a011.a);
                }
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            cfy0Var = adp0Var2.t;
            String str9 = adp0Var2.s;
            jfy0 jfy0Var2 = adp0Var2.r;
            co30Var = adp0Var2.q;
            qdy0 qdy0Var3 = adp0Var2.p;
            String str10 = adp0Var2.o;
            mcp0Var3 = adp0Var2.n;
            vpq0.o(objD);
            str2 = str9;
            str4 = str10;
            objI = objD;
            jfy0Var = jfy0Var2;
            qdy0Var2 = qdy0Var3;
        }
        nh01 nh01Var2 = (nh01) objI;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        if (!x091.d((pkk0) ((mh01) nh01Var2).b, cfy0Var)) {
            return om81.c("These permissions are no longer allowed for this project");
        }
        mcp0Var2 = mcp0Var3;
        String str62 = str4;
        String str72 = str2;
        zy60 zy60Var2 = dup0.a;
        nh01VarA = dup0.a(qdy0Var2, co30Var.v, jfy0Var.h, null);
        if (nh01VarA instanceof mh01) {
        }
    }

    @Override // defpackage.f230
    public Object o(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.u3z0
    public void onDestroy() {
        m mVar = (m) this.a;
        mVar.b.post(new pg2((Object) mVar, (byte) 17));
    }

    @Override // defpackage.a7g0
    public /* synthetic */ void onSuccess(Object obj) {
        ((sqs) this.a).invoke(obj);
    }

    @Override // defpackage.xho0
    public yko p() {
        return (yko) this.a;
    }

    @Override // defpackage.nw90
    public void s(int i, int i2) {
        yvo0 yvo0Var = (yvo0) ((dr) this.a).d;
        if (yvo0Var != null) {
            yvo0Var.a.d(i, i2);
        }
    }

    @Override // defpackage.sot
    public qot start() {
        pui0 pui0VarB;
        cbt cbtVar;
        long j;
        long j2;
        int iG;
        CharSequence charSequence;
        jes jesVar;
        Map map;
        Map map2;
        CharSequence charSequence2;
        int i;
        cbt cbtVar2;
        pui0 pui0VarB2;
        String str;
        Object obj;
        long j3;
        pik0 pik0Var;
        Map map3;
        Map map4;
        Object obj2;
        Object obj3;
        Unsafe unsafe;
        long j4;
        kes kesVar = (kes) this.a;
        v51 v51Var = kesVar.c;
        if (v51Var instanceof t7y0) {
            List list = ((t7y0) v51Var).c;
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            if (!list.isEmpty()) {
                ArrayList arrayList = kesVar.f;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    kesVar.f = arrayList;
                }
                arrayList.addAll(list);
            }
        }
        long jB = kesVar.h.u.b();
        v51 v51Var2 = kesVar.c;
        if (v51Var2 == null && !kesVar.e) {
            ((jyr0) kesVar.h.l.c.get()).getClass();
        }
        if (v51Var2 instanceof abt) {
            abt abtVar = (abt) v51Var2;
            cbt cbtVar3 = abtVar.c;
            j3 = abtVar.d;
            Map map5 = abtVar.b;
            pik0 pik0Var2 = abtVar.a;
            str = abtVar.k;
            if (kesVar.d == null) {
                kesVar.d = str;
            }
            Object obj4 = abtVar.t;
            Object obj5 = abtVar.u;
            obj = abtVar.v;
            pui0VarB2 = kesVar.h.Z.b(null, null, null);
            map2 = null;
            charSequence2 = null;
            cbtVar2 = cbtVar3;
            pik0Var = pik0Var2;
            obj2 = obj4;
            obj3 = obj5;
            i = -128;
            map3 = map5;
            map4 = null;
        } else {
            if (v51Var2 instanceof yfz) {
                yfz yfzVar = (yfz) v51Var2;
                cbt cbtVar4 = yfzVar.h;
                long j5 = yfzVar.i;
                int i2 = yfzVar.e;
                long j6 = yfzVar.j;
                pui0VarB = yfzVar.k;
                cbtVar = cbtVar4;
                iG = i2;
                j = j5;
                j2 = j6;
            } else if (v51Var2 != null) {
                cbt cbtVarA = v51Var2.b() == cbt.a ? kesVar.h.u.a() : v51Var2.b();
                long jA = v51Var2.a();
                iG = v51Var2.g();
                pui0VarB = kesVar.h.Z.b(null, null, null);
                cbtVar = cbtVarA;
                j2 = 0;
                j = jA;
            } else {
                cbt cbtVarA2 = kesVar.h.u.a();
                pui0VarB = kesVar.h.Z.b(null, null, null);
                cbtVar = cbtVarA2;
                j = 0;
                j2 = 0;
                iG = -128;
            }
            if (v51Var2 instanceof t7y0) {
                t7y0 t7y0Var = (t7y0) v51Var2;
                jes jesVar2 = t7y0Var.f;
                Map map6 = t7y0Var.b;
                charSequence = t7y0Var.a;
                map = t7y0Var.d;
                jesVar = jesVar2;
                map2 = map6;
            } else {
                charSequence = kesVar.g;
                jesVar = null;
                map = null;
                map2 = null;
            }
            charSequence2 = charSequence;
            nes nesVar = kesVar.h;
            Map map7 = nesVar.p;
            nik0 nik0Var = nesVar.v;
            nik0Var.getClass();
            pik0 pik0Var3 = new pik0(nik0Var.a, cbtVar, nik0Var.b, nik0Var.c, jesVar, nik0Var.d);
            if (j2 > 0) {
                pik0.y.getClass();
                sc6.a.compareAndSwapLong(pik0Var3, pik0.A, 0L, j2);
            }
            cbt cbtVar5 = cbtVar;
            i = iG;
            cbtVar2 = cbtVar5;
            pui0VarB2 = pui0VarB;
            str = null;
            obj = null;
            j3 = j;
            pik0Var = pik0Var3;
            map3 = map;
            map4 = map7;
            obj2 = null;
            obj3 = null;
        }
        if (v51Var2 != null && v51Var2.d() != null) {
            v51Var2.d().getClass();
        }
        if (!kesVar.h.e) {
            zat zatVar = pik0Var.m;
            kesVar.d = zatVar != null ? zatVar.c.k : null;
        }
        if (kesVar.d == null) {
            kesVar.d = kesVar.h.i;
        }
        LinkedHashMap linkedHashMap = kesVar.b;
        int size = kesVar.h.q.size() + (linkedHashMap == null ? 0 : linkedHashMap.size()) + (map2 == null ? 0 : map2.size());
        int size2 = map4 == null ? 0 : map4.size();
        pik0 pik0Var4 = pik0Var;
        long j7 = j3;
        String str2 = kesVar.d;
        nes nesVar2 = kesVar.h;
        abt abtVar2 = new abt(cbtVar2, jB, j7, str, str2, "okhttp.request", i, charSequence2, map3, size + size2, pik0Var4, obj2, obj3, obj, nesVar2.x, pui0VarB2, nesVar2.z);
        abtVar2.v(kesVar.h.q);
        abtVar2.v(kesVar.b);
        abtVar2.v(map2);
        abtVar2.v(map4);
        zat zatVar2 = new zat(abtVar2, kesVar.f, kesVar.a.f1);
        uik0 uik0Var = pik0Var4.b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = pik0.x;
        do {
            atomicReferenceFieldUpdater.getClass();
            unsafe = sc6.a;
            j4 = pik0.g1;
            if (unsafe.compareAndSwapObject(pik0Var4, j4, (Object) null, zatVar2)) {
                break;
            }
        } while (unsafe.getObjectVolatile(pik0Var4, j4) == null);
        pik0.s.incrementAndGet(pik0Var4);
        if (uik0Var.b()) {
            pik0Var4.f.addFirst(zatVar2);
            if (pik0Var4.g(0, 1)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = pik0.v;
                long j8 = zatVar2.e;
                atomicLongFieldUpdater.getClass();
                unsafe.putLongVolatile(pik0Var4, pik0.h1, j8);
                uik0Var.a(pik0Var4);
            }
        }
        if (zatVar2.c.a.m.equals(zatVar2)) {
            kesVar.a.d(zatVar2);
            if (zatVar2.c.a.m == null) {
                pq0 pq0Var = zatVar2.a;
                ((z6s0) ((bn60) pq0Var.b)).a(4, an60.a, new fm2((Object) pq0Var, "Span {} has no associated local root span", (Object) zatVar2, (byte) 5), null, false, null);
            }
        }
        return new rot(zatVar2);
    }

    @Override // defpackage.nw90
    public void w(int i, int i2) {
        yvo0 yvo0Var = (yvo0) ((dr) this.a).d;
        if (yvo0Var != null) {
            yvo0Var.a.e(i, i2);
        }
    }

    @Override // defpackage.nw90
    public void z(int i, int i2, Object obj) {
        yvo0 yvo0Var = (yvo0) ((dr) this.a).d;
        if (yvo0Var != null) {
            yvo0Var.a.c(i, i2, obj);
        }
    }

    @Override // defpackage.fpb0
    public void flush() {
    }

    @Override // defpackage.u3z0
    public void h() {
    }

    @Override // defpackage.u3z0
    public void r() {
    }

    @Override // defpackage.fpb0
    public void shutdown() {
    }

    @Override // defpackage.fpb0
    public void x() {
    }

    public /* synthetic */ fp0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.fpb0
    /* JADX INFO: renamed from: start, reason: collision with other method in class */
    public void mo14start() {
    }
}
