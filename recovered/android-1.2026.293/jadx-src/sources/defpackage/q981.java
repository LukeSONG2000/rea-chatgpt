package defpackage;

import android.graphics.Paint;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.material.d;
import androidx.compose.ui.node.LayoutNode;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.internal.zzy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q981 {
    public static final fin a = new fin(1899243428, new xkn(25), false);
    public static final fin b = new fin(-53306526, new uln(17), false);
    public static final fin c = new fin(-2100242758, new jln(22), false);
    public static final fin d = new fin(607749528, new ykn(24), false);
    public static final fin e = new fin(780552257, new kln(23), false);

    static {
        new fin(-1066049087, new bjn((byte) 2), false);
        new fin(389057094, new tsl((byte) 3), false);
        new fin(559235817, new jnn((byte) 0), false);
        new fin(-1577112828, new iin((byte) 4), false);
    }

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
    public static void A(Object obj, Object obj2) {
        ps61 ps61Var = (ps61) obj;
        x171 x171Var = ps61Var.unknownFields;
        x171 x171Var2 = ((ps61) obj2).unknownFields;
        x171 x171Var3 = x171.f;
        if (!x171Var3.equals(x171Var2)) {
            if (x171Var3.equals(x171Var)) {
                int i = x171Var.a + x171Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(x171Var.b, i);
                System.arraycopy(x171Var2.b, 0, iArrCopyOf, x171Var.a, x171Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(x171Var.c, i);
                System.arraycopy(x171Var2.c, 0, objArrCopyOf, x171Var.a, x171Var2.a);
                x171Var = new x171(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                x171Var.getClass();
                if (!x171Var2.equals(x171Var3)) {
                    if (!x171Var.e) {
                        r72.b();
                        return;
                    }
                    int i2 = x171Var.a + x171Var2.a;
                    x171Var.d(i2);
                    System.arraycopy(x171Var2.b, 0, x171Var.b, x171Var.a, x171Var2.a);
                    System.arraycopy(x171Var2.c, 0, x171Var.c, x171Var.a, x171Var2.a);
                    x171Var.a = i2;
                }
            }
        }
        ps61Var.unknownFields = x171Var;
    }

    public static void B(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof vk71) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                n391Var.l(i << 3);
                n391Var.a(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        n391Var.l(i3);
        while (i2 < list.size()) {
            n391Var.a(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void C(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof yo61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.f(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        n391Var.l(i3);
        while (i2 < list.size()) {
            n391Var.g(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void D(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof ss61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                n391Var.l(i << 3);
                n391Var.h(iIntValue);
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
        }
        n391Var.l(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            n391Var.h(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void E(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof ss61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.d(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        n391Var.l(i3);
        while (i2 < list.size()) {
            n391Var.e(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void F(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof mv61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        n391Var.l(i3);
        while (i2 < list.size()) {
            n391Var.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void G(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof lr61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.d(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        n391Var.l(i3);
        while (i2 < list.size()) {
            n391Var.e(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void H(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof ss61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                n391Var.l(i << 3);
                n391Var.h(iIntValue);
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
        }
        n391Var.l(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            n391Var.h(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void I(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof mv61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
        }
        n391Var.l(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            n391Var.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void J(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof ss61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.d(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        n391Var.l(i3);
        while (i2 < list.size()) {
            n391Var.e(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void K(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof mv61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        n391Var.l(i3);
        while (i2 < list.size()) {
            n391Var.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void L(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof ss61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                n391Var.k(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int iA = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iA += sh7.a((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2), 9, 352) >>> 6;
        }
        n391Var.l(iA);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            n391Var.l((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(g6n g6nVar, pn01 pn01Var, ykt0 ykt0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        final g6n g6nVar2;
        pn01 pn01Var2;
        ykt0 ykt0Var2;
        int i3;
        final pn01 pn01Var3;
        xro0 xro0VarY;
        g6n g6nVar3;
        ykt0 ykt0Var3;
        long j;
        d dVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(53836214);
        if ((i2 & 1) == 0) {
            g6nVar2 = g6nVar;
            int i4 = mv10Var.h(g6nVar2) ? 4 : 2;
            int i5 = i4 | i;
            if ((i2 & 2) != 0) {
                pn01Var2 = pn01Var;
                int i6 = mv10Var.h(pn01Var2) ? 32 : 16;
                int i7 = i5 | i6;
                if ((i2 & 4) == 0) {
                    ykt0Var2 = ykt0Var;
                    int i8 = mv10Var.h(ykt0Var2) ? 256 : 128;
                    i3 = i7 | i8;
                    if ((i & 3072) == 0) {
                        i3 |= mv10Var.j(finVar) ? 2048 : 1024;
                    }
                    if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                        mv10Var.f0();
                        pn01Var3 = pn01Var2;
                    } else {
                        mv10Var.h0();
                        if ((i & 1) == 0 || mv10Var.I()) {
                            if ((i2 & 1) != 0) {
                                g6nVar2 = (g6n) mv10Var.l(h6n.a);
                            }
                            pn01Var3 = (i2 & 2) != 0 ? (pn01) mv10Var.l(rn01.b) : pn01Var2;
                            if ((i2 & 4) != 0) {
                                g6nVar3 = g6nVar2;
                                ykt0Var2 = (ykt0) mv10Var.l(blt0.a);
                            } else {
                                g6nVar3 = g6nVar2;
                            }
                        } else {
                            mv10Var.f0();
                            g6nVar3 = g6nVar2;
                            pn01Var3 = pn01Var2;
                        }
                        mv10Var.t();
                        Object objX = mv10Var.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = g6n.a(g6nVar3, 0L, 0L, 0L, 0L, 8191);
                            mv10Var.x0(objX);
                        }
                        g6n g6nVar4 = (g6n) objX;
                        uow0 uow0Var = h6n.a;
                        g6nVar4.a.setValue(new r0n(g6nVar3.f()));
                        g6nVar4.b.setValue(new r0n(g6nVar3.g()));
                        g6nVar4.c.setValue(new r0n(g6nVar3.h()));
                        g6nVar4.d.setValue(new r0n(g6nVar3.i()));
                        g6nVar4.e.setValue(new r0n(g6nVar3.b()));
                        g6nVar4.f.setValue(new r0n(g6nVar3.j()));
                        g6nVar4.g.setValue(new r0n(g6nVar3.c()));
                        g6nVar4.h.setValue(new r0n(g6nVar3.d()));
                        r0n r0nVar = (r0n) g6nVar3.i.getValue();
                        long j2 = r0nVar.a;
                        g6nVar4.i.setValue(r0nVar);
                        r0n r0nVar2 = (r0n) g6nVar3.j.getValue();
                        long j3 = r0nVar2.a;
                        g6nVar4.j.setValue(r0nVar2);
                        g6nVar4.k.setValue(new r0n(g6nVar3.e()));
                        r0n r0nVar3 = (r0n) g6nVar3.l.getValue();
                        long j4 = r0nVar3.a;
                        g6nVar4.l.setValue(r0nVar3);
                        g6nVar4.m.setValue(Boolean.valueOf(g6nVar3.k()));
                        d dVarA = wwq0.a(7);
                        long jF = g6nVar4.f();
                        g6n g6nVar5 = g6nVar3;
                        long jB = g6nVar4.b();
                        mv10Var.n0(-2060762245);
                        long jA = h6n.a(g6nVar4, jB);
                        if (jA != 16) {
                            ykt0Var3 = ykt0Var2;
                            j = jA;
                        } else {
                            ykt0Var3 = ykt0Var2;
                            j = ((r0n) mv10Var.l(cep.a)).a;
                        }
                        mv10Var.s(false);
                        long j5 = ((r0n) mv10Var.l(cep.a)).a;
                        long jC = r0n.c(j, (!((g6n) mv10Var.l(h6n.a)).k() ? ((double) t4a.D(j5)) < 0.5d : ((double) t4a.D(j5)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
                        boolean zG = mv10Var.g(jF) | mv10Var.g(jB) | mv10Var.g(jC);
                        Object objX2 = mv10Var.X();
                        float f = 1.0f;
                        if (zG || objX2 == ev00Var) {
                            dVar = dVarA;
                            long jF2 = g6nVar4.f();
                            float fB = n981.b(0.4f, jF, jC, jB);
                            float fB2 = n981.b(0.2f, jF, jC, jB);
                            float f2 = 0.4f;
                            if (fB < 4.5f) {
                                float f3 = 0.2f;
                                if (fB2 < 4.5f) {
                                    f2 = 0.2f;
                                } else {
                                    float f4 = 0.4f;
                                    for (int i9 = 0; i9 < 7; i9++) {
                                        float fB3 = (n981.b(f4, jF, jC, jB) / 4.5f) - 1.0f;
                                        if (0.0f <= fB3 && fB3 <= 0.01f) {
                                            break;
                                        }
                                        if (fB3 < 0.0f) {
                                            f2 = f4;
                                        } else {
                                            f3 = f4;
                                        }
                                        f4 = (f2 + f3) / 2.0f;
                                    }
                                    f2 = f4;
                                }
                            }
                            objX2 = new b2z0(jF2, r0n.c(jF, f2, 0.0f, 0.0f, 0.0f, 14));
                            mv10Var.x0(objX2);
                        } else {
                            dVar = dVarA;
                        }
                        b2z0 b2z0Var = (b2z0) objX2;
                        uow0 uow0Var2 = h6n.a;
                        q2o0 q2o0VarA = uow0Var2.a(g6nVar4);
                        sox soxVar = wdp.a;
                        long j6 = ((r0n) mv10Var.l(cep.a)).a;
                        if (!((g6n) mv10Var.l(uow0Var2)).k() ? t4a.D(j6) >= 0.5d : t4a.D(j6) <= 0.5d) {
                            f = 0.87f;
                        }
                        ykt0Var2 = ykt0Var3;
                        yyx.d(new q2o0[]{q2o0VarA, soxVar.a(Float.valueOf(f)), kq50.a.a(dVar), blt0.a.a(ykt0Var2), c2z0.a.a(b2z0Var), rn01.b.a(pn01Var3)}, to60.S(496803446, true, new zk6(pn01Var3, finVar, (byte) 16), mv10Var), mv10Var, 56);
                        g6nVar2 = g6nVar5;
                    }
                    final ykt0 ykt0Var4 = ykt0Var2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: vlb0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                q981.a(g6nVar2, pn01Var3, ykt0Var4, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                ykt0Var2 = ykt0Var;
                i3 = i7 | i8;
                if ((i & 3072) == 0) {
                }
                if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                }
                final ykt0 ykt0Var42 = ykt0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            } else {
                pn01Var2 = pn01Var;
            }
            int i72 = i5 | i6;
            if ((i2 & 4) == 0) {
            }
            i3 = i72 | i8;
            if ((i & 3072) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
            }
            final ykt0 ykt0Var422 = ykt0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        } else {
            g6nVar2 = g6nVar;
        }
        int i52 = i4 | i;
        if ((i2 & 2) != 0) {
        }
        int i722 = i52 | i6;
        if ((i2 & 4) == 0) {
        }
        i3 = i722 | i8;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        final ykt0 ykt0Var4222 = ykt0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(eql0 eql0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1036027268);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(eql0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                a5e0 a5e0VarO = ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2);
                a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
                boolean zH = mv10Var2.h(a5e0VarS);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = new je8(a5e0VarS, (byte) 18);
                    mv10Var2.x0(objX);
                }
                yyx.i(a011.a, (Function1) objX, mv10Var2);
                mv10Var = mv10Var2;
                rz8.c(io.sentry.compose.d.a(kqd0Var, "PluginAdditionalSettingsContent").A(ixd0.a0(nqd0Var4, ixd0.C)), null, null, 0L, null, to60.S(1710135779, true, new ag1(aq70VarA, (byte) 23), mv10Var2), false, 0L, 0L, null, false, to60.S(-678438925, true, new r1f((byte) 3, (Object) eql0Var, (Object) aq70VarA, (Object) a5e0VarO, function1), mv10Var2), mv10Var, 196608, 48, 2014);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new x98(eql0Var, function1, nqd0Var3, i, i2, (byte) 4);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(203179246);
        int i2 = i | 6;
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wql0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), eql0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(eql0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new x8(n19Var, (byte) 8);
                mv10Var.x0(objX2);
            }
            hmb0.d(j690Var, null, (Function0) objX2, mv10Var, 6, 2);
            if (((eql0) a5e0VarE.getValue()).d || (((eql0) a5e0VarE.getValue()).a != null && ((eql0) a5e0VarE.getValue()).h1.g)) {
                z = false;
            }
            i1s0.c(z, mv10Var, 0);
            eql0 eql0Var = (eql0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                bx bxVar = new bx(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                mv10Var.x0(bxVar);
                objX3 = bxVar;
            }
            nqd0Var2 = kqd0.a;
            b(eql0Var, (Function1) ((ws10) objX3), io.sentry.compose.d.a(nqd0Var2, "PluginAdditionalSettingsScreen").A(nqd0Var2), mv10Var, 384, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i, (byte) 13);
        }
    }

    public static final void d(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1674801087);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            v21 v21Var = ist.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "SheetDragHandle").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(v21Var, di1.k, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = io.sentry.compose.d.a(kqd0Var, "SheetDragHandle");
            float f = bbv0.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(c.e(11, mwq.R(b.r(kqd0Var, 64.0f), 16.0f), new cxq0(0), null, function0, false));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            rgq0.e(ji40.c, 24.0f, o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), io.sentry.compose.d.a(kqd0Var, "SheetDragHandle").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 6, 16);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ze50(i, function0);
        }
    }

    public static final void e(Function0 function0, Function1 function1, List list, j7u0 j7u0Var, int i, t6u0 t6u0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2053941825);
        int i3 = i2 | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(list) ? 256 : 128) | (mv10Var2.h(j7u0Var) ? 2048 : 1024) | (mv10Var2.f(gvx0.G(i)) ? 16384 : 8192) | (mv10Var2.h(t6u0Var) ? 131072 : 65536) | 1572864;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            boolean z = (i3 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = oqq0.q(j7u0Var);
                mv10Var2.x0(objX);
            }
            long j = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, io.sentry.compose.d.a(kqd0Var, "ShippingOptionsBottomSheet").A(kqd0Var), t6u0Var, 0.0f, false, null, j, 0L, 0.0f, 0L, to60.S(320371692, true, new jay(function0), mv10Var2), null, null, to60.S(-1007870433, true, new k7u0(list, i, function1, function0, (a5e0) objX), mv10Var2), mv10Var, (i3 & 14) | 48 | ((i3 >> 9) & 896), 3078, 7096);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new owe(function0, function1, list, j7u0Var, i, t6u0Var, nqd0Var2, i2);
        }
    }

    public static GetCredentialException f(String str, String str2) {
        Exception excD;
        try {
            GetPublicKeyCredentialDomException getPublicKeyCredentialDomException = new GetPublicKeyCredentialDomException(new x8e0((byte) 1), null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excD = ss81.d(new y0((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excD = ss81.d(new w3p((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excD = ss81.d(new qht((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excD = ss81.d(new qjt((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excD = ss81.d(new kjy((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excD = ss81.d(new kjy((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excD = ss81.d(new to50((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excD = ss81.d(new to50((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excD = ss81.d(new xq60(), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excD = ss81.d(new yq60((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excD = ss81.d(new zq60((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excD = ss81.d(new x8e0((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excD = ss81.d(new kjy((byte) 2), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excD = ss81.d(new eaf0((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excD = ss81.d(new y0((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excD = ss81.d(new ehf0((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excD = ss81.d(new eaf0((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excD = ss81.d(new ghf0((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excD = ss81.d(new w3p((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excD = ss81.d(new zq60((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excD = ss81.d(new zq60((byte) 2), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excD = ss81.d(new yq60((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excD = ss81.d(new qht((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excD = ss81.d(new ghf0((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excD = ss81.d(new hcz0(), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excD = ss81.d(new qjt((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excD = ss81.d(new x8e0((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excD = ss81.d(new ehf0((byte) 1), str2, getPublicKeyCredentialDomException);
            } else {
                if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new FrameworkClassParsingException();
                }
                excD = ss81.d(new y0((byte) 2), str2, getPublicKeyCredentialDomException);
            }
            return (GetCredentialException) excD;
        } catch (FrameworkClassParsingException unused) {
            return new GetCredentialCustomException(str2, str);
        }
    }

    public static ny21 g(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("device_pixel_ratio");
            return new ny21(oy60VarO != null ? oy60VarO.f() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type DdCls", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type DdCls", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type DdCls", e4);
            return null;
        }
    }

    public static final String h(fks fksVar) {
        String str = fksVar.a;
        if (str.length() < 2) {
            return null;
        }
        String str2 = Character.toChars(Character.codePointAt(str, 0) - (-127397)) + new String(Character.toChars(Character.codePointAt(str, 1) - (-127397)));
        if (new Paint().hasGlyph(str2)) {
            return str2;
        }
        return null;
    }

    public static final boolean i(fks fksVar, String str) {
        String str2;
        String str3;
        return s4x0.U(fksVar.a, str, true) || s4x0.U(fksVar.b, str, true) || ((str2 = fksVar.d) != null && s4x0.U(str2, str, true)) || ((str3 = fksVar.c) != null && s4x0.U(str3, str, true));
    }

    public static final lfd j(z1r0 z1r0Var, ejc ejcVar, vu21 vu21Var) {
        return new lfd(z1r0Var, ejcVar, vu21Var);
    }

    public static void k(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof mv61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                n391Var.m(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2)) * 9)) >>> 6;
        }
        n391Var.l(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            n391Var.n((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void l(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof ss61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.k(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
        }
        n391Var.l(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            n391Var.l(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void m(int i, List list, zke0 zke0Var, boolean z) throws zzy {
        if (list == null || list.isEmpty()) {
            return;
        }
        n391 n391Var = (n391) zke0Var.a;
        if (list instanceof mv61) {
            ll.b();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                n391Var.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n391Var.j(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
        }
        n391Var.l(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            n391Var.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean n(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int o(int i, dz61 dz61Var, tz61 tz61Var) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        return iNumberOfLeadingZeros + iNumberOfLeadingZeros + dz61Var.a(tz61Var);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ss61) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static int q(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((sh7.a(i << 3, 9, 352) >>> 6) + 4) * size;
    }

    public static int r(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((sh7.a(i << 3, 9, 352) >>> 6) + 8) * size;
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ss61) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof mv61) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ss61) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iA = 0;
        for (int i = 0; i < size; i++) {
            int iIntValue = ((Integer) list.get(i)).intValue();
            iA += sh7.a((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352) >>> 6;
        }
        return iA;
    }

    public static int v(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof mv61) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue >> 63) ^ (jLongValue + jLongValue)) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ss61) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static int x(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof mv61) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static Object y(Object obj, int i, ys61 ys61Var, nc71 nc71Var, Object obj2) {
        if (nc71Var == null) {
            return obj2;
        }
        int size = ys61Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) ys61Var.get(i3);
            int iIntValue = num.intValue();
            if (nc71.a(iIntValue)) {
                if (i3 != i2) {
                    ys61Var.set(i2, num);
                }
                i2++;
            } else {
                obj2 = z(i, iIntValue, obj, obj2);
            }
        }
        if (i2 != size) {
            ys61Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object z(int i, int i2, Object obj, Object obj2) {
        if (obj2 == null) {
            obj2 = zf21.w(obj);
        }
        ((x171) obj2).b(i << 3, Long.valueOf(i2));
        return obj2;
    }
}
