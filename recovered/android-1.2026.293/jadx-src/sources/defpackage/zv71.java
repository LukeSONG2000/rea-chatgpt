package defpackage;

import android.net.Uri;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.math.RoundingMode;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zv71 {
    public static final fin a = new fin(-186965318, new nln(5), false);
    public static final fin b = new fin(-1856233350, new wkn(11), false);
    public static final iw5 c = new iw5(4);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0253, code lost:
    
        if (r2.equals("markdown") == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0256, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02a8, code lost:
    
        if (r2.equals("md") == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x031f, code lost:
    
        r0 = -484881418;
        r2 = org.chromium.net.R.string._2f1_res_0x7f13030c;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0194  */
    /* JADX WARN: Type inference failed for: r0v33, types: [p731] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, p731] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r9v13, types: [a100] */
    /* JADX WARN: Type inference failed for: r9v14, types: [p731] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [a100] */
    /* JADX WARN: Type inference failed for: r9v19, types: [a100] */
    /* JADX WARN: Type inference failed for: r9v22 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(uk3 uk3Var, Function0 function0, nqd0 nqd0Var, f91 f91Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ?? r0;
        Object eaVar;
        a5e0 a5e0Var;
        ev00 ev00Var;
        h100 h100Var;
        Long l;
        o000 o000Var;
        r000 r000Var;
        String str;
        int i2;
        String str2;
        ?? a100Var;
        ?? K;
        boolean z;
        String strR;
        String str3;
        boolean z2;
        ?? r4;
        String str4;
        String strT;
        sub subVar;
        y000 y000Var = y000.c;
        n000 n000Var = n000.c;
        p000 p000Var = p000.c;
        o000 o000Var2 = o000.c;
        r000 r000Var2 = r000.c;
        String str5 = uk3Var.a;
        b100 b100Var = b100.c;
        g100 g100Var = g100.c;
        t000 t000Var = t000.c;
        f100 f100Var = f100.c;
        z000 z000Var = z000.c;
        s000 s000Var = s000.c;
        c100 c100Var = c100.c;
        h100 h100Var2 = h100.c;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1638736908);
        int i3 = i | (mv10Var2.h(uk3Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | 384 | (mv10Var2.j(f91Var) ? 2048 : 1024);
        boolean z3 = true;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zH = mv10Var2.h(str5);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Long lValueOf = (f91Var == null || (subVar = (sub) f91Var.b) == null) ? null : Long.valueOf(subVar.c);
            Boolean bool = (Boolean) a5e0Var2.getValue();
            bool.booleanValue();
            boolean zH2 = mv10Var2.h(lValueOf);
            Long l2 = lValueOf;
            int i4 = i3 & 7168;
            boolean zH3 = zH2 | (i4 == 2048 || mv10Var2.j(f91Var)) | mv10Var2.h(a5e0Var2);
            Object objX2 = mv10Var2.X();
            if (zH3 || objX2 == ev00Var2) {
                r0 = c100Var;
                a5e0Var = a5e0Var2;
                ev00Var = ev00Var2;
                h100Var = h100Var2;
                l = l2;
                o000Var = o000Var2;
                r000Var = r000Var2;
                str = str5;
                i2 = 2048;
                mv10Var = mv10Var2;
                str2 = null;
                eaVar = new ea(l, f91Var, a5e0Var, false ? 1 : 0, (byte) 2);
                mv10Var.x0(eaVar);
            } else {
                eaVar = objX2;
                r0 = c100Var;
                h100Var = h100Var2;
                r000Var = r000Var2;
                str = str5;
                l = l2;
                i2 = 2048;
                mv10Var = mv10Var2;
                o000Var = o000Var2;
                str2 = null;
                ev00Var = ev00Var2;
                a5e0Var = a5e0Var2;
            }
            yyx.n(l, bool, (Function2) eaVar, mv10Var);
            boolean zH4 = mv10Var.h(l);
            if (i4 != i2 && !mv10Var.j(f91Var)) {
                z3 = false;
            }
            boolean z4 = zH4 | z3;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new opb(l, f91Var, (byte) 0);
                mv10Var.x0(objX3);
            }
            yyx.i(l, (Function1) objX3, mv10Var);
            p74 p74Var = uk3Var.b;
            String str6 = (p74Var == null || (str4 = p74Var.e) == null || (strT = t4a.T(str4)) == null) ? p74Var != null ? p74Var.a : str : strT;
            if (p74Var != null) {
                String strG = g(p74Var);
                a100Var = strG != null ? sm5.k(strG) : str2;
                String strT2 = t4a.T(p74Var.c);
                if (strT2 == null) {
                    r4 = str2;
                    if (a100Var == 0) {
                        a100Var = r4 == 0 ? strG != null ? new a100(strG) : new a100(str2) : r4;
                    }
                } else {
                    int iH = bs61.h(strT2);
                    switch (iH == 0 ? -1 : q000.a[gvx0.G(iH)]) {
                        case -1:
                            break;
                        case 0:
                        default:
                            il.f();
                            return;
                        case 1:
                            r4 = y000Var;
                            break;
                        case 2:
                            r4 = n000Var;
                            break;
                        case 3:
                            r4 = p000Var;
                            break;
                        case 4:
                            r4 = o000Var;
                            break;
                        case 5:
                            r4 = r000Var;
                            break;
                        case 6:
                            r4 = b100Var;
                            break;
                        case 7:
                            r4 = g100Var;
                            break;
                        case 8:
                            r4 = t000Var;
                            break;
                        case 9:
                            r4 = f100Var;
                            break;
                        case 10:
                            r4 = z000Var;
                            break;
                        case 11:
                            r4 = s000Var;
                            break;
                        case 12:
                            r4 = r0;
                            break;
                        case 13:
                            r4 = h100Var;
                            break;
                    }
                    if (a100Var == 0) {
                    }
                }
            } else {
                a100Var = new a100(str2);
            }
            if (p74Var == null) {
                mv10Var.n0(-1281245056);
                mv10Var.s(false);
                str3 = str2;
            } else {
                mv10Var.n0(-1426803807);
                mv10Var.n0(-1908882339);
                String strG2 = g(p74Var);
                if (strG2 == null) {
                    mv10Var.n0(-2146558282);
                    int iH2 = bs61.h(p74Var.c);
                    switch (iH2 == 0 ? -1 : q000.a[gvx0.G(iH2)]) {
                        case -1:
                            r0 = str2;
                            if (r0 != 0) {
                                mv10Var.n0(-2146517921);
                                z2 = false;
                                mv10Var.s(false);
                                strR = str2;
                            } else {
                                z2 = false;
                                mv10Var.n0(-484884510);
                                strR = r0.j(mv10Var);
                                mv10Var.s(false);
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 0:
                        default:
                            il.f();
                            break;
                        case 1:
                            r0 = y000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 2:
                            r0 = n000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 3:
                            r0 = p000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 4:
                            r0 = o000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 5:
                            r0 = r000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 6:
                            r0 = b100Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 7:
                            r0 = g100Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 8:
                            r0 = t000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 9:
                            r0 = f100Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 10:
                            r0 = z000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 11:
                            r0 = s000Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 12:
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                        case 13:
                            r0 = h100Var;
                            if (r0 != 0) {
                            }
                            mv10Var.s(z2);
                            mv10Var.s(z2);
                            z = z2;
                            break;
                    }
                    return;
                }
                mv10Var.n0(-484886401);
                mv10Var.s(false);
                String lowerCase = strG2.toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case 3479:
                        break;
                    case 98822:
                        z = false;
                        if (lowerCase.equals("csv")) {
                            int i5 = -484876559;
                            int i6 = R.string._2ef_res_0x7f13030a;
                            strR = sh7.r(mv10Var, i5, i6, mv10Var, z);
                        }
                        mv10Var.n0(-2146082990);
                        K = sm5.k(strG2);
                        if (K.equals(t000Var)) {
                            z = false;
                            if (K.equals(h100Var)) {
                                mv10Var.n0(-484864561);
                                strR = K.f(mv10Var);
                                mv10Var.s(false);
                            } else if (K.equals(d100.c) || K.equals(r0)) {
                                z = false;
                                strR = sh7.r(mv10Var, -484860902, R.string._2f4_res_0x7f13030f, mv10Var, false);
                            } else if (K instanceof a100) {
                                mv10Var.n0(-484857666);
                                strR = ewp0.D(R.string._2f2_res_0x7f13030d, new Object[]{strG2}, mv10Var);
                                z = false;
                                mv10Var.s(false);
                            } else {
                                z = false;
                                mv10Var.n0(-484854622);
                                strR = K.j(mv10Var);
                                mv10Var.s(false);
                            }
                        } else {
                            z = false;
                            strR = sh7.r(mv10Var, -484867854, R.string._2f0_res_0x7f13030b, mv10Var, false);
                        }
                        mv10Var.s(z);
                        break;
                    case 106079:
                        if (!lowerCase.equals("key")) {
                            mv10Var.n0(-2146082990);
                            K = sm5.k(strG2);
                            if (K.equals(t000Var)) {
                            }
                            mv10Var.s(z);
                        } else {
                            z = false;
                            strR = sh7.r(mv10Var, -484873830, R.string._2f4_res_0x7f13030f, mv10Var, false);
                        }
                        break;
                    case 109883:
                        if (!lowerCase.equals("odp")) {
                        }
                        break;
                    case 115312:
                        if (lowerCase.equals("txt")) {
                            strR = sh7.r(mv10Var, -484879016, R.string._2f3_res_0x7f13030e, mv10Var, false);
                            z = false;
                            break;
                        }
                        break;
                    case 246938863:
                        break;
                }
                mv10Var.s(z);
                mv10Var.s(z);
                str3 = strR;
            }
            long jI = a100Var.i(mv10Var);
            oh81 oh81Var = oh81.k;
            w000 w000VarH = a100Var.h();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoDocumentAttachmentItem");
            boolean zH5 = mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zH5 || objX4 == ev00Var) {
                objX4 = new mn2(a5e0Var, (byte) 3);
                mv10Var.x0(objX4);
            }
            oh81Var.E(false, w000VarH, str6, str3, function0, nqd0VarA.A(t4a.F(kqd0Var, (Function1) objX4)), null, jI, r0n.l, null, e340.c, mv10Var, ((i3 << 9) & 57344) | 100663302, 54, 576);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mn6((byte) 2, i, (Object) uk3Var, (Object) function0, (Object) nqd0Var2, (Object) f91Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [f91] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r17v22 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v26 */
    /* JADX WARN: Type inference failed for: r17v27 */
    /* JADX WARN: Type inference failed for: r26v0, types: [bun] */
    /* JADX WARN: Type inference failed for: r4v12, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v9, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [f91] */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final void b(final List list, final String str, final boolean z, final String str2, final Function1 function1, nqd0 nqd0Var, final Function1 function12, boolean z2, f91 f91Var, lfb lfbVar, Function1 function13, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char c2;
        String str3;
        Function1 function14;
        nqd0 nqd0Var2;
        final boolean z3;
        final ?? r9;
        final lfb lfbVar2;
        final Function1 function15;
        ?? r4;
        xro0 xro0VarY;
        Function2 function2;
        ev00 ev00Var;
        final boolean z4;
        jac jacVar;
        final lfb lfbVar3;
        lfb lfbVar4;
        Function1 function16;
        kqd0 kqd0Var;
        jac jacVar2;
        n13 n13Var;
        boolean z5;
        boolean z6;
        f91 f91Var2;
        ?? r42;
        String str4;
        f91 f91Var3;
        boolean z7;
        ?? r17;
        boolean z8;
        Object obj;
        String str5;
        ev00 ev00Var2 = ly5.c;
        drb drbVar = jxd0.d;
        jac jacVar3 = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        kj9 kj9Var2 = di1.p;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(774625233);
        e36 e36Var = mv10Var.a;
        int i9 = i | (mv10Var.h(list) ? 4 : 2);
        if ((i & 48) == 0) {
            i9 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i9 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i9 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i9 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i3 = i9 | 196608;
        } else {
            i3 = i9 | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        int i11 = i2 & 128;
        if (i11 != 0) {
            i4 = i3 | 12582912;
        } else {
            i4 = i3 | (mv10Var.i(z2) ? 8388608 : 4194304);
        }
        int i12 = i2 & 256;
        if (i12 != 0) {
            i5 = 100663296;
        } else {
            i5 = (i & 134217728) == 0 ? mv10Var.h(f91Var) : mv10Var.j(f91Var) ? 67108864 : 33554432;
        }
        int i13 = i4 | i5;
        int i14 = i2 & 512;
        if (i14 != 0) {
            i7 = i13 | 805306368;
            i6 = i14;
        } else {
            i6 = i14;
            i7 = i13 | (mv10Var.h(lfbVar) ? 536870912 : 268435456);
        }
        int i15 = i7;
        int i16 = i2 & 1024;
        if (i16 != 0) {
            c2 = 6;
            i8 = i16;
        } else {
            i8 = i16;
            c2 = mv10Var.j(function13) ? (char) 4 : (char) 2;
        }
        byte b2 = 3;
        if (mv10Var.c0(i15 & 1, ((i15 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            kqd0 kqd0Var2 = kqd0.a;
            final nqd0 nqd0Var3 = i10 != 0 ? kqd0Var2 : nqd0Var;
            if (i11 != 0) {
                ev00Var = ev00Var2;
                z4 = true;
            } else {
                ev00Var = ev00Var2;
                z4 = z2;
            }
            jfb jfbVar = null;
            boolean z9 = false;
            final f91 f91Var4 = i12 != 0 ? null : f91Var;
            if (i6 != 0) {
                lfbVar3 = new lfb(jfbVar, z9 ? 1 : 0, 127);
                jacVar = jacVar3;
            } else {
                jacVar = jacVar3;
                lfbVar3 = lfbVar;
            }
            final Function1 function17 = i8 != 0 ? null : function13;
            if (list.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: lpb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i | 1);
                            zv71.b(list, str, z, str2, function1, nqd0Var3, function12, z4, f91Var4, lfbVar3, function17, (bun) obj2, iS, i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            final f91 f91Var5 = f91Var4;
            lfb lfbVar5 = lfbVar3;
            Function1 function18 = function17;
            nqd0 nqd0Var4 = nqd0Var3;
            boolean z10 = z4;
            ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lfb lfbVar6 = lfbVar5;
                Object next = it.next();
                Function1 function19 = function18;
                p74 p74Var = ((uk3) next).b;
                Iterator it2 = it;
                if (nc81.c(p74Var != null ? p74Var.c : null, p74Var != null ? p74Var.e : null)) {
                    arrayList.add(next);
                } else {
                    arrayList2.add(next);
                }
                lfbVar5 = lfbVar6;
                function18 = function19;
                it = it2;
            }
            final lfb lfbVar7 = lfbVar5;
            final Function1 function110 = function18;
            kj9 kj9Var3 = z ? kj9Var2 : kj9Var;
            boolean z11 = z10;
            za6 za6Var = new za6(8.0f, true, new tl(b2));
            nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoFileAttachments").A(nqd0Var4);
            p6n p6nVarA = n6n.a(za6Var, kj9Var3, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z12 = mv10Var.S;
            nqd0Var2 = nqd0Var4;
            khx khxVar = LayoutNode.t1;
            if (z12) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            drb drbVar2 = drbVar;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            if (arrayList2.isEmpty()) {
                str3 = str;
                function14 = function1;
                lfbVar4 = lfbVar7;
                function16 = function110;
                kqd0Var = kqd0Var2;
                mv10 mv10Var2 = mv10Var;
                jacVar2 = jacVar;
                n13Var = n13Var2;
                z5 = false;
                z6 = true;
                f91Var2 = f91Var5;
                mv10Var2.n0(176641307);
                mv10Var2.s(false);
                r42 = mv10Var2;
            } else {
                mv10Var.n0(175499639);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoFileAttachments");
                za6 za6Var2 = new za6(8.0f, true, new ra6(z ? kj9Var2 : kj9Var));
                za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                jacVar2 = jacVar;
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                z6 = true;
                Function3 function3 = new Function3() { // from class: mpb
                    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
                    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
                    /* JADX WARN: Removed duplicated region for block: B:53:0x010b  */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        mv10 mv10Var3;
                        nh01 hh01Var;
                        String str6;
                        boolean zM;
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            for (uk3 uk3Var : arrayList2) {
                                String str7 = uk3Var.a;
                                p74 p74Var2 = uk3Var.b;
                                mv10Var4.j0(1446722807, str7);
                                Function1 function111 = function110;
                                String str8 = str;
                                f91 f91VarJ = null;
                                if (function111 != null) {
                                    Set set = kfb.a;
                                    if (p74Var2 == null) {
                                        zM = false;
                                        if (zM) {
                                            mv10 mv10Var5 = mv10Var4;
                                            mv10Var5.n0(1899181203);
                                            Function1 function112 = function1;
                                            boolean zH = mv10Var5.h(function112) | mv10Var5.j(uk3Var);
                                            Object objX = mv10Var5.X();
                                            if (zH || objX == ly5.c) {
                                                objX = new h9(function112, uk3Var, (byte) 7);
                                                mv10Var5.x0(objX);
                                            }
                                            Function0 function0 = (Function0) objX;
                                            f91 f91Var6 = f91Var5;
                                            if (f91Var6 == null) {
                                                mv10Var5.n0(1899399504);
                                            } else {
                                                mv10Var5.n0(1446744273);
                                                f91VarJ = f91Var6.j(str8, "file:" + str7, mv10Var5);
                                            }
                                            mv10Var5.s(false);
                                            tk3 tk3Var = uk3.Companion;
                                            zv71.a(uk3Var, function0, null, f91VarJ, mv10Var5, 4096);
                                            mv10Var3 = mv10Var5;
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var4.n0(1898807436);
                                            mv10Var3 = mv10Var4;
                                            web.a(new jfb(str8, str7, p74Var2), lfbVar7, z, function111, null, mv10Var3, 0);
                                            mv10Var3.s(false);
                                        }
                                    } else {
                                        String str9 = p74Var2.c;
                                        String lowerCase = s4x0.Z0(s4x0.R0(';', str9, str9)).toString().toLowerCase(Locale.ROOT);
                                        if (lowerCase.length() <= 0 || lowerCase.equals("application/octet-stream")) {
                                            String str10 = p74Var2.b;
                                            if (str10 != null) {
                                                try {
                                                    hh01Var = new mh01(new URI(str10).getPath());
                                                } catch (TimeoutCancellationException e) {
                                                    hh01Var = new ih01(e);
                                                } catch (CancellationException e2) {
                                                    throw e2;
                                                } catch (SerializationException e3) {
                                                    hh01Var = new kh01((Throwable) e3);
                                                } catch (Exception e4) {
                                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                }
                                                str6 = (String) hh01Var.a();
                                            } else {
                                                str6 = null;
                                            }
                                            List listI0 = ic6.I0(new String[]{p74Var2.e, str6});
                                            if (!listI0.isEmpty()) {
                                                Iterator it3 = listI0.iterator();
                                                while (it3.hasNext()) {
                                                    if (kfb.a.contains(s4x0.P0('.', (String) it3.next(), "").toLowerCase(Locale.ROOT))) {
                                                        zM = true;
                                                        break;
                                                    }
                                                }
                                                zM = false;
                                            }
                                        } else {
                                            zM = z4x0.M(lowerCase, "audio/", false);
                                        }
                                        if (zM) {
                                        }
                                    }
                                }
                                mv10Var3.s(false);
                                mv10Var4 = mv10Var3;
                            }
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                };
                function16 = function110;
                lfbVar4 = lfbVar7;
                f91Var2 = f91Var5;
                function14 = function1;
                str3 = str;
                oa71.a(nqd0VarA2, za6Var2, za6Var3, null, 0, 0, to60.S(682004167, true, function3, mv10Var), mv10Var, 1572864, 57);
                mv10 mv10Var3 = mv10Var;
                z5 = false;
                mv10Var3.s(false);
                r42 = mv10Var3;
            }
            r42.n0(421341909);
            Iterator it3 = arrayList.iterator();
            ?? r0 = f91Var2;
            ?? r8 = z5;
            while (it3.hasNext()) {
                uk3 uk3Var = (uk3) it3.next();
                String str6 = uk3Var.a;
                p74 p74Var2 = uk3Var.b;
                r42.j0(-100718808, str6);
                p6n p6nVarA2 = n6n.a(ist.c, z ? kj9Var2 : kj9Var, r42, r8);
                int iHashCode2 = Long.hashCode(r42.T);
                nok0 nok0VarN2 = r42.n();
                kqd0 kqd0Var3 = kqd0Var;
                nqd0 nqd0VarK2 = ixd0.K(r42, kqd0Var3);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                r42.r0();
                Iterator it4 = it3;
                if (r42.S) {
                    r42.m(khxVar);
                } else {
                    r42.A0();
                }
                vpq0.l(r42, p6nVarA2, hkdVar);
                n13 n13Var3 = n13Var;
                vpq0.l(r42, nok0VarN2, n13Var3);
                vpq0.l(r42, Integer.valueOf(iHashCode2), jacVar2);
                vpq0.k(r42);
                vpq0.l(r42, nqd0VarK2, drbVar2);
                khx khxVar2 = khxVar;
                drb drbVar3 = drbVar2;
                bvd bvdVar = new bvd(new tub(p74Var2 != null ? p74Var2.b : null, uk3Var.a, str2, 4));
                if (p74Var2 != null && (str5 = p74Var2.e) != null && (strT = t4a.T(str5)) != null) {
                    str4 = strT;
                } else if (p74Var2 != null) {
                    String strT = p74Var2.a;
                    str4 = strT;
                } else {
                    str4 = str6;
                }
                i6j0 i6j0Var = new i6j0(new gsb(str2), str6);
                if (r0 == 0) {
                    r42.n0(-648691571);
                    r42.s(false);
                    f91Var3 = null;
                } else {
                    r42.n0(-1544946188);
                    f91 f91VarJ = r0.j(str3, "file:" + str6, r42);
                    r42.s(false);
                    f91Var3 = f91VarJ;
                }
                boolean zJ = ((i15 & 57344) == 16384) | r42.j(uk3Var);
                Object objX = r42.X();
                Object obj2 = objX;
                if (zJ || objX == ev00Var) {
                    su suVar = new su(function14, uk3Var, (byte) 5);
                    r42.x0(suVar);
                    obj2 = suVar;
                }
                uc81.b(bvdVar, (Function0) obj2, d.a(kqd0Var3, "<anonymous>"), str4, f91Var3, null, i6j0Var, null, null, r42, 32768, 420);
                if (function12 != null) {
                    r42.n0(-648561618);
                    boolean zJ2 = ((i15 & 3670016) == 1048576) | r42.j(uk3Var);
                    Object objX2 = r42.X();
                    if (zJ2 || objX2 == ev00Var) {
                        l81 l81Var = new l81(function12, uk3Var, (byte) 10);
                        r42.x0(l81Var);
                        obj = l81Var;
                    } else {
                        obj = objX2;
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var3, "<anonymous>");
                    tk3 tk3Var = uk3.Companion;
                    r17 = r0;
                    z7 = z11;
                    c(uk3Var, (Function0) obj, nqd0VarA3, z7, r42, (i15 >> 12) & 7168);
                    z8 = false;
                    r42.s(false);
                } else {
                    z7 = z11;
                    r17 = r0;
                    z8 = false;
                    r42.n0(-648301187);
                    r42.s(false);
                }
                r42.s(true);
                r42.s(z8);
                khxVar = khxVar2;
                it3 = it4;
                z11 = z7;
                r8 = z8;
                kqd0Var = kqd0Var3;
                drbVar2 = drbVar3;
                z6 = true;
                r0 = r17;
                n13Var = n13Var3;
            }
            r42.s(r8);
            r42.s(z6);
            z3 = z11;
            r9 = r0;
            lfbVar2 = lfbVar4;
            function15 = function16;
            r4 = r42;
        } else {
            mv10 mv10Var4 = mv10Var;
            str3 = str;
            function14 = function1;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            z3 = z2;
            r9 = f91Var;
            lfbVar2 = lfbVar;
            function15 = function13;
            r4 = mv10Var4;
        }
        xro0VarY = r4.y();
        if (xro0VarY != null) {
            final String str7 = str3;
            final Function1 function111 = function14;
            final nqd0 nqd0Var5 = nqd0Var2;
            function2 = new Function2() { // from class: npb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i | 1);
                    zv71.b(list, str7, z, str2, function111, nqd0Var5, function12, z3, r9, lfbVar2, function15, (bun) obj3, iS, i2);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void c(uk3 uk3Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        String strT;
        String str;
        p74 p74Var = uk3Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1166418584);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uk3Var) : mv10Var.j(uk3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (p74Var == null || (str = p74Var.e) == null || (strT = t4a.T(str)) == null) {
                strT = p74Var != null ? p74Var.a : uk3Var.a;
            }
            String strD = ewp0.D(R.string._335_res_0x7f130350, new Object[]{strT}, mv10Var);
            gta gtaVar = new gta(ota.a, qta.a);
            boolean zH = mv10Var.h(strD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new el6(strD, (byte) 3);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            hwa.d(function0, d.a(kqd0Var, "CalpicoFileDownloadButton").A(yts0.b(kqd0Var, false, (Function1) objX)), gtaVar, z, false, null, gc71.a, gc71.b, mv10Var, ((i3 >> 3) & 14) | 113246720 | (i3 & 7168), 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jg6(uk3Var, function0, nqd0Var2, z, i);
        }
    }

    public static final long d(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static long e(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j2) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException(vri0.k(j2, ")", vri0.q(j, "overflow: checkedAdd(", ", ")));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long f(long j, long j2, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j3 = j / j2;
        long j4 = j - (j2 * j3);
        if (j4 == 0) {
            return j3;
        }
        int i = ((int) ((j ^ j2) >> 63)) | 1;
        switch (ira0.a[roundingMode.ordinal()]) {
            case 1:
                qa81.f(j4 == 0);
                return j3;
            case 2:
                return j3;
            case 3:
                if (i >= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 4:
                return j3 + ((long) i);
            case 5:
                if (i <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j4);
                long jAbs2 = jAbs - (Math.abs(j2) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j3) == 0)) {
                        return j3;
                    }
                } else if (jAbs2 <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            default:
                ol.e();
                return 0L;
        }
    }

    public static final String g(p74 p74Var) {
        int iN0;
        String str = p74Var.e;
        if (str == null || (iN0 = s4x0.n0(str, '.', 0, 6)) <= 0 || iN0 == s4x0.c0(str)) {
            return null;
        }
        return str.substring(iN0 + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pvs0 h(Uri uri) {
        boolean z;
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            return null;
        }
        if (z4x0.G(uri.getScheme(), "https", true)) {
            Set set = pvs0.b;
            if ((set instanceof Collection) && set.isEmpty()) {
                z = false;
            } else {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (z4x0.G(uri.getHost(), (String) it.next(), true)) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
        }
        boolean z2 = z4x0.M(encodedPath, "/uni/", false) && encodedPath.length() > 5;
        if (z && z2) {
            return new pvs0(uri);
        }
        return null;
    }

    public static long i(long j, long j2) {
        qa81.e(j, "a");
        qa81.e(j2, "b");
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j3 = j2 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j3) {
            long j4 = jNumberOfTrailingZeros - j3;
            long j5 = (j4 >> 63) & j4;
            long j6 = (j4 - j5) - j5;
            j3 += j5;
            jNumberOfTrailingZeros = j6 >> Long.numberOfTrailingZeros(j6);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static long j() {
        return t4a.f(4283675993L);
    }

    public static long k() {
        return t4a.f(4294967295L);
    }

    public static long l() {
        return t4a.f(4283675993L);
    }

    public static long m() {
        return t4a.f(4283675993L);
    }

    public static long n() {
        return t4a.f(4294967295L);
    }

    public static long o() {
        return t4a.f(4283675993L);
    }

    public static final wdq p(qs50 qs50Var, i8t i8tVar, a7q a7qVar, a7q a7qVar2, n5r n5rVar, zgq zgqVar, sl70 sl70Var, r00 r00Var, fy1 fy1Var, vu21 vu21Var) {
        return new wdq(qs50Var, i8tVar, a7qVar, a7qVar2, n5rVar, zgqVar, sl70Var, r00Var, fy1Var, vu21Var);
    }

    public static long q(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j2 == Long.MIN_VALUE) & (j < 0)))) {
            long j4 = j * j2;
            if (j == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077 A[EDGE_INSN: B:40:0x0077->B:36:0x0077 BREAK  A[LOOP:0: B:31:0x0061->B:42:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(List list, wpu wpuVar, boolean z, String str, vwp vwpVar) {
        kxj0 kxj0Var;
        xnr0 xnr0Var;
        Iterator it;
        if (vwpVar instanceof kxj0) {
            kxj0Var = (kxj0) vwpVar;
            int i = kxj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kxj0Var.p = i - Integer.MIN_VALUE;
            } else {
                kxj0Var = new kxj0(vwpVar);
            }
        }
        Object objC0 = kxj0Var.o;
        int i2 = kxj0Var.p;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objC0);
            if (!z) {
                if (wpuVar != null) {
                    kxj0Var.n = list;
                    kxj0Var.p = 1;
                    objC0 = wpuVar.C0(kxj0Var);
                    Object obj2 = yfs.a;
                    if (objC0 == obj2) {
                        return obj2;
                    }
                } else {
                    xnr0Var = null;
                    wnr0 wnr0Var = !(xnr0Var instanceof wnr0) ? (wnr0) xnr0Var : null;
                    str = wnr0Var == null ? wnr0Var.a : null;
                }
            }
            List list2 = list;
            it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((hwj0) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            hwj0 hwj0Var = (hwj0) obj;
            return hwj0Var == null ? a0n.o1(Collections.singletonList(hwj0Var), a0n.l1(list2, hwj0Var)) : list;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = kxj0Var.n;
        vpq0.o(objC0);
        xnr0Var = (xnr0) objC0;
        if (!(xnr0Var instanceof wnr0)) {
        }
        if (wnr0Var == null) {
        }
        List list22 = list;
        it = list22.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        hwj0 hwj0Var2 = (hwj0) obj;
        if (hwj0Var2 == null) {
        }
    }
}
