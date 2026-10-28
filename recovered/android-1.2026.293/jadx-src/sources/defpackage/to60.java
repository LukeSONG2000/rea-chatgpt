package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.navigation.destinations.a;
import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.c;
import com.openai.navigation.destinations.f;
import io.sentry.compose.d;
import java.io.File;
import java.nio.channels.SelectableChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class to60 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e = new fin(234600222, new yjn(9), false);
    public static final fin f = new fin(1239065265, new zjn(5), false);
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin j;
    public static final ek2 k;
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;
    public static final int[] r;
    public static final int[] s;
    public static final byte[] t;
    public static final int[] u;

    static {
        byte b2 = 3;
        a = new fin(1027609418, new kh8(b2), false);
        byte b3 = 7;
        b = new fin(624465490, new mjn(b3), false);
        byte b4 = 1;
        c = new fin(632713277, new yin(b4), false);
        byte b5 = 2;
        d = new fin(1510604300, new tid(b5), false);
        g = new fin(-1711158778, new akn(b3), false);
        h = new fin(-203860217, new kin(b2), false);
        new fin(-1753567825, new jjn(b3), false);
        new fin(992187321, new xin((byte) 6), false);
        new fin(1652973393, new gqd(b5), false);
        i = new fin(198139251, new xjn((byte) 8), false);
        j = new fin(1418760980, new dkn((byte) 13), false);
        k = new ek2(b4);
        l = new int[]{1, 5, 9, 13, 17, 25, 33, 41, 49, 65, 81, 97, 113, 145, 177, 209, 241, 305, 369, 497, 753, 1265, 2289, 4337, 8433, 16625};
        m = new int[]{2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 7, 8, 9, 10, 11, 12, 13, 24};
        n = new int[]{0, 1, 2, 3, 4, 5, 6, 8, 10, 14, 18, 26, 34, 50, 66, 98, 130, 194, 322, 578, 1090, 2114, 6210, 22594};
        o = new int[]{0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10, 12, 14, 24};
        p = new int[]{2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 18, 22, 30, 38, 54, 70, 102, 134, 198, 326, 582, 1094, 2118};
        q = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10, 24};
        r = new int[]{0, 0, 8, 8, 0, 16, 8, 16, 16};
        s = new int[]{0, 8, 0, 8, 16, 0, 16, 8, 16};
        t = new byte[1024];
        u = new int[1024];
    }

    public static final Object A(v0o0 v0o0Var, t1o0 t1o0Var, Object obj) {
        if (obj == null) {
            return v0o0Var.d(t1o0Var);
        }
        a1o0 a1o0Var = v0o0.w;
        if (v0o0Var == a1o0Var) {
            iyz iyzVar = (iyz) obj;
            List listA = ((iyz) a1o0Var.d(t1o0Var)).a();
            if (listA.isEmpty()) {
                return iyzVar;
            }
            m37 m37Var = iyzVar.a;
            return new iyz(new m37(m37Var, listA, listA.size() + (m37Var != null ? m37Var.b() : 0)));
        }
        sza szaVarM = t1o0Var.m();
        gma gmaVar = new gma();
        otq0 otq0Var = new otq0();
        v0o0Var.f(otq0Var, obj);
        otq0Var.a();
        gmaVar.d3(otq0Var.a);
        gmaVar.Z(szaVarM);
        return v0o0Var.d(new t1o0(gmaVar));
    }

    public static byte[] B(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static final qrv C(h06 h06Var) {
        return new qrv(1048447, h06Var == h06.a);
    }

    public static final void D(rgx rgxVar, fj2 fj2Var, duo0 duo0Var, long j2, float f2, nc6 nc6Var) {
        fj2Var.k();
        fj2Var.h(0.0f, 0.0f);
        float fO0 = rgxVar.O0(10.0f);
        float f3 = nc6Var.b;
        fj2Var.g((fO0 * f3) / 2.0f, rgxVar.O0(5.0f) * f3);
        fj2Var.g(rgxVar.O0(10.0f) * f3, 0.0f);
        float fMin = Math.min(duo0Var.c - duo0Var.a, duo0Var.d - duo0Var.b) / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (duo0Var.f() >> 32)) + fMin) - ((rgxVar.O0(10.0f) * f3) / 2.0f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L)) - rgxVar.O0(2.5f);
        fj2Var.n((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
        float fO02 = nc6Var.a - rgxVar.O0(2.5f);
        long jA1 = rgxVar.a1();
        lw6 lw6VarS0 = rgxVar.S0();
        long jD = lw6VarS0.d();
        lw6VarS0.a().p();
        try {
            ((tce) lw6VarS0.a).h(fO02, jA1);
            rgx.g1(rgxVar, fj2Var, j2, f2, new lbx0(rgxVar.O0(2.5f), 0.0f, 0, 0, null, 30), 48);
        } finally {
            sh7.B(lw6VarS0, jD);
        }
    }

    public static final nqd0 E(nqd0 nqd0Var) {
        return nqd0Var.A(l2y.a);
    }

    public static final nqd0 F(nqd0 nqd0Var, v3s0 v3s0Var, int i2, long j2, boolean z, bun bunVar, int i3) {
        if ((i3 & 4) != 0) {
            j2 = m2o0.c(bunVar).c.g;
        }
        long j3 = j2;
        if ((i3 & 8) != 0) {
            z = i2 == 1;
        }
        return nqd0Var.A(d.a(kqd0.a, "elevatedContentGradient").A(new o2y(v3s0Var, i2, j3, z)));
    }

    public static String G(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static final File H(cn5 cn5Var) {
        return cn5Var.d().toFile();
    }

    public static final File I(cn5 cn5Var) {
        return cn5Var.a().toFile();
    }

    public static final String J(faq0 faq0Var) {
        if (kdd.l(faq0Var, z9q0.a)) {
            return null;
        }
        if (kdd.l(faq0Var, eaq0.a)) {
            return "u=7";
        }
        if (kdd.l(faq0Var, w9q0.a) || kdd.l(faq0Var, baq0.a)) {
            return "u=0";
        }
        if (kdd.l(faq0Var, x9q0.a)) {
            return "u=0, i";
        }
        if (kdd.l(faq0Var, aaq0.a)) {
            return "u=2";
        }
        if (kdd.l(faq0Var, daq0.a)) {
            return "u=3";
        }
        if (kdd.l(faq0Var, caq0.a)) {
            return "u=5";
        }
        if (kdd.l(faq0Var, y9q0.a)) {
            return "u=6";
        }
        il.f();
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class K(v270 v270Var) {
        Class clsA = ((b4i) v270Var).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final String L(u9q0 u9q0Var, j9z j9zVar) {
        faq0 faq0Var = u9q0Var.a;
        if (kdd.l(faq0Var, eaq0.a) || kdd.l(faq0Var, aaq0.a) || kdd.l(faq0Var, daq0.a) || kdd.l(faq0Var, caq0.a) || kdd.l(faq0Var, y9q0.a)) {
            hme0.f.getClass();
            if (!((Boolean) j9z.q(j9zVar, hme0.g, false, null, 14)).booleanValue()) {
                return null;
            }
        }
        return J(faq0Var);
    }

    public static final List M(String str, List list) {
        if (list instanceof g4e0) {
            vri0.y(list);
            throw null;
        }
        if (list == sgy.a || (list instanceof on50)) {
            return list;
        }
        on50 on50Var = new on50(list);
        if (!on50Var.contains(null)) {
            return on50Var;
        }
        nl.g(str.concat(".contains(null)"));
        return null;
    }

    public static final Map N(String str, Map map) {
        if (map.isEmpty()) {
            return tgy.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        if (linkedHashMap.keySet().contains(null)) {
            nl.g(str.concat(".containsKey(null)"));
            return null;
        }
        if (!linkedHashMap.values().contains(null)) {
            return Collections.unmodifiableMap(linkedHashMap);
        }
        nl.g(str.concat(".containsValue(null)"));
        return null;
    }

    public static final boolean O(z1r0 z1r0Var) {
        return (z1r0Var instanceof o4v) || (z1r0Var instanceof m1v) || (z1r0Var instanceof e2v) || (z1r0Var instanceof q1v) || (z1r0Var instanceof t1v) || (z1r0Var instanceof uyu) || (z1r0Var instanceof b) || (z1r0Var instanceof a) || (z1r0Var instanceof c) || (z1r0Var instanceof f);
    }

    public static final boolean P(j9z j9zVar, boolean z) {
        if (z) {
            hme0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, hme0.g, false, null, 14)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static nqd0 Q(nqd0 nqd0Var, boolean z, t5o0 t5o0Var, boolean z2, Function0 function0, int i2) {
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        return nqd0Var.A(new j5o0(z, function0, z2, t5o0Var, i5o0.c));
    }

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
    public static final l7z0 R(mqd0 mqd0Var, Function1 function1) {
        LayoutNode layoutNodeW = lzr.W(mqd0Var);
        int i2 = layoutNodeW.b;
        iuo0 rectManager = sj70.a(layoutNodeW).getRectManager();
        m7z0 m7z0Var = rectManager.d;
        m7z0Var.getClass();
        l3e0 l3e0Var = m7z0Var.a;
        l7z0 l7z0Var = new l7z0(m7z0Var, i2, mqd0Var, function1);
        Object objB = l3e0Var.b(i2);
        if (objB == null) {
            l3e0Var.i(i2, l7z0Var);
            objB = l7z0Var;
        }
        l7z0 l7z0Var2 = (l7z0) objB;
        if (l7z0Var2 != l7z0Var) {
            while (true) {
                l7z0 l7z0Var3 = l7z0Var2.d;
                if (l7z0Var3 == null) {
                    break;
                }
                l7z0Var2 = l7z0Var3;
            }
            l7z0Var2.d = l7z0Var;
        }
        LayoutNode layoutNodeW2 = lzr.W(mqd0Var.a);
        if (layoutNodeW2.g != -4) {
            fuo0 fuo0Var = rectManager.c;
            int iD = rectManager.d(layoutNodeW2);
            long[] jArr = fuo0Var.a;
            int i3 = iD + 2;
            jArr[i3] = (jArr[i3] & 8070450532247928831L) | (-8070450532247928832L);
        }
        rectManager.f = true;
        rectManager.j();
        return l7z0Var;
    }

    public static final fin S(int i2, boolean z, qs10 qs10Var, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new fin(i2, qs10Var, z);
            mv10Var.x0(objX);
        }
        fin finVar = (fin) objX;
        if (!kdd.l(finVar.c, qs10Var)) {
            boolean z2 = finVar.c == null;
            finVar.c = qs10Var;
            if (!z2 && finVar.b) {
                xro0 xro0Var = finVar.d;
                if (xro0Var != null) {
                    xro0Var.b();
                    finVar.d = null;
                }
                ArrayList arrayList = finVar.e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((xro0) arrayList.get(i3)).b();
                    }
                    arrayList.clear();
                }
            }
        }
        return finVar;
    }

    public static final xjo T(int i2, int i3, bun bunVar, Function0 function0, Function0 function02) {
        ev00 ev00Var = ly5.c;
        byte b2 = 1;
        boolean z = (i3 & 4) != 0;
        int iA = qvv.a(bunVar);
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        wz01 wz01VarE = m6r0.e(mv10Var);
        zf51 zf51VarD = b8r0.d(mv10Var);
        if (z) {
            mv10Var.n0(109328802);
        } else {
            mv10Var.n0(-905764760);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = y0a0.q;
                mv10Var.x0(objX);
            }
            zf51VarD = (zf51) objX;
        }
        mv10Var.s(false);
        zf51 zf51Var = zf51VarD;
        a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var);
        boolean zF = mv10Var.f(iA) | mv10Var.h(xvuVar) | mv10Var.h(wz01VarE) | mv10Var.h(zf51Var);
        Object objX2 = mv10Var.X();
        if (zF || objX2 == ev00Var) {
            xjo xjoVar = new xjo(iA, xvuVar, wz01VarE, zf51Var, new z7o(a5e0VarS, (byte) 1), new tco(a5e0VarS2, b2));
            mv10Var.x0(xjoVar);
            objX2 = xjoVar;
        }
        return (xjo) objX2;
    }

    public static final void U(vv60 vv60Var, String str) {
        WeakHashMap weakHashMap = hfs.a;
        synchronized (weakHashMap) {
            mfs mfsVar = (mfs) weakHashMap.get(vv60Var);
            if (mfsVar == null) {
                mfsVar = new mfs(null, null);
            }
            weakHashMap.put(vv60Var, mfs.a(mfsVar, str, null, 2));
        }
        vv60Var.O(new jx(vv60Var, (byte) 9));
    }

    public static final t5o0 V(bun bunVar) {
        Object[] objArr = new Object[0];
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new ohz((byte) 19);
            mv10Var.x0(objX);
        }
        return (t5o0) j8p0.n(objArr, t5o0.b, (Function0) objX, mv10Var, 384);
    }

    public static final String W(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (s4x0.V(",[]{}\\", cCharAt)) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static final String X(List list) {
        return a0n.X0(list, null, "[", "]", 0, null, so60.b, 25);
    }

    public static final void Y(int[] iArr, int[] iArr2, SerialDescriptor serialDescriptor) {
        ArrayList arrayList = new ArrayList();
        int length = iArr2.length;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = iArr2[i2] & (~iArr[i2]);
            if (i3 != 0) {
                for (int i4 = 0; i4 < 32; i4++) {
                    if ((i3 & 1) != 0) {
                        arrayList.add(serialDescriptor.f((i2 * 32) + i4));
                    }
                    i3 >>>= 1;
                }
            }
        }
        throw new MissingFieldException(serialDescriptor.i(), arrayList);
    }

    public static final void Z(int i2, int i3, SerialDescriptor serialDescriptor) {
        ArrayList arrayList = new ArrayList();
        int i4 = (~i2) & i3;
        for (int i5 = 0; i5 < 32; i5++) {
            if ((i4 & 1) != 0) {
                arrayList.add(serialDescriptor.f(i5));
            }
            i4 >>>= 1;
        }
        throw new MissingFieldException(serialDescriptor.i(), arrayList);
    }

    public static final void a(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1701564395);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            z06 z06Var = (z06) ((qq5) w0a0.z(l92.a(mv10Var))).s3.invoke();
            a5e0 a5e0VarE = ab2.E(z06Var.i, mv10Var, 0, 7);
            Boolean bool = (Boolean) a5e0VarE.getValue();
            bool.booleanValue();
            boolean zH = mv10Var.h(a5e0VarE) | mv10Var.j(d06Var) | mv10Var.j(z06Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new pkt((Object) d06Var, (Object) z06Var, (Object) a5e0VarE, (twp) null, (byte) 3);
                mv10Var.x0(objX);
            }
            yyx.n(bool, d06Var, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lh8(i2, (byte) 9);
        }
    }

    public static final int a0(long j2) {
        if (j2 < -2147483648L) {
            j2 = -2147483648L;
        }
        if (j2 > 2147483647L) {
            j2 = 2147483647L;
        }
        return (int) j2;
    }

    public static final void b(final w310 w310Var, final long j2, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1353562852);
        int i3 = (mv10Var.h(w310Var) ? 4 : 2) | i2 | (mv10Var.g(j2) ? 32 : 16);
        byte b2 = 18;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            Object obj = objX;
            if (objX == ev00Var) {
                fj2 fj2VarA = ij2.a();
                fj2VarA.m(1);
                mv10Var.x0(fj2VarA);
                obj = fj2VarA;
            }
            final fj2 fj2Var = (fj2) obj;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = srv0.b(new t92(w310Var, b2));
                mv10Var.x0(objX2);
            }
            final emw0 emw0VarB = ot2.b(((Number) ((emw0) objX2).getValue()).floatValue(), t4a.X(mv10Var, 4), null, null, mv10Var, 0, 28);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new qz5(w310Var, (byte) 13);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarR = androidx.compose.foundation.layout.b.r(yts0.a(kqd0.a, (Function1) objX3), 16.0f);
            boolean zH = mv10Var.h(emw0VarB) | (i4 == 4) | ((i3 & 112) == 32) | mv10Var.j(fj2Var);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                Function1 function1 = new Function1() { // from class: l5o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Throwable {
                        long j3;
                        lw6 lw6Var;
                        long j4 = j2;
                        fj2 fj2Var2 = fj2Var;
                        rgx rgxVar = (rgx) obj2;
                        float fInvoke = w310Var.invoke();
                        float fMax = (Math.max(Math.min(1.0f, fInvoke) - 0.4f, 0.0f) * 5.0f) / 3.0f;
                        float fN = w0a0.n(Math.abs(fInvoke) - 1.0f, 0.0f, 2.0f);
                        float fPow = (((0.4f * fMax) - 0.25f) + (fN - (((float) Math.pow(fN, 2.0d)) / 4.0f))) * 0.5f;
                        float f2 = fPow * 360.0f;
                        float f3 = ((0.8f * fMax) + fPow) * 360.0f;
                        nc6 nc6Var = new nc6(fPow, f2, f3, Math.min(1.0f, fMax));
                        float fFloatValue = ((Number) emw0VarB.getValue()).floatValue();
                        long jA1 = rgxVar.a1();
                        lw6 lw6VarS0 = rgxVar.S0();
                        long jD = lw6VarS0.d();
                        lw6VarS0.a().p();
                        try {
                            ((tce) lw6VarS0.a).h(fPow, jA1);
                            duo0 duo0VarP = nbm0.p((rgxVar.O0(2.5f) / 2.0f) + rgxVar.O0(5.5f), ewp0.k(rgxVar.n()));
                            try {
                                lw6Var = lw6VarS0;
                                j3 = jD;
                                try {
                                    rgx.K(rgxVar, j4, f2, f3 - f2, duo0VarP.i(), duo0VarP.h(), fFloatValue, new lbx0(rgxVar.O0(2.5f), 0.0f, 0, 0, null, 26), 768);
                                    to60.D(rgxVar, fj2Var2, duo0VarP, j4, fFloatValue, nc6Var);
                                    sh7.B(lw6Var, j3);
                                    return a011.a;
                                } catch (Throwable th) {
                                    th = th;
                                    sh7.B(lw6Var, j3);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j3 = jD;
                                lw6Var = lw6VarS0;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j3 = jD;
                            lw6Var = lw6VarS0;
                        }
                    }
                };
                mv10Var.x0(function1);
                objX4 = function1;
            }
            lim.c(0, mv10Var, nqd0VarR, (Function1) objX4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j2, i2) { // from class: m5o0
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    to60.b(this.a, this.b, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static List b0(List list) {
        long jElapsedRealtime;
        if (Build.VERSION.SDK_INT < 29) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g06 g06Var = null;
            try {
                ActivityManager.RecentTaskInfo taskInfo = ((ActivityManager.AppTask) it.next()).getTaskInfo();
                try {
                    jElapsedRealtime = SystemClock.elapsedRealtime() - Long.parseLong(s4x0.S0(s4x0.O0(taskInfo.toString(), "lastActiveTime=", ""), " ", ""));
                } catch (NumberFormatException unused) {
                    jElapsedRealtime = 0;
                }
                ComponentName componentName = taskInfo.topActivity;
                g06Var = new g06(componentName != null ? componentName.toShortString() : null, Long.valueOf(jElapsedRealtime), Integer.valueOf(taskInfo.numActivities), taskInfo.baseIntent.toString());
            } catch (IllegalArgumentException unused2) {
            }
            if (g06Var != null) {
                arrayList.add(g06Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, long j2, long j3, kjt0 kjt0Var, sit0 sit0Var, eny enyVar, s5z s5zVar, boolean z, Function0 function0, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        long j4;
        long jB;
        kjt0 kjt0Var2;
        sit0 sit0Var2;
        int i5;
        int i6;
        fin finVar2;
        final nqd0 nqd0Var2;
        final s5z s5zVarG;
        final Function0 function02;
        final long j5;
        final long j6;
        final kjt0 kjt0Var3;
        final sit0 sit0Var3;
        final eny enyVar2;
        final boolean z2;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        kjt0 kjt0Var4;
        sit0 sit0Var4;
        eny enyVarF;
        int i7;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(789403402);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                j4 = j2;
                int i9 = mv10Var.g(j4) ? 32 : 16;
                i4 |= i9;
            } else {
                j4 = j2;
            }
            i4 |= i9;
        } else {
            j4 = j2;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                jB = j3;
                int i10 = mv10Var.g(jB) ? 256 : 128;
                i4 |= i10;
            } else {
                jB = j3;
            }
            i4 |= i10;
        } else {
            jB = j3;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                kjt0Var2 = kjt0Var;
                int i11 = mv10Var.h(kjt0Var2) ? 2048 : 1024;
                i4 |= i11;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i4 |= i11;
        } else {
            kjt0Var2 = kjt0Var;
        }
        int i12 = i3 & 16;
        if (i12 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                sit0Var2 = sit0Var;
                i4 |= mv10Var.h(sit0Var2) ? 16384 : 8192;
            }
            i5 = 14352384 | i4;
            i6 = i3 & 256;
            if (i6 != 0) {
                if ((100663296 & i2) == 0) {
                    i5 |= mv10Var.j(function0) ? 67108864 : 33554432;
                }
                if ((805306368 & i2) == 0) {
                    finVar2 = finVar;
                    i5 |= mv10Var.j(finVar2) ? 536870912 : 268435456;
                } else {
                    finVar2 = finVar;
                }
                if (mv10Var.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
                    mv10Var.h0();
                    int i13 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i13 == 0 || mv10Var.I()) {
                        nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
                        if ((i3 & 2) != 0) {
                            j4 = m2o0.c(mv10Var).c.a;
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 4) != 0) {
                            long j7 = m2o0.c(mv10Var).c.a;
                            int i14 = r0n.m;
                            if (fp01.a(j4, j7)) {
                                mv10Var.n0(-1592535343);
                                jB = m2o0.c(mv10Var).n.c;
                                z4 = false;
                            } else {
                                z4 = false;
                                mv10Var.n0(-1592534902);
                                jB = t5n.b(j4, mv10Var);
                            }
                            mv10Var.s(z4);
                            i5 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            kjt0Var4 = q1r0.a;
                            i5 &= -7169;
                        } else {
                            kjt0Var4 = kjt0Var2;
                        }
                        sit0Var4 = i12 != 0 ? sit0.e : sit0Var2;
                        enyVarF = xmy.f(null, 3);
                        s5zVarG = xmy.g(null, 3);
                        if (i6 != 0) {
                            Object objX = mv10Var.X();
                            if (objX == ly5.c) {
                                objX = new t4w((byte) 27);
                                mv10Var.x0(objX);
                            }
                            i7 = i5;
                            function02 = (Function0) objX;
                            z3 = true;
                            mv10Var.t();
                            final kjt0 kjt0Var5 = kjt0Var4;
                            final long j8 = j4;
                            final long j9 = jB;
                            final sit0 sit0Var5 = sit0Var4;
                            final s5z s5zVar2 = s5zVarG;
                            final Function0 function03 = function02;
                            final fin finVar3 = finVar2;
                            final eny enyVar3 = enyVarF;
                            boolean z5 = z3;
                            o4a.f(z5, d.a(kqd0Var, "ElevatedContent").A(nqd0Var3), eny.b, s5z.b, null, S(1458530786, true, new Function3() { // from class: p2y
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    px2 px2Var = (px2) obj;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(px2Var) : ((mv10) bunVar2).j(px2Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        to60.d(px2Var, d.a(kqd0.a, "ElevatedContent"), j8, j9, kjt0Var5, sit0Var5, enyVar3, s5zVar2, function03, finVar3, mv10Var2, iIntValue & 14, 1);
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, ((i7 >> 21) & 14) | 196608 | ((i7 << 3) & 112), 16);
                            long j10 = jB;
                            kjt0Var3 = kjt0Var5;
                            j5 = j4;
                            j6 = j10;
                            nqd0Var2 = nqd0Var3;
                            sit0Var3 = sit0Var4;
                            enyVar2 = enyVarF;
                            z2 = z5;
                        } else {
                            i7 = i5;
                            z3 = true;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i3 & 2) != 0) {
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 4) != 0) {
                            i5 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i5 &= -7169;
                        }
                        nqd0Var3 = nqd0Var;
                        enyVarF = enyVar;
                        s5zVarG = s5zVar;
                        kjt0Var4 = kjt0Var2;
                        sit0Var4 = sit0Var2;
                        i7 = i5;
                        z3 = z;
                    }
                    function02 = function0;
                    mv10Var.t();
                    final kjt0 kjt0Var52 = kjt0Var4;
                    final long j82 = j4;
                    final long j92 = jB;
                    final sit0 sit0Var52 = sit0Var4;
                    final s5z s5zVar22 = s5zVarG;
                    final Function0 function032 = function02;
                    final fin finVar32 = finVar2;
                    final eny enyVar32 = enyVarF;
                    boolean z52 = z3;
                    o4a.f(z52, d.a(kqd0Var, "ElevatedContent").A(nqd0Var3), eny.b, s5z.b, null, S(1458530786, true, new Function3() { // from class: p2y
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            px2 px2Var = (px2) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(px2Var) : ((mv10) bunVar2).j(px2Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                to60.d(px2Var, d.a(kqd0.a, "ElevatedContent"), j82, j92, kjt0Var52, sit0Var52, enyVar32, s5zVar22, function032, finVar32, mv10Var2, iIntValue & 14, 1);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, ((i7 >> 21) & 14) | 196608 | ((i7 << 3) & 112), 16);
                    long j102 = jB;
                    kjt0Var3 = kjt0Var52;
                    j5 = j4;
                    j6 = j102;
                    nqd0Var2 = nqd0Var3;
                    sit0Var3 = sit0Var4;
                    enyVar2 = enyVarF;
                    z2 = z52;
                } else {
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    s5zVarG = s5zVar;
                    function02 = function0;
                    j5 = j4;
                    j6 = jB;
                    kjt0Var3 = kjt0Var2;
                    sit0Var3 = sit0Var2;
                    enyVar2 = enyVar;
                    z2 = z;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: q2y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            to60.c(nqd0Var2, j5, j6, kjt0Var3, sit0Var3, enyVar2, s5zVarG, z2, function02, finVar, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 = 115015680 | i4;
            if ((805306368 & i2) == 0) {
            }
            if (mv10Var.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        sit0Var2 = sit0Var;
        i5 = 14352384 | i4;
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        if ((805306368 & i2) == 0) {
        }
        if (mv10Var.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final char[] c0(String str) {
        int length = str.length();
        char[] cArr = new char[length];
        for (int i2 = 0; i2 < length; i2++) {
            cArr[i2] = str.charAt(i2);
        }
        return cArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final px2 px2Var, nqd0 nqd0Var, long j2, long j3, kjt0 kjt0Var, final sit0 sit0Var, final eny enyVar, s5z s5zVar, Function0 function0, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        long j4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        final long j5;
        final long j6;
        final kjt0 kjt0Var2;
        final s5z s5zVar2;
        final Function0 function02;
        xro0 xro0VarY;
        long jB;
        kjt0 kjt0Var3;
        s5z s5zVarG;
        int i10;
        Function0 function03;
        kjt0 kjt0Var4;
        long j7;
        nqd0 nqd0Var4;
        int i11;
        boolean z;
        kqd0 kqd0Var;
        Function0 function04;
        Object objT;
        float f2;
        boolean zH;
        byte b2;
        Object objB;
        int iOrdinal;
        boolean z2;
        float f3;
        boolean zH2;
        Object objB2;
        Function0 function05;
        f401 f401VarT;
        boolean zH3;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-210762857);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(px2Var) : mv10Var2.j(px2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                j4 = j2;
                i4 |= ((i3 & 2) == 0 && mv10Var2.g(j4)) ? 256 : 128;
            } else {
                j4 = j2;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 4) == 0) {
                    i5 = i12;
                    int i13 = mv10Var2.g(j3) ? 2048 : 1024;
                    i4 |= i13;
                } else {
                    i5 = i12;
                }
                i4 |= i13;
            } else {
                i5 = i12;
            }
            if ((i2 & 24576) == 0) {
                i4 |= ((i3 & 8) == 0 && mv10Var2.h(kjt0Var)) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i4 |= mv10Var2.h(sit0Var) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i4 |= mv10Var2.h(enyVar) ? 1048576 : 524288;
            }
            i6 = i3 & 64;
            if (i6 != 0) {
                if ((i2 & 12582912) == 0) {
                    i7 = i4 | (mv10Var2.h(s5zVar) ? 8388608 : 4194304);
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                    i7 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i7 |= mv10Var2.j(function0) ? 67108864 : 33554432;
                }
                if ((i2 & 805306368) == 0) {
                    i7 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
                }
                i9 = i7;
                if (mv10Var2.c0(i9 & 1, (i9 & 306783379) != 306783378)) {
                    mv10Var2.h0();
                    int i14 = i2 & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i14 == 0 || mv10Var2.I()) {
                        if (i5 != 0) {
                            nqd0Var2 = kqd0Var2;
                        }
                        if ((i3 & 2) != 0) {
                            j4 = m2o0.c(mv10Var2).c.a;
                            i9 &= -897;
                        }
                        if ((i3 & 4) != 0) {
                            long j8 = m2o0.c(mv10Var2).c.a;
                            int i15 = r0n.m;
                            if (fp01.a(j4, j8)) {
                                mv10Var2.n0(-679635170);
                                jB = m2o0.c(mv10Var2).n.c;
                                z = false;
                            } else {
                                z = false;
                                mv10Var2.n0(-679634729);
                                jB = t5n.b(j4, mv10Var2);
                            }
                            mv10Var2.s(z);
                            i9 &= -7169;
                        } else {
                            jB = j3;
                        }
                        if ((i3 & 8) != 0) {
                            kjt0Var3 = q1r0.a;
                            i9 &= -57345;
                        } else {
                            kjt0Var3 = kjt0Var;
                        }
                        s5zVarG = i6 != 0 ? xmy.g(null, 3) : s5zVar;
                        if (i8 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                i11 = i9;
                                objX2 = new nrv((byte) 28);
                                mv10Var2.x0(objX2);
                            } else {
                                i11 = i9;
                            }
                            function03 = (Function0) objX2;
                            i10 = i11;
                        } else {
                            i10 = i9;
                            function03 = function0;
                        }
                        kjt0Var4 = kjt0Var3;
                        j7 = jB;
                        nqd0Var4 = nqd0Var2;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 2) != 0) {
                            i9 &= -897;
                        }
                        if ((i3 & 4) != 0) {
                            i9 &= -7169;
                        }
                        if ((i3 & 8) != 0) {
                            i9 &= -57345;
                        }
                        j7 = j3;
                        kjt0Var4 = kjt0Var;
                        s5zVarG = s5zVar;
                        i10 = i9;
                        nqd0Var4 = nqd0Var2;
                        function03 = function0;
                    }
                    mv10Var2.t();
                    Function0 function06 = function03;
                    t401 t401VarJ = px2Var.j();
                    rj01 rj01Var = nq60.j;
                    boolean zJ = t401VarJ.j();
                    sdn sdnVar = t401VarJ.a;
                    if (zJ) {
                        kqd0Var = kqd0Var2;
                        function04 = function06;
                        mv10Var2.n0(1666827533);
                        mv10Var2.s(false);
                        objT = sdnVar.t();
                    } else {
                        mv10Var2.n0(1666573488);
                        boolean zH4 = mv10Var2.h(t401VarJ);
                        objT = mv10Var2.X();
                        if (zH4 || objT == ev00Var) {
                            zqv0 zqv0VarL = d8t0.l();
                            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                            kqd0Var = kqd0Var2;
                            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                            function04 = function06;
                            try {
                                Object objT2 = sdnVar.t();
                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                mv10Var2.x0(objT2);
                                objT = objT2;
                            } catch (Throwable th) {
                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                throw th;
                            }
                        } else {
                            kqd0Var = kqd0Var2;
                            function04 = function06;
                        }
                        mv10Var2.s(false);
                    }
                    mv10Var2.n0(-1153446544);
                    int iOrdinal2 = ((kmy) objT).ordinal();
                    if (iOrdinal2 == 0) {
                        f2 = 0.0f;
                        mv10Var2.s(false);
                        Float fValueOf = Float.valueOf(f2);
                        zH = mv10Var2.h(t401VarJ);
                        Object objX3 = mv10Var2.X();
                        if (zH || objX3 == ev00Var) {
                            b2 = 1;
                            objB = srv0.b(new iy8(t401VarJ, b2));
                            mv10Var2.x0(objB);
                        } else {
                            objB = objX3;
                            b2 = 1;
                        }
                        kmy kmyVar = (kmy) ((emw0) objB).getValue();
                        mv10Var2.n0(-1153446544);
                        iOrdinal = kmyVar.ordinal();
                        if (iOrdinal == 0) {
                            z2 = false;
                            f3 = 0.0f;
                            mv10Var2.s(z2);
                            Float fValueOf2 = Float.valueOf(f3);
                            zH2 = mv10Var2.h(t401VarJ);
                            Object objX4 = mv10Var2.X();
                            if (zH2 || objX4 == ev00Var) {
                                objB2 = srv0.b(new jy8(t401VarJ, (byte) 1));
                                mv10Var2.x0(objB2);
                            } else {
                                objB2 = objX4;
                            }
                            mv10Var2.n0(-985243360);
                            rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, null, 7);
                            mv10Var2.s(false);
                            long j9 = j4;
                            kqd0 kqd0Var3 = kqd0Var;
                            function05 = function04;
                            f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, rew0VarF0, rj01Var, mv10Var2, 0);
                            nqd0 nqd0VarE = px2Var.e(kqd0Var3, enyVar, s5zVarG, "animateEnterExit");
                            zH3 = mv10Var2.h(f401VarT) | ((i10 & 234881024) != 67108864);
                            objX = mv10Var2.X();
                            if (!zH3 || objX == ev00Var) {
                                objX = new lt2(function05, f401VarT, (byte) 5);
                                mv10Var2.x0(objX);
                            }
                            int i16 = i10 >> 6;
                            mv10Var = mv10Var2;
                            e(j9, j7, kjt0Var4, sit0Var, (Function0) objX, d.a(kqd0Var3, "ElevatedContent").A(nqd0Var4), d.a(kqd0Var3, "ElevatedContent").A(nqd0VarE), finVar, mv10Var, (i16 & 8190) | ((i10 << 12) & 458752) | (i16 & 29360128));
                            nqd0Var3 = nqd0Var4;
                            function02 = function05;
                            j5 = j9;
                            j6 = j7;
                            kjt0Var2 = kjt0Var4;
                            s5zVar2 = s5zVarG;
                        } else if (iOrdinal != b2) {
                            if (iOrdinal != 2) {
                                il.f();
                                return;
                            }
                            z2 = false;
                            f3 = 0.0f;
                            mv10Var2.s(z2);
                            Float fValueOf22 = Float.valueOf(f3);
                            zH2 = mv10Var2.h(t401VarJ);
                            Object objX42 = mv10Var2.X();
                            if (zH2) {
                                objB2 = srv0.b(new jy8(t401VarJ, (byte) 1));
                                mv10Var2.x0(objB2);
                                mv10Var2.n0(-985243360);
                                rew0 rew0VarF02 = dve.f0(0.0f, 0.0f, null, 7);
                                mv10Var2.s(false);
                                long j92 = j4;
                                kqd0 kqd0Var32 = kqd0Var;
                                function05 = function04;
                                f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf22, rew0VarF02, rj01Var, mv10Var2, 0);
                                nqd0 nqd0VarE2 = px2Var.e(kqd0Var32, enyVar, s5zVarG, "animateEnterExit");
                                zH3 = mv10Var2.h(f401VarT) | ((i10 & 234881024) != 67108864);
                                objX = mv10Var2.X();
                                if (!zH3) {
                                    objX = new lt2(function05, f401VarT, (byte) 5);
                                    mv10Var2.x0(objX);
                                    int i162 = i10 >> 6;
                                    mv10Var = mv10Var2;
                                    e(j92, j7, kjt0Var4, sit0Var, (Function0) objX, d.a(kqd0Var32, "ElevatedContent").A(nqd0Var4), d.a(kqd0Var32, "ElevatedContent").A(nqd0VarE2), finVar, mv10Var, (i162 & 8190) | ((i10 << 12) & 458752) | (i162 & 29360128));
                                    nqd0Var3 = nqd0Var4;
                                    function02 = function05;
                                    j5 = j92;
                                    j6 = j7;
                                    kjt0Var2 = kjt0Var4;
                                    s5zVar2 = s5zVarG;
                                }
                            }
                        } else {
                            z2 = false;
                            f3 = 1.0f;
                            mv10Var2.s(z2);
                            Float fValueOf222 = Float.valueOf(f3);
                            zH2 = mv10Var2.h(t401VarJ);
                            Object objX422 = mv10Var2.X();
                            if (zH2) {
                            }
                        }
                    } else if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            il.f();
                            return;
                        }
                        f2 = 0.0f;
                        mv10Var2.s(false);
                        Float fValueOf3 = Float.valueOf(f2);
                        zH = mv10Var2.h(t401VarJ);
                        Object objX32 = mv10Var2.X();
                        if (zH) {
                            b2 = 1;
                            objB = srv0.b(new iy8(t401VarJ, b2));
                            mv10Var2.x0(objB);
                            kmy kmyVar2 = (kmy) ((emw0) objB).getValue();
                            mv10Var2.n0(-1153446544);
                            iOrdinal = kmyVar2.ordinal();
                            if (iOrdinal == 0) {
                            }
                        }
                    } else {
                        f2 = 1.0f;
                        mv10Var2.s(false);
                        Float fValueOf32 = Float.valueOf(f2);
                        zH = mv10Var2.h(t401VarJ);
                        Object objX322 = mv10Var2.X();
                        if (zH) {
                        }
                    }
                } else {
                    mv10Var2.f0();
                    nqd0Var3 = nqd0Var2;
                    mv10Var = mv10Var2;
                    j5 = j4;
                    j6 = j3;
                    kjt0Var2 = kjt0Var;
                    s5zVar2 = s5zVar;
                    function02 = function0;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: r2y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            to60.d(px2Var, nqd0Var3, j5, j6, kjt0Var2, sit0Var, enyVar, s5zVar2, function02, finVar, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 12582912;
            i7 = i4;
            i8 = i3 & 128;
            if (i8 != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            i9 = i7;
            if (mv10Var2.c0(i9 & 1, (i9 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) != 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        i7 = i4;
        i8 = i3 & 128;
        if (i8 != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i9 = i7;
        if (mv10Var2.c0(i9 & 1, (i9 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d0(String str, String str2, Function1 function1, twp twpVar) throws Throwable {
        xfs xfsVar;
        gfs gfsVar;
        sv60 sv60Var;
        gfs gfsVar2;
        Throwable th;
        gfs gfsVar3;
        WeakHashMap weakHashMap;
        WeakHashMap weakHashMap2;
        if (twpVar instanceof xfs) {
            xfsVar = (xfs) twpVar;
            int i2 = xfsVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xfsVar.r = i2 - Integer.MIN_VALUE;
            } else {
                xfsVar = new xfs(twpVar);
            }
        }
        Object obj = xfsVar.q;
        Object obj2 = yfs.a;
        int i3 = xfsVar.r;
        if (i3 != 0) {
            if (i3 == 1) {
                vpq0.o(obj);
                return obj;
            }
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gfsVar3 = xfsVar.p;
            gfsVar2 = xfsVar.o;
            sv60Var = xfsVar.n;
            try {
                vpq0.o(obj);
                weakHashMap2 = hfs.a;
                synchronized (weakHashMap2) {
                    e0(sv60Var, gfsVar2, gfsVar3, weakHashMap2);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                weakHashMap = hfs.a;
                synchronized (weakHashMap) {
                    e0(sv60Var, gfsVar2, gfsVar3, weakHashMap);
                }
                throw th;
            }
        }
        vpq0.o(obj);
        sv60 sv60Var2 = (sv60) xfsVar.getContext().u0(jid0.d);
        if (sv60Var2 == null) {
            xfsVar.r = 1;
            Object objInvoke = function1.invoke(xfsVar);
            if (objInvoke != obj2) {
                return objInvoke;
            }
        } else {
            gfs gfsVar4 = new gfs(str, str2, new abz0(htd0.c()));
            WeakHashMap weakHashMap3 = hfs.a;
            synchronized (weakHashMap3) {
                mfs mfsVar = (mfs) weakHashMap3.get(sv60Var2);
                weakHashMap3.put(sv60Var2, mfs.a(mfsVar == null ? new mfs(null, null) : mfsVar, null, gfsVar4, 1));
                gfsVar = mfsVar != null ? mfsVar.b : null;
            }
            try {
                xfsVar.n = sv60Var2;
                xfsVar.o = gfsVar4;
                xfsVar.p = gfsVar;
                xfsVar.r = 2;
                Object objInvoke2 = function1.invoke(xfsVar);
                if (objInvoke2 != obj2) {
                    sv60Var = sv60Var2;
                    gfsVar2 = gfsVar4;
                    obj = objInvoke2;
                    gfsVar3 = gfsVar;
                    weakHashMap2 = hfs.a;
                    synchronized (weakHashMap2) {
                    }
                }
            } catch (Throwable th3) {
                sv60Var = sv60Var2;
                gfsVar2 = gfsVar4;
                th = th3;
                gfsVar3 = gfsVar;
                weakHashMap = hfs.a;
                synchronized (weakHashMap) {
                }
            }
        }
        return obj2;
    }

    public static final void e(final long j2, final long j3, final kjt0 kjt0Var, final sit0 sit0Var, final Function0 function0, final nqd0 nqd0Var, final nqd0 nqd0Var2, final fin finVar, bun bunVar, final int i2) {
        int i3;
        long j4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(545467573);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.g(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.g(j3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(kjt0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(sit0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean zR = jm01.R(mv10Var);
            mv10Var.n0(208353176);
            rit0 rit0Var = sit0.b;
            boolean zL = kdd.l(sit0Var, rit0Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = sh7.f(kqd0Var, "ElevatedContent", nqd0Var2, (zL || (zR && !sit0Var.b())) ? nqd0Var : nqd0Var.A(v(kqd0Var, kjt0Var, sit0Var, function0)));
            if (!kdd.l(sit0Var, rit0Var) && (zR || sit0Var.a())) {
                r0n r0nVarF = sit0Var.f();
                if (r0nVarF == null) {
                    mv10Var.n0(1778100080);
                    j4 = m2o0.c(mv10Var).d.a;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1778098840);
                    mv10Var.s(false);
                    j4 = r0nVarF.a;
                }
                nqd0VarF = nqd0VarF.A(jm01.j(kqd0Var, sit0Var.g(), c6n.a(sit0Var.e(), j4), kjt0Var));
            }
            mv10Var.s(false);
            nqd0 nqd0VarU = jm01.u(nqd0VarF, kjt0Var);
            if (!kdd.l(sit0Var, rit0Var)) {
                nqd0VarU = nqd0VarU.A(n(kqd0Var, c6n.a(sit0Var.i() != 0.0f ? 1.0f : 0.0f, j2), kjt0Var));
            }
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = v2y.a;
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedContent").A(qxx0.b(nqd0VarU, a011.a, (PointerInputEventHandler) objX));
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            yyx.c(evx0.m(j3, bep.a), S(1920343675, true, new s2y(finVar, (byte) 0), mv10Var), mv10Var, 56);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t2y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    to60.e(j2, j3, kjt0Var, sit0Var, function0, nqd0Var, nqd0Var2, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final a011 e0(sv60 sv60Var, gfs gfsVar, gfs gfsVar2, Map map) {
        mfs mfsVar = (mfs) map.get(sv60Var);
        a011 a011Var = a011.a;
        if (mfsVar == null || mfsVar.b != gfsVar) {
            return a011Var;
        }
        if (gfsVar2 == null && mfsVar.a == null) {
            map.remove(sv60Var);
            return a011Var;
        }
        map.put(sv60Var, mfs.a(mfsVar, null, gfsVar2, 1));
        return a011Var;
    }

    public static final void f(final Function0 function0, nqd0 nqd0Var, long j2, long j3, kjt0 kjt0Var, final sit0 sit0Var, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        final long j4;
        kjt0 kjt0Var2;
        nqd0 nqd0Var2;
        final kjt0 kjt0Var3;
        final long j5;
        long jB;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(417315278);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j4 = j2;
                int i6 = mv10Var.g(j4) ? 256 : 128;
                i4 |= i6;
            } else {
                j4 = j2;
            }
            i4 |= i6;
        } else {
            j4 = j2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                kjt0Var2 = kjt0Var;
                int i7 = mv10Var.h(kjt0Var2) ? 16384 : 8192;
                i4 |= i7;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i4 |= i7;
        } else {
            kjt0Var2 = kjt0Var;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.h(sit0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                if ((i3 & 4) != 0) {
                    j4 = m2o0.c(mv10Var).c.a;
                    i4 &= -897;
                }
                long j6 = m2o0.c(mv10Var).c.a;
                int i8 = r0n.m;
                if (fp01.a(j4, j6)) {
                    mv10Var.n0(1608031125);
                    jB = m2o0.c(mv10Var).n.c;
                } else {
                    mv10Var.n0(1608031566);
                    jB = t5n.b(j4, mv10Var);
                }
                mv10Var.s(false);
                i5 = i4 & (-7169);
                if ((i3 & 16) != 0) {
                    kjt0Var2 = q1r0.a;
                    i5 = i4 & (-64513);
                }
            } else {
                mv10Var.f0();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                i5 = i4 & (-7169);
                if ((i3 & 16) != 0) {
                    i5 = i4 & (-64513);
                }
                jB = j3;
            }
            mv10Var.t();
            boolean z = (i5 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new hg0(function0, b2);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX);
            nqd0Var2 = nqd0Var;
            int i9 = i5 << 12;
            long j7 = jB;
            long j8 = j4;
            kjt0 kjt0Var4 = kjt0Var2;
            e(j8, j7, kjt0Var4, sit0Var, function0, d.a(kqd0Var, "ElevatedContent").A(nqd0Var2), d.a(kqd0Var, "ElevatedContent").A(nqd0VarS), finVar, mv10Var, ((i5 >> 6) & 8190) | (i9 & 57344) | (i9 & 458752) | ((i5 << 3) & 29360128));
            j5 = j7;
            kjt0Var3 = kjt0Var4;
            j4 = j8;
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
            kjt0Var3 = kjt0Var2;
            j5 = j3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: u2y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    to60.f(function0, nqd0Var3, j4, j5, kjt0Var3, sit0Var, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final bu50 g(String str, KSerializer kSerializer) {
        return new bu50(str, new cu50(kSerializer));
    }

    public static final void h(final boolean z, nqd0 nqd0Var, final jw01 jw01Var, final Function1 function1, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(762062499);
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | 48 | (mv10Var.h(jw01Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            mv10Var.n0(-2097335537);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarG = androidx.compose.foundation.layout.b.g(kqd0Var2, 1.0f);
            if (z || jw01Var != null) {
                nqd0VarG = nqd0VarG.A(hmb0.T(kqd0Var2, new ve90(m6r0.e(mv10Var), 15 | 32)));
            }
            nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var2, "LegalDisclaimers", nqd0VarG);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
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
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            v21 v21Var = v21.d;
            nqd0 nqd0VarA = d.a(kqd0Var2, "LegalDisclaimers").A(mwq.T(androidx.compose.foundation.layout.b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2));
            int i4 = i3 & 7168;
            boolean z3 = i4 == 2048;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new ckr(function1, (byte) 1);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            boolean z4 = i4 == 2048;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new dkr(function1, (byte) 5);
                mv10Var.x0(objX2);
            }
            v21Var.g(nqd0VarA, false, z, function12, (Function0) objX2, mv10Var, ((i3 << 6) & 896) | 196608, 2);
            if (jw01Var != null) {
                mv10Var.n0(1330598914);
                long j2 = m2o0.c(mv10Var).n.d;
                mv10Var = mv10Var;
                kqd0Var = kqd0Var2;
                z2 = true;
                pt61.S(jw01Var, d.a(kqd0Var2, "LegalDisclaimers").A(mwq.V(mwq.T(mwq.V(androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.y(kqd0Var2, 0.0f, bbv0.i, 1), 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7)), on01.d, 3, 0, false, 0, 0, j2, 0, mv10Var, (i3 >> 6) & 14, 16112);
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var;
                kqd0Var = kqd0Var2;
                z2 = true;
                mv10Var.n0(1331107593);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, nqd0Var2, jw01Var, function1, i2) { // from class: m180
                public final /* synthetic */ boolean a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ jw01 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    to60.h(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0326 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x058d  */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final u3t0 u3t0Var, final r0r0 r0r0Var, final z1r0 z1r0Var, final ns50 ns50Var, final Function2 function2, final nqd0 nqd0Var, final Function2 function22, bun bunVar, final int i2) {
        mv10 mv10Var;
        oq5 oq5Var;
        oq5 oq5Var2;
        uow0 uow0Var;
        phq phqVar;
        z1r0 tbvVar;
        Integer num;
        xu xuVar;
        f0r0 f0r0Var;
        z1r0 z1r0VarC;
        List listK;
        List listSingletonList;
        boolean zJ;
        Object objX;
        uow0 uow0Var2;
        phq phqVar2;
        xu xuVar2;
        f0r0 f0r0Var2;
        boolean z;
        uyq0 uyq0Var;
        List list;
        int i3;
        oq5 oq5Var3;
        mv10 mv10Var2;
        Function3 function3;
        twp twpVar;
        byte b2;
        njw0 njw0VarP;
        mv10 mv10Var3;
        final d06 d06VarY;
        zei zeiVar;
        boolean zH;
        Object objX2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1045795228);
        int i4 = i2 | (mv10Var4.h(u3t0Var) ? 4 : 2) | (mv10Var4.h(r0r0Var) ? 32 : 16) | (mv10Var4.h(z1r0Var) ? 256 : 128) | (mv10Var4.j(ns50Var) ? 2048 : 1024) | (mv10Var4.j(function2) ? 16384 : 8192) | (mv10Var4.h(null) ? 1048576 : 524288) | (mv10Var4.j(function22) ? 8388608 : 4194304);
        if (mv10Var4.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            mv10Var4.h0();
            if ((i2 & 1) != 0 && !mv10Var4.I()) {
                mv10Var4.f0();
            }
            mv10Var4.t();
            uow0 uow0Var3 = j960.a;
            if (((Boolean) mv10Var4.l(uow0Var3)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            ((qq5) w0a0.z(l92.a(mv10Var4))).s.invoke();
            if (((Boolean) mv10Var4.l(uow0Var3)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            final fq9 fq9Var = (fq9) ((qq5) w0a0.z(l92.a(mv10Var4))).d1.invoke();
            if (((Boolean) mv10Var4.l(uow0Var3)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            final c1f c1fVar = (c1f) ((qq5) w0a0.z(l92.a(mv10Var4))).s4.invoke();
            if (((Boolean) mv10Var4.l(uow0Var3)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var4.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            phq phqVar3 = oq5Var != null ? (phq) oq5Var.h1.invoke() : null;
            if (((Boolean) mv10Var4.l(uow0Var3)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL2 = mv10Var4.l(l92.a);
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            xu xuVar3 = oq5Var2 != null ? oq5Var2.b : null;
            boolean z2 = r0r0Var instanceof f0r0;
            f0r0 f0r0Var3 = z2 ? (f0r0) r0r0Var : null;
            boolean z3 = f0r0Var3 != null;
            boolean z4 = (f0r0Var3 == null || f0r0Var3.b) ? false : true;
            if (((Boolean) mv10Var4.l(uow0Var3)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            bvt bvtVar = (bvt) ((qq5) w0a0.z(l92.a(mv10Var4))).X1.invoke();
            mv10Var4.j0(-13097026, new dk7(u3t0Var.f));
            v2t0 v2t0Var = z2 ? xuVar3 != null ? xuVar3.e : null : u3t0Var.c;
            boolean z5 = bvtVar.n.getValue() != null;
            mv10Var4.n0(-1086962025);
            if (z2) {
                uow0Var = uow0Var3;
                phqVar = phqVar3;
                tbvVar = z1r0Var;
            } else {
                if (r0r0Var instanceof g0r0) {
                    tbvVar = ((g0r0) r0r0Var).c();
                } else if (r0r0Var instanceof m0r0) {
                    tbvVar = new tbv(null, null, null);
                } else if (r0r0Var instanceof e0r0) {
                    tbvVar = jxu.INSTANCE;
                } else if (r0r0Var instanceof n0r0) {
                    tbvVar = bcv.INSTANCE;
                } else if (r0r0Var instanceof k0r0) {
                    tbvVar = a9v.INSTANCE;
                } else if (r0r0Var instanceof l0r0) {
                    l0r0 l0r0Var = (l0r0) r0r0Var;
                    gh01 gh01VarF = l0r0Var.f();
                    uow0Var = uow0Var3;
                    lh01 lh01Var = gh01VarF instanceof lh01 ? (lh01) gh01VarF : null;
                    if (lh01Var == null || (num = lh01Var.c) == null) {
                        phqVar = phqVar3;
                    } else {
                        phqVar = phqVar3;
                        if (num.intValue() == 401 && (!l0r0Var.c() || lh01Var.i)) {
                            tbvVar = a9v.INSTANCE;
                        }
                    }
                    tbvVar = b9v.INSTANCE;
                } else {
                    uow0Var = uow0Var3;
                    phqVar = phqVar3;
                    if (r0r0Var instanceof q0r0) {
                        tbvVar = wnv.INSTANCE;
                    } else if (r0r0Var instanceof i0r0) {
                        tbvVar = g6v.INSTANCE;
                    } else if (r0r0Var instanceof o0r0) {
                        tbvVar = civ.INSTANCE;
                    } else if (r0r0Var instanceof j0r0) {
                        tbvVar = hnv.INSTANCE;
                    } else if (r0r0Var instanceof h0r0) {
                        tbvVar = w5v.INSTANCE;
                    } else {
                        if (!(r0r0Var instanceof p0r0)) {
                            il.f();
                            return;
                        }
                        tbvVar = xnv.INSTANCE;
                    }
                }
                uow0Var = uow0Var3;
                phqVar = phqVar3;
            }
            if (z2 || (r0r0Var instanceof m0r0)) {
                t2t0 t2t0Var = v2t0Var instanceof t2t0 ? (t2t0) v2t0Var : null;
                dqu dquVar = t2t0Var != null ? t2t0Var.a : null;
                m0r0 m0r0Var = r0r0Var instanceof m0r0 ? (m0r0) r0r0Var : null;
                final u2t0 u2t0Var = m0r0Var != null ? m0r0Var.a : null;
                yka0 yka0VarC = u2t0Var != null ? u2t0Var.c() : null;
                final List list2 = (ns50Var == null || (list = ns50Var.b) == null || !z2 || ((f0r0) r0r0Var).b) ? null : list;
                cqu cquVarB = dquVar != null ? dquVar.b() : null;
                if (yka0VarC != null) {
                    xuVar = xuVar3;
                    f0r0Var = f0r0Var3;
                    z1r0VarC = new bla0(yka0VarC, u2t0Var.b());
                } else {
                    xuVar = xuVar3;
                    f0r0Var = f0r0Var3;
                    if (cquVarB == null) {
                        z1r0VarC = null;
                    } else {
                        Long lB = cquVarB.b();
                        if (lB != null) {
                            cqu cquVar = SystemClock.elapsedRealtime() > lB.longValue() ? null : cquVarB;
                            if (cquVar != null) {
                                z1r0VarC = cquVar.c();
                            }
                        }
                    }
                }
                z1r0 z1r0Var2 = (z1r0VarC == null || cquVarB == null || cquVarB.a()) ? null : z1r0VarC;
                if (!z5) {
                    if (list2 == null || !ns50Var.a) {
                        if (z1r0VarC != null) {
                            listK = ls81.k(tbvVar, z1r0VarC);
                            listSingletonList = listK;
                        }
                        listSingletonList = list2;
                    } else {
                        if (z1r0Var2 != null) {
                            listK = a0n.p1(list2, z1r0Var2);
                            listSingletonList = listK;
                        }
                        listSingletonList = list2;
                    }
                    zJ = mv10Var4.j(yka0VarC) | mv10Var4.j(u2t0Var) | mv10Var4.j(cquVarB) | mv10Var4.j(dquVar) | mv10Var4.h(list2) | mv10Var4.j(ns50Var);
                    objX = mv10Var4.X();
                    if (zJ) {
                    }
                } else if (z1r0Var2 != null) {
                    listK = ls81.k(tbvVar, z1r0Var2);
                    listSingletonList = listK;
                    zJ = mv10Var4.j(yka0VarC) | mv10Var4.j(u2t0Var) | mv10Var4.j(cquVarB) | mv10Var4.j(dquVar) | mv10Var4.h(list2) | mv10Var4.j(ns50Var);
                    objX = mv10Var4.X();
                    if (zJ || objX == ev00Var) {
                        final dqu dquVar2 = dquVar;
                        final cqu cquVar2 = cquVarB;
                        final yka0 yka0Var = yka0VarC;
                        uow0Var2 = uow0Var;
                        phqVar2 = phqVar;
                        xuVar2 = xuVar;
                        f0r0Var2 = f0r0Var;
                        z = false;
                        Function0 function0 = new Function0() { // from class: u0b0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (yka0Var != null) {
                                    u2t0Var.a();
                                }
                                cqu cquVar3 = cquVar2;
                                if (cquVar3 != null) {
                                    dquVar2.a(cquVar3);
                                }
                                if (list2 != null) {
                                    ns50Var.b = null;
                                }
                                return a011.a;
                            }
                        };
                        mv10Var4.x0(function0);
                        objX = function0;
                    } else {
                        uow0Var2 = uow0Var;
                        phqVar2 = phqVar;
                        xuVar2 = xuVar;
                        f0r0Var2 = f0r0Var;
                        z = false;
                    }
                    yyx.v((Function0) objX, mv10Var4);
                    if (listSingletonList == null) {
                        listSingletonList = Collections.singletonList(tbvVar);
                    }
                    uyq0Var = new uyq0(tbvVar, listSingletonList);
                    mv10Var4.s(z);
                    i3 = z;
                } else {
                    listSingletonList = null;
                    zJ = mv10Var4.j(yka0VarC) | mv10Var4.j(u2t0Var) | mv10Var4.j(cquVarB) | mv10Var4.j(dquVar) | mv10Var4.h(list2) | mv10Var4.j(ns50Var);
                    objX = mv10Var4.X();
                    if (zJ) {
                        final dqu dquVar22 = dquVar;
                        final cqu cquVar22 = cquVarB;
                        final yka0 yka0Var2 = yka0VarC;
                        uow0Var2 = uow0Var;
                        phqVar2 = phqVar;
                        xuVar2 = xuVar;
                        f0r0Var2 = f0r0Var;
                        z = false;
                        Function0 function02 = new Function0() { // from class: u0b0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (yka0Var2 != null) {
                                    u2t0Var.a();
                                }
                                cqu cquVar3 = cquVar22;
                                if (cquVar3 != null) {
                                    dquVar22.a(cquVar3);
                                }
                                if (list2 != null) {
                                    ns50Var.b = null;
                                }
                                return a011.a;
                            }
                        };
                        mv10Var4.x0(function02);
                        objX = function02;
                        yyx.v((Function0) objX, mv10Var4);
                        if (listSingletonList == null) {
                        }
                        uyq0Var = new uyq0(tbvVar, listSingletonList);
                        mv10Var4.s(z);
                        i3 = z;
                    }
                }
            } else {
                uyq0Var = new uyq0(tbvVar, Collections.singletonList(tbvVar));
                mv10Var4.s(false);
                i3 = 0;
                xuVar2 = xuVar3;
                f0r0Var2 = f0r0Var3;
                uow0Var2 = uow0Var;
                phqVar2 = phqVar;
            }
            boolean zJ2 = mv10Var4.j(phqVar2);
            Object objX3 = mv10Var4.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new p0s(phqVar2, (byte) 1);
                mv10Var4.x0(objX3);
            }
            Function3 function32 = (Function3) objX3;
            c1fVar.getClass();
            mv10Var4.n0(-518203289);
            if (((Boolean) mv10Var4.l(uow0Var2)).booleanValue()) {
                oq5Var3 = null;
            } else {
                Object objL3 = mv10Var4.l(l92.a);
                if (!(objL3 instanceof oq5)) {
                    objL3 = null;
                }
                oq5Var3 = (oq5) objL3;
            }
            g2b0 g2b0VarH = oq5Var3 != null ? oq5Var3.h() : null;
            List list3 = uyq0Var.b;
            if (z4) {
                if (g2b0VarH == null) {
                    b2 = 1;
                } else if (g2b0VarH.c()) {
                    mv10Var4.n0(-1681319323);
                    Object[] objArr = new Object[i3];
                    h2r0 h2r0Var = h2r0.a;
                    boolean zH2 = mv10Var4.h(list3) | mv10Var4.j(g2b0VarH);
                    Object objX4 = mv10Var4.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new b1f(list3, g2b0VarH, i3);
                        mv10Var4.x0(objX4);
                    }
                    z1r0 z1r0Var3 = (z1r0) k8p0.m(objArr, h2r0Var, null, (Function0) objX4, mv10Var4, 48, 4);
                    Object objX5 = mv10Var4.X();
                    if (objX5 == ev00Var) {
                        objX5 = g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511);
                        mv10Var4.x0(objX5);
                    }
                    Set setP1 = a0n.P1(g2b0VarH.a());
                    s6b0 s6b0Var = new s6b0();
                    s6b0Var.put(vbv.INSTANCE, Collections.singletonList((m3v) objX5));
                    sfh0 sfh0Var = (sfh0) g2b0VarH.i.getValue();
                    if (sfh0Var != null) {
                        s6b0Var.put(wbv.INSTANCE, Collections.singletonList(sfh0Var.a));
                    }
                    s6b0 s6b0VarB = s6b0Var.b();
                    Object objX6 = mv10Var4.X();
                    if (objX6 == ev00Var) {
                        objX6 = new n32((byte) 3);
                        mv10Var4.x0(objX6);
                    }
                    Function1 function1 = (Function1) objX6;
                    boolean zJ3 = mv10Var4.j(g2b0VarH);
                    Object objX7 = mv10Var4.X();
                    if (zJ3 || objX7 == ev00Var) {
                        objX7 = new il6(g2b0VarH);
                        mv10Var4.x0(objX7);
                    }
                    twpVar = null;
                    njw0VarP = c1s0.P(z1r0Var3, setP1, list3, s6b0VarB, function1, function32, (Function1) ((ws10) objX7), mv10Var4, 24576, 0);
                    mv10Var4.s(i3);
                    mv10Var3 = mv10Var4;
                    final njw0 njw0Var = njw0VarP;
                    mv10Var3.s(i3);
                    mv10Var3.s(i3);
                    d06VarY = rgq0.Y(njw0Var, mv10Var3, 28);
                    zeiVar = (zei) mv10Var3.l(cjo.f);
                    zH = mv10Var3.h(zeiVar) | mv10Var3.h(d06VarY);
                    objX2 = mv10Var3.X();
                    if (!zH || objX2 == ev00Var) {
                        objX2 = new uzq0(zeiVar, mwq.M(6, "SafeClipboard"), d06VarY, twpVar);
                        mv10Var3.x0(objX2);
                    }
                    final Function2 function23 = (Function2) objX2;
                    final ega0 ega0VarD1 = ml51.d1("MainApp", mv10Var3);
                    final oj5 oj5Var = (oj5) mv10Var3.l(p0a0.a);
                    if (!((Boolean) mv10Var3.l(uow0Var2)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    final zf60 zf60Var = (zf60) ((qq5) w0a0.z(l92.a(mv10Var3))).n4.invoke();
                    boolean zI = hl.i(mv10Var3);
                    final boolean z6 = z3;
                    final boolean z7 = z4;
                    final xu xuVar4 = xuVar2;
                    final f0r0 f0r0Var4 = f0r0Var2;
                    Function2 function24 = new Function2() { // from class: s0b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var5 = (mv10) bunVar2;
                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                uow0 uow0Var4 = cjo.f;
                                zei zeiVar2 = (zei) mv10Var5.l(uow0Var4);
                                boolean zH3 = mv10Var5.h(zeiVar2);
                                Function2 function25 = function23;
                                boolean zH4 = zH3 | mv10Var5.h(function25);
                                Object objX8 = mv10Var5.X();
                                if (zH4 || objX8 == ly5.c) {
                                    objX8 = new ibr0(zeiVar2, function25);
                                    mv10Var5.x0(objX8);
                                }
                                q2o0 q2o0VarA = uow0Var4.a((ibr0) objX8);
                                q2o0 q2o0VarA2 = n1a0.a.a(function25);
                                uow0 uow0Var5 = cjo.s;
                                oj5 oj5Var2 = oj5Var;
                                d06 d06Var = d06VarY;
                                q2o0 q2o0VarA3 = uow0Var5.a(new fcr0(oj5Var2, d06Var));
                                uow0 uow0Var6 = z0a0.a;
                                if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return null;
                                }
                                q2o0[] q2o0VarArr = {q2o0VarA, q2o0VarA2, q2o0VarA3, uow0Var6.a((r0f) ((qq5) w0a0.z(l92.a(mv10Var5))).f.invoke()), a1a0.a.a(d06Var), p0a.a.a(lj5.a), bqq0.a.a(bqq0.d(mv10Var5))};
                                final fq9 fq9Var2 = fq9Var;
                                final njw0 njw0Var2 = njw0Var;
                                final f0r0 f0r0Var5 = f0r0Var4;
                                final xu xuVar5 = xuVar4;
                                final ega0 ega0Var = ega0VarD1;
                                final r0r0 r0r0Var2 = r0r0Var;
                                final Function2 function26 = function22;
                                final u3t0 u3t0Var2 = u3t0Var;
                                final Function2 function27 = function2;
                                final zf60 zf60Var2 = zf60Var;
                                final c1f c1fVar2 = c1fVar;
                                final boolean z8 = z7;
                                final boolean z9 = z6;
                                final nqd0 nqd0Var2 = nqd0Var;
                                yyx.d(q2o0VarArr, to60.S(-161852417, true, new Function2() { // from class: v0b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        bun bunVar3 = (bun) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        mv10 mv10Var6 = (mv10) bunVar3;
                                        if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            final c0r0 c0r0VarJ = d0r0.j(mv10Var6);
                                            sox soxVar = e8.a;
                                            b8 b8Var = (b8) mv10Var6.l(soxVar);
                                            b8 b8Var2 = (b8) ab2.C(c0r0VarJ.u1, b8Var, mv10Var6, 0, 14).getValue();
                                            if (b8Var2 != null) {
                                                b8Var = b8Var2;
                                            }
                                            q2o0 q2o0VarA4 = soxVar.a(b8Var);
                                            final fq9 fq9Var3 = fq9Var2;
                                            final njw0 njw0Var3 = njw0Var2;
                                            final f0r0 f0r0Var6 = f0r0Var5;
                                            final xu xuVar6 = xuVar5;
                                            final ega0 ega0Var2 = ega0Var;
                                            final r0r0 r0r0Var3 = r0r0Var2;
                                            final Function2 function28 = function26;
                                            final u3t0 u3t0Var3 = u3t0Var2;
                                            final Function2 function29 = function27;
                                            final zf60 zf60Var3 = zf60Var2;
                                            final c1f c1fVar3 = c1fVar2;
                                            final boolean z10 = z8;
                                            final boolean z11 = z9;
                                            final nqd0 nqd0Var3 = nqd0Var2;
                                            yyx.c(q2o0VarA4, to60.S(-980359361, true, new Function2() { // from class: n0b0
                                                /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Throwable, java.util.Map, twp] */
                                                /* JADX WARN: Type inference failed for: r5v18 */
                                                /* JADX WARN: Type inference failed for: r5v9 */
                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                 */
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    ?? r5;
                                                    xu xuVar7;
                                                    Object obj7;
                                                    bun bunVar4 = (bun) obj5;
                                                    int iIntValue3 = ((Integer) obj6).intValue();
                                                    ev00 ev00Var2 = ly5.c;
                                                    mv10 mv10Var7 = (mv10) bunVar4;
                                                    boolean zC0 = mv10Var7.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                                                    a011 a011Var = a011.a;
                                                    if (!zC0) {
                                                        mv10Var7.f0();
                                                        return a011Var;
                                                    }
                                                    fq9 fq9Var4 = fq9Var3;
                                                    boolean zJ4 = mv10Var7.j(fq9Var4);
                                                    Object objX9 = mv10Var7.X();
                                                    twp twpVar2 = null;
                                                    if (zJ4 || objX9 == ev00Var2) {
                                                        objX9 = new sol(fq9Var4, twpVar2, (byte) 5);
                                                        mv10Var7.x0(objX9);
                                                    }
                                                    yyx.l(mv10Var7, a011Var, (Function2) objX9);
                                                    l690 lifecycle = ((m790) mv10Var7.l(x3a0.a)).getLifecycle();
                                                    c0r0 c0r0Var = c0r0VarJ;
                                                    boolean zJ5 = mv10Var7.j(c0r0Var) | mv10Var7.j(lifecycle);
                                                    Object objX10 = mv10Var7.X();
                                                    if (zJ5 || objX10 == ev00Var2) {
                                                        objX10 = new x8q((byte) 3, twpVar2, c0r0Var, lifecycle);
                                                        mv10Var7.x0(objX10);
                                                    }
                                                    yyx.n(lifecycle, c0r0Var, (Function2) objX10, mv10Var7);
                                                    final njw0 njw0Var4 = njw0Var3;
                                                    boolean zH5 = mv10Var7.h(njw0Var4);
                                                    Object objX11 = mv10Var7.X();
                                                    if (zH5 || objX11 == ev00Var2) {
                                                        objX11 = new u39(njw0Var4, (byte) 13);
                                                        mv10Var7.x0(objX11);
                                                    }
                                                    crq0.d(c0r0Var, (Function1) objX11, mv10Var7, 8);
                                                    if (f0r0Var6 == null || (xuVar7 = xuVar6) == null) {
                                                        r5 = 0;
                                                        mv10Var7.n0(-107191165);
                                                        mv10Var7.s(false);
                                                    } else {
                                                        mv10Var7.n0(-107487153);
                                                        boolean zJ6 = mv10Var7.j(lifecycle) | mv10Var7.j(c0r0Var) | mv10Var7.j(xuVar7);
                                                        Object objX12 = mv10Var7.X();
                                                        if (zJ6 || objX12 == ev00Var2) {
                                                            l42 l42Var = new l42(lifecycle, c0r0Var, xuVar7, twpVar2, (byte) 3);
                                                            obj7 = null;
                                                            mv10Var7.x0(l42Var);
                                                            objX12 = l42Var;
                                                        } else {
                                                            obj7 = null;
                                                        }
                                                        yyx.m(c0r0Var, xuVar7, lifecycle, (Function2) objX12, mv10Var7);
                                                        mv10Var7.s(false);
                                                        r5 = obj7;
                                                    }
                                                    StringBuilder sb = new StringBuilder("Root view state: ");
                                                    r0r0 r0r0Var4 = r0r0Var3;
                                                    sb.append(r0r0Var4);
                                                    ega0.d(ega0Var2, sb.toString(), r5, r5, 14);
                                                    if (((Boolean) mv10Var7.l(j960.a)).booleanValue()) {
                                                        jl.d("Cannot inject AppGraph in preview mode.");
                                                        return null;
                                                    }
                                                    final f7t0 f7t0Var = (f7t0) ((qq5) w0a0.z(l92.a(mv10Var7))).l().a;
                                                    final c1f c1fVar4 = c1fVar3;
                                                    final boolean z12 = z10;
                                                    final boolean z13 = z11;
                                                    final nqd0 nqd0Var4 = nqd0Var3;
                                                    sie0.a(njw0Var4, function28, to60.S(-672364318, true, new Function3() { // from class: o0b0
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                            final List list4 = (List) obj8;
                                                            bun bunVar5 = (bun) obj9;
                                                            int iIntValue4 = ((Integer) obj10).intValue();
                                                            if ((iIntValue4 & 6) == 0) {
                                                                iIntValue4 |= ((mv10) bunVar5).h(list4) ? 4 : 2;
                                                            }
                                                            mv10 mv10Var8 = (mv10) bunVar5;
                                                            if (mv10Var8.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                                                final njw0 njw0Var5 = njw0Var4;
                                                                cw30.a(njw0Var5, mv10Var8, 0);
                                                                nqd0 nqd0VarA = d.a(kqd0.a, "MainApp");
                                                                final c1f c1fVar5 = c1fVar4;
                                                                final boolean z14 = z12;
                                                                final boolean z15 = z13;
                                                                final nqd0 nqd0Var5 = nqd0Var4;
                                                                final f7t0 f7t0Var2 = f7t0Var;
                                                                k2u0.a(48, 1, to60.S(1331985440, true, new Function3() { // from class: p0b0
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                                        b2u0 b2u0Var = (b2u0) obj11;
                                                                        bun bunVar6 = (bun) obj12;
                                                                        int iIntValue5 = ((Integer) obj13).intValue();
                                                                        if ((iIntValue5 & 6) == 0) {
                                                                            iIntValue5 |= ((mv10) bunVar6).h(b2u0Var) ? 4 : 2;
                                                                        }
                                                                        mv10 mv10Var9 = (mv10) bunVar6;
                                                                        if (mv10Var9.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                                                                            Object objX13 = mv10Var9.X();
                                                                            if (objX13 == ly5.c) {
                                                                                objX13 = new xwt0();
                                                                                mv10Var9.x0(objX13);
                                                                            }
                                                                            q2o0[] q2o0VarArr2 = {m4a0.a.a(b2u0Var), bxt0.a.a((xwt0) objX13)};
                                                                            final c1f c1fVar6 = c1fVar5;
                                                                            final njw0 njw0Var6 = njw0Var5;
                                                                            final boolean z16 = z14;
                                                                            final boolean z17 = z15;
                                                                            final nqd0 nqd0Var6 = nqd0Var5;
                                                                            final List list5 = list4;
                                                                            final f7t0 f7t0Var3 = f7t0Var2;
                                                                            yyx.d(q2o0VarArr2, to60.S(-1762934560, true, new Function2() { // from class: q0b0
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
                                                                                public final Object invoke(Object obj14, Object obj15) {
                                                                                    bun bunVar7 = (bun) obj14;
                                                                                    int iIntValue6 = ((Integer) obj15).intValue();
                                                                                    mv10 mv10Var10 = (mv10) bunVar7;
                                                                                    if (mv10Var10.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                                                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "MainApp").A(nqd0Var6);
                                                                                        final f7t0 f7t0Var4 = f7t0Var3;
                                                                                        boolean zJ7 = mv10Var10.j(f7t0Var4);
                                                                                        final boolean z18 = z17;
                                                                                        boolean zI2 = zJ7 | mv10Var10.i(z18);
                                                                                        final boolean z19 = z16;
                                                                                        boolean zI3 = zI2 | mv10Var10.i(z19);
                                                                                        Object objX14 = mv10Var10.X();
                                                                                        if (zI3 || objX14 == ly5.c) {
                                                                                            objX14 = new Function1() { // from class: r0b0
                                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                                public final Object invoke(Object obj16) {
                                                                                                    lfe0 lfe0Var = (lfe0) obj16;
                                                                                                    Iterator<E> it = f7t0Var4.iterator();
                                                                                                    while (it.hasNext()) {
                                                                                                        ((qfe0) it.next()).a(lfe0Var, z18, z19);
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            };
                                                                                            mv10Var10.x0(objX14);
                                                                                        }
                                                                                        c1fVar6.a(njw0Var6, z19, z18, nqd0VarA2, list5, false, (Function1) objX14, mv10Var10, 0);
                                                                                    } else {
                                                                                        mv10Var10.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, mv10Var9), mv10Var9, 48);
                                                                        } else {
                                                                            mv10Var9.f0();
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                }, mv10Var8), mv10Var8, nqd0VarA);
                                                            } else {
                                                                mv10Var8.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var7), mv10Var7, 384);
                                                    mgk0.a(njw0Var4, u3t0Var3, r0r0Var4, function29, mv10Var7, 0);
                                                    String strK = jzq0.k(r0r0Var4);
                                                    if (strK == null) {
                                                        mv10Var7.n0(-105043176);
                                                        mv10Var7.s(false);
                                                    } else {
                                                        mv10Var7.n0(-105043175);
                                                        boolean zJ7 = mv10Var7.j(c0r0Var) | mv10Var7.h(strK);
                                                        Object objX13 = mv10Var7.X();
                                                        if (zJ7 || objX13 == ev00Var2) {
                                                            objX13 = new w0b0(c0r0Var, strK, (twp) r5);
                                                            mv10Var7.x0(objX13);
                                                        }
                                                        yyx.n(c0r0Var, strK, (Function2) objX13, mv10Var7);
                                                        mv10Var7.s(false);
                                                    }
                                                    zf60Var3.a(mv10Var7, 0);
                                                    to60.a(mv10Var7, 0);
                                                    zjq0.a(njw0Var4, mv10Var7, 0);
                                                    h770.e.n(d.a(kqd0.a, "MainApp"), mv10Var7, 48);
                                                    return a011Var;
                                                }
                                            }, mv10Var6), mv10Var6, 56);
                                        } else {
                                            mv10Var6.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var5), mv10Var5, 48);
                            } else {
                                mv10Var5.f0();
                            }
                            return a011.a;
                        }
                    };
                    mv10 mv10Var5 = mv10Var3;
                    a5z0.c(zI, S(1867854015, true, function24, mv10Var5), mv10Var5, ((i4 >> 18) & 14) | 384, 0);
                    mv10Var = mv10Var5;
                } else {
                    b2 = 1;
                }
                mv10Var2 = mv10Var4;
                function3 = function32;
                twpVar = null;
            } else {
                mv10Var2 = mv10Var4;
                function3 = function32;
                twpVar = null;
                b2 = 1;
            }
            mv10Var2.n0(-1680397011);
            mv10Var2.n0(-1458935770);
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new op5(b2);
                mv10Var2.x0(objX8);
            }
            mv10 mv10Var6 = mv10Var2;
            njw0VarP = c1s0.P(uyq0Var.a, null, list3, null, (Function1) objX8, function3, null, mv10Var6, 24576, 74);
            mv10 mv10Var7 = mv10Var6;
            mv10Var7.s(i3);
            mv10Var7.s(i3);
            mv10Var3 = mv10Var7;
            final njw0 njw0Var2 = njw0VarP;
            mv10Var3.s(i3);
            mv10Var3.s(i3);
            d06VarY = rgq0.Y(njw0Var2, mv10Var3, 28);
            zeiVar = (zei) mv10Var3.l(cjo.f);
            zH = mv10Var3.h(zeiVar) | mv10Var3.h(d06VarY);
            objX2 = mv10Var3.X();
            if (!zH) {
                objX2 = new uzq0(zeiVar, mwq.M(6, "SafeClipboard"), d06VarY, twpVar);
                mv10Var3.x0(objX2);
                final Function2 function232 = (Function2) objX2;
                final ega0 ega0VarD12 = ml51.d1("MainApp", mv10Var3);
                final oj5 oj5Var2 = (oj5) mv10Var3.l(p0a0.a);
                if (!((Boolean) mv10Var3.l(uow0Var2)).booleanValue()) {
                }
            }
        } else {
            mv10 mv10Var8 = mv10Var4;
            mv10Var8.f0();
            mv10Var = mv10Var8;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(r0r0Var, z1r0Var, ns50Var, function2, nqd0Var, function22, i2) { // from class: t0b0
                public final /* synthetic */ r0r0 b;
                public final /* synthetic */ z1r0 c;
                public final /* synthetic */ ns50 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ Function2 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(200705);
                    to60.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final boolean z, final Function0 function0, nqd0 nqd0Var, t5o0 t5o0Var, ii1 ii1Var, Function3 function3, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        t5o0 t5o0Var2;
        int i5;
        int i6;
        Function3 function3S;
        final Function3 function32;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final t5o0 t5o0Var3;
        final ii1 ii1Var2;
        xro0 xro0VarY;
        t5o0 t5o0VarV;
        Function3 function33;
        nqd0 nqd0Var4;
        t5o0 t5o0Var4;
        int i7;
        ii1 ii1Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-532332839);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    t5o0Var2 = t5o0Var;
                    int i9 = mv10Var2.h(t5o0Var2) ? 2048 : 1024;
                    i4 |= i9;
                } else {
                    t5o0Var2 = t5o0Var;
                }
                i4 |= i9;
            } else {
                t5o0Var2 = t5o0Var;
            }
            i5 = i4 | 24576;
            i6 = i3 & 32;
            if (i6 != 0) {
                if ((196608 & i2) == 0) {
                    function3S = function3;
                    i5 |= mv10Var2.j(function3S) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    i5 |= mv10Var2.j(finVar) ? 1048576 : 524288;
                }
                if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        nqd0 nqd0Var5 = i8 != 0 ? kqd0.a : nqd0Var2;
                        if ((i3 & 8) != 0) {
                            t5o0VarV = V(mv10Var2);
                            i5 &= -7169;
                        } else {
                            t5o0VarV = t5o0Var2;
                        }
                        mj9 mj9Var = di1.b;
                        if (i6 != 0) {
                            function3S = S(1028036671, true, new n5o0(t5o0VarV, z), mv10Var2);
                        }
                        function33 = function3S;
                        nqd0Var4 = nqd0Var5;
                        t5o0Var4 = t5o0VarV;
                        i7 = i5;
                        ii1Var3 = mj9Var;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 8) != 0) {
                            i5 &= -7169;
                        }
                        function33 = function3S;
                        nqd0Var4 = nqd0Var2;
                        t5o0Var4 = t5o0Var2;
                        i7 = i5;
                        ii1Var3 = ii1Var;
                    }
                    mv10Var2.t();
                    nqd0 nqd0VarQ = Q(nqd0Var4, z, t5o0Var4, false, function0, 12);
                    eob0 eob0VarC = i5a.c(ii1Var3, false);
                    int iQ = nq60.q(mv10Var2);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarQ);
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
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var2, iQ, jacVar);
                    }
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    Object objValueOf = Integer.valueOf(((i7 >> 15) & 112) | 6);
                    Object obj = y5a.a;
                    finVar.invoke(obj, mv10Var2, objValueOf);
                    function33.invoke(obj, mv10Var2, Integer.valueOf(((i7 >> 12) & 112) | 6));
                    mv10Var2.s(true);
                    nqd0Var3 = nqd0Var4;
                    t5o0Var3 = t5o0Var4;
                    mv10Var = mv10Var2;
                    ii1Var2 = ii1Var3;
                    function32 = function33;
                } else {
                    mv10Var2.f0();
                    function32 = function3S;
                    mv10Var = mv10Var2;
                    nqd0Var3 = nqd0Var2;
                    t5o0Var3 = t5o0Var2;
                    ii1Var2 = ii1Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: k5o0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            to60.j(z, function0, nqd0Var3, t5o0Var3, ii1Var2, function32, finVar, (bun) obj2, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 = 221184 | i4;
            function3S = function3;
            if ((1572864 & i2) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 3072) != 0) {
        }
        i5 = i4 | 24576;
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        function3S = function3;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static void k(dv30 dv30Var) {
        h8p0.f(dv30Var, "Priority", J(w9q0.a));
    }

    public static final void l(dv30 dv30Var, boolean z) {
        String strJ;
        if (!z || (strJ = J(eaq0.a)) == null) {
            return;
        }
        dv30Var.c.z("Priority", strJ);
    }

    public static nqd0 m(nqd0 nqd0Var, rla rlaVar, kjt0 kjt0Var, int i2) {
        if ((i2 & 2) != 0) {
            kjt0Var = y0a0.p;
        }
        return nqd0Var.A(new qq8(0L, rlaVar, kjt0Var, 1));
    }

    public static final nqd0 n(nqd0 nqd0Var, long j2, kjt0 kjt0Var) {
        return nqd0Var.A(new qq8(j2, null, kjt0Var, 2));
    }

    public static final j8o0 o(int i2, String str) {
        k8o0 k8o0Var;
        if (i2 != 12) {
            switch (i2) {
                case -3:
                case -1:
                case 2:
                case 6:
                    k8o0Var = k8o0.StoreProblemError;
                    break;
                case -2:
                case 3:
                case 8:
                    k8o0Var = k8o0.PurchaseNotAllowedError;
                    break;
                case 0:
                default:
                    k8o0Var = k8o0.UnknownError;
                    break;
                case 1:
                    k8o0Var = k8o0.PurchaseCancelledError;
                    break;
                case 4:
                    k8o0Var = k8o0.ProductNotAvailableForPurchaseError;
                    break;
                case 5:
                    k8o0Var = k8o0.PurchaseInvalidError;
                    break;
                case 7:
                    k8o0Var = k8o0.ProductAlreadyPurchasedError;
                    break;
            }
        } else {
            k8o0Var = k8o0.NetworkError;
        }
        return new j8o0(k8o0Var, str);
    }

    public static final int p(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final hwp q(sfs sfsVar, String str, dfs dfsVar) {
        hwp hwpVarR = yyx.R(yyx.R(sfsVar, dfsVar), new pfs(str));
        vv60 vv60Var = new vv60((sv60) sfsVar.getCoroutineContext().u0(jid0.d));
        U(vv60Var, str);
        return yyx.R(hwpVarR, vv60Var);
    }

    public static final hwp r(sfs sfsVar, String str, dfs dfsVar) {
        hwp hwpVarR = yyx.R(yyx.R(sfsVar, dfsVar), new pfs(str));
        vtx0 vtx0Var = new vtx0((sv60) sfsVar.getCoroutineContext().u0(jid0.d));
        U(vtx0Var, str);
        return yyx.R(hwpVarR, vtx0Var);
    }

    public static final fin t(int i2, Object obj, boolean z) {
        return new fin(i2, obj, z);
    }

    public static final nqd0 u(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3 = (i2 & 112) | (i2 & 14) | 384;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(y0a0.q);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Object objX2 = mv10Var.X();
        byte b2 = 2;
        if (objX2 == ev00Var) {
            objX2 = new q8o(a5e0Var, b2);
            mv10Var.x0(objX2);
        }
        xjo xjoVarT = T(((i3 >> 3) & 14) | 48, 4, mv10Var, function0, (Function0) objX2);
        byte b3 = 1;
        lms0 lms0VarI = c1s0.I(xjoVarT, false, true, 2);
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new y7o(a5e0Var, b3);
            mv10Var.x0(objX3);
        }
        return hmb0.u(mwq.Q(hmb0.I(nqd0Var, (Function1) objX3), lms0VarI), lms0VarI);
    }

    public static final nqd0 v(nqd0 nqd0Var, kjt0 kjt0Var, sit0 sit0Var, Function0 function0) {
        return nqd0Var.A(new afp(kjt0Var, sit0Var, function0));
    }

    public static nqd0 w(nqd0 nqd0Var, kjt0 kjt0Var, sit0 sit0Var, int i2) {
        if ((i2 & 2) != 0) {
            sit0Var = sit0.e;
        }
        return v(nqd0Var, kjt0Var, sit0Var, new ldp((byte) 28));
    }

    public static final ega0 x(String str) {
        return mwq.N(str, false, "Conversation", 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00de -> B:46:0x00e4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(eya eyaVar, WritableByteChannel writableByteChannel, long j2, vwp vwpVar) throws Throwable {
        vya vyaVar;
        pxo0 pxo0Var;
        Function1 uyaVar;
        long j3;
        Throwable thD;
        eya eyaVar2;
        Function1 function1;
        long j4;
        eya eyaVar3;
        Function1 function12;
        if (vwpVar instanceof vya) {
            vyaVar = (vya) vwpVar;
            int i2 = vyaVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vyaVar.u = i2 - Integer.MIN_VALUE;
            } else {
                vyaVar = new vya(vwpVar);
            }
        }
        vya vyaVar2 = vyaVar;
        Object obj = vyaVar2.t;
        int i3 = vyaVar2.u;
        if (i3 == 0) {
            vpq0.o(obj);
            if (j2 < 0) {
                nl.g(gy00.l(j2, "Limit shouldn't be negative: "));
                return null;
            }
            if ((writableByteChannel instanceof SelectableChannel) && !((SelectableChannel) writableByteChannel).isBlocking()) {
                ll.f("Non-blocking channels are not supported");
                return null;
            }
            if (eyaVar.h()) {
                Throwable thD2 = eyaVar.d();
                if (thD2 == null) {
                    return new Long(0L);
                }
                throw thD2;
            }
            pxo0Var = new pxo0();
            uyaVar = new uya((byte) 0, j2, pxo0Var, writableByteChannel);
            j3 = j2;
        } else if (i3 == 1) {
            long j5 = vyaVar2.s;
            Function1 function13 = vyaVar2.r;
            eya eyaVar4 = vyaVar2.q;
            Function1 function14 = vyaVar2.p;
            pxo0 pxo0Var2 = vyaVar2.o;
            eya eyaVar5 = vyaVar2.n;
            vpq0.o(obj);
            if (!((Boolean) obj).booleanValue()) {
                StringBuilder sb = new StringBuilder("Not enough bytes available: required 0 but ");
                fma fmaVarF = eyaVar4.f();
                fmaVarF.getClass();
                kl.d(sh7.q((int) fmaVarF.c, " available", sb));
                return null;
            }
            nq60.D(eyaVar4.f(), function13);
            j3 = j5;
            uyaVar = function14;
            pxo0Var = pxo0Var2;
            eyaVar = eyaVar5;
        } else {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j4 = vyaVar2.s;
            function12 = vyaVar2.r;
            eyaVar3 = vyaVar2.q;
            function1 = vyaVar2.p;
            pxo0Var = vyaVar2.o;
            eyaVar2 = vyaVar2.n;
            vpq0.o(obj);
            if (((Boolean) obj).booleanValue()) {
                nq60.D(eyaVar3.f(), function12);
            }
            j3 = j4;
            uyaVar = function1;
            eyaVar = eyaVar2;
        }
        if (pxo0Var.a < j3 || eyaVar.h()) {
            thD = eyaVar.d();
            if (thD != null) {
                return new Long(pxo0Var.a);
            }
            throw thD;
        }
        vyaVar2.n = eyaVar;
        vyaVar2.o = pxo0Var;
        vyaVar2.p = uyaVar;
        vyaVar2.q = eyaVar;
        vyaVar2.r = uyaVar;
        vyaVar2.s = j3;
        vyaVar2.u = 2;
        Object objG = eyaVar.g(1, vyaVar2);
        yfs yfsVar = yfs.a;
        if (objG == yfsVar) {
            return yfsVar;
        }
        eyaVar2 = eyaVar;
        function1 = uyaVar;
        j4 = j3;
        obj = objG;
        eyaVar3 = eyaVar2;
        function12 = function1;
        if (((Boolean) obj).booleanValue()) {
        }
        j3 = j4;
        uyaVar = function1;
        eyaVar = eyaVar2;
        if (pxo0Var.a < j3) {
        }
        thD = eyaVar.d();
        if (thD != null) {
        }
    }

    public static final s910 z(mxq0 mxq0Var, boolean z, String[] strArr, Function1 function1) {
        er60 er60Var = mxq0Var.f;
        if (er60Var == null) {
            er60Var = null;
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        c801 c801Var = er60Var.c;
        i6j0 i6j0VarG = c801Var.g(strArr2);
        String[] strArr3 = (String[]) i6j0VarG.a;
        e510 umrVar = new umr(new s13(c801Var, (int[]) i6j0VarG.b, strArr3, null), (byte) 1);
        nxd0 nxd0Var = er60Var.i;
        nwc nwcVarA = nxd0Var != null ? nxd0Var.a(strArr3) : null;
        if (nwcVarA != null) {
            umrVar = c810.c(umrVar, nwcVarA);
        }
        return new s910(dve.x(umrVar, -1, 2), mxq0Var, z, function1);
    }
}
