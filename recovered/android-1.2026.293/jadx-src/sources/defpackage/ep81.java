package defpackage;

import android.util.Base64;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ep81 {
    public static final fin a = new fin(-534064388, new con(15), false);
    public static final fin b = new fin(1151835547, new xnn(16), false);

    public static final void a(lu2 lu2Var, Function0 function0, nqd0 nqd0Var, mv10 mv10Var, int i) {
        r.l.d(lu2Var, function0, d.a(kqd0.a, "DictationTimeLimitNux").A(nqd0Var), mv10Var, (i & 14) | 3072 | (i & 112) | (i & 896));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(rwv0 rwv0Var, boolean z, Function2 function2, Function2 function22, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(191530025);
        int i2 = i | (mv10Var2.h(rwv0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.j(function22) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | 196608;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            cj cjVar = rwv0Var.a;
            bj bjVar = cjVar.a;
            String strC = cjVar.c();
            wi wiVar = bjVar.c;
            String strD = ewp0.D(R.string._19c9_res_0x7f131b2f, new Object[]{strC}, mv10Var2);
            String strD2 = ewp0.D(R.string._19c5_res_0x7f131b2b, new Object[]{cjVar.c()}, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReviewRow").A(kqd0Var);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            String str = null;
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            tx90 tx90Var = tx90.l;
            String str2 = wiVar.b;
            String strC2 = cjVar.c();
            String str3 = cjVar.c;
            if (str3 == null || str3.equals(cjVar.c())) {
                if (cjVar.b != null && str3 == null) {
                    str3 = wiVar.b;
                    str = str3;
                }
                boolean z3 = bjVar.c.a != vi.b;
                fin finVarS = to60.S(-1974673397, true, new jc10((Object) rwv0Var, (Object) cjVar, z, (Object) function2, (byte) 2), mv10Var2);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ReviewRow");
                mv10Var = mv10Var2;
                tx90Var.s(str2, strC2, str, finVarS, nqd0VarA2, z3, null, null, null, mv10Var, 805309440, 464);
                if (rwv0Var.b != null) {
                    mv10Var.n0(1124210860);
                    hwa.d(function0, d.a(kqd0Var, "ReviewRow"), null, z, false, null, null, m491.i, mv10Var, ((i2 >> 12) & 14) | 100663296 | ((i2 << 6) & 7168), 246);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                    z2 = true;
                } else {
                    mv10Var.n0(1124377547);
                    byte b2 = 3;
                    z2 = true;
                    oa71.a(d.a(kqd0Var, "ReviewRow"), new za6(8.0f, true, new tl(b2)), new za6(8.0f, true, new tl(b2)), null, 0, 0, to60.S(-1142385014, true, new fat(rwv0Var, strD, function22, cjVar, z, strD2), mv10Var), mv10Var, 1572864, 57);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
                nqd0Var2 = kqd0Var;
            } else {
                str = str3;
                if (bjVar.c.a != vi.b) {
                }
                fin finVarS2 = to60.S(-1974673397, true, new jc10((Object) rwv0Var, (Object) cjVar, z, (Object) function2, (byte) 2), mv10Var2);
                nqd0 nqd0VarA22 = d.a(kqd0Var, "ReviewRow");
                mv10Var = mv10Var2;
                tx90Var.s(str2, strC2, str, finVarS2, nqd0VarA22, z3, null, null, null, mv10Var, 805309440, 464);
                if (rwv0Var.b != null) {
                }
                mv10Var.s(z2);
                nqd0Var2 = kqd0Var;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new axv0(rwv0Var, z, function2, function22, function0, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(lwv0 lwv0Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1912880845);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(lwv0Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                owv0 owv0Var = lwv0Var.b;
                boolean z = owv0Var instanceof mwv0;
                boolean z2 = owv0Var == null;
                vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 24.0f, 7);
                nqd0 nqd0VarT = mwq.T(nqd0Var3, 24.0f, 0.0f, 2);
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "SpaceAccessReviewContent").A(nqd0VarT);
                boolean zI = mv10Var2.i(z) | ((i3 & 14) == 4) | mv10Var2.i(z2);
                Object objX = mv10Var2.X();
                if (zI || objX == ly5.c) {
                    objX = new hbh0(lwv0Var, z, z2);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                kdd.e(nqd0VarA, null, vvi0VarF, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, 0, 490);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pep((byte) 5, i, i2, nqd0Var3, lwv0Var);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
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
    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        emw0 emw0VarS;
        emw0 emw0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-464292318);
        byte b2 = 2;
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(uwv0.class);
            mv10Var.n0(1939420466);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1375349389);
                Iterable iterable = (Iterable) mv10Var.l(g4a0.a);
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (obj instanceof lwv0) {
                        arrayList.add(obj);
                    }
                }
                wy8 wy8Var = (wy8) a0n.R0(arrayList);
                if (wy8Var == null) {
                    hu1.g(o2p0.a(lwv0.class).f(), ".", "No preview model was provided for ");
                    return;
                } else {
                    emw0VarS = oqq0.s(wy8Var, mv10Var);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(1375598288);
                mv10Var.s(false);
                String strS = sh7.s("ComposePresenter:", k4iVarA.f());
                boolean zJ = mv10Var.j(lqsVar) | mv10Var.j(k4iVarA);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new xo2(lqsVar, k4iVarA, (byte) 3);
                    mv10Var.x0(objX);
                }
                fu21 fu21VarF = fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX), mv10Var, 0, 0);
                mv10Var = mv10Var;
                a5e0 a5e0VarE = ab2.E(((atn) fu21VarF).X, mv10Var, 0, 7);
                gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                boolean zH = mv10Var.h(a5e0VarE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = srv0.b(new q2r(a5e0VarE, (byte) 1));
                    mv10Var.x0(objX2);
                }
                emw0VarS = (emw0) objX2;
            }
            mv10Var.s(false);
            emw0 emw0Var2 = emw0VarS;
            boolean z = ((lwv0) emw0Var2.getValue()).b instanceof mwv0;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new dxg0((byte) 27);
                mv10Var.x0(objX3);
            }
            yyx.a(48, 0, mv10Var, (Function0) objX3, z);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var))).i();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH2 = mv10Var.h(a5e0VarS) | mv10Var.h(emw0Var2);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new o0j0(a5e0VarS, emw0Var2, (byte) 14);
                mv10Var.x0(objX4);
            }
            yyx.v((Function0) objX4, mv10Var);
            boolean zH3 = mv10Var.h(a5e0VarS);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new x58(a5e0VarS, (byte) 28);
                mv10Var.x0(objX5);
            }
            yyx.i(a011.a, (Function1) objX5, mv10Var);
            Function1 function12 = ((lwv0) emw0Var2.getValue()).l;
            boolean zH4 = mv10Var.h(emw0Var2);
            Object objX6 = mv10Var.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new vix(emw0Var2, b2);
                mv10Var.x0(objX6);
            }
            twp twpVar = null;
            hmb0.i(function12, null, (Function1) objX6, mv10Var, 0);
            j690 j690Var = j690.ON_STOP;
            boolean zH5 = mv10Var.h(emw0Var2);
            Object objX7 = mv10Var.X();
            if (zH5 || objX7 == ev00Var) {
                objX7 = new wx10(emw0Var2, (byte) 5);
                mv10Var.x0(objX7);
            }
            hmb0.d(j690Var, oj5Var, (Function0) objX7, mv10Var, 6, 0);
            j690 j690Var2 = j690.ON_START;
            boolean zH6 = mv10Var.h(emw0Var2);
            Object objX8 = mv10Var.X();
            if (zH6 || objX8 == ev00Var) {
                objX8 = new tx50((Object) emw0Var2, (byte) 24);
                mv10Var.x0(objX8);
            }
            hmb0.d(j690Var2, oj5Var, (Function0) objX8, mv10Var, 6, 0);
            String str = ((lwv0) emw0Var2.getValue()).c;
            boolean zH7 = mv10Var.h(emw0Var2) | mv10Var.j(i0uVarI) | mv10Var.j(oj5Var);
            Object objX9 = mv10Var.X();
            if (zH7 || objX9 == ev00Var) {
                emw0Var = emw0Var2;
                sg5 sg5Var = new sg5(emw0Var, i0uVarI, oj5Var, twpVar, (byte) 15);
                mv10Var.x0(sg5Var);
                objX9 = sg5Var;
            } else {
                emw0Var = emw0Var2;
            }
            yyx.l(mv10Var, str, (Function2) objX9);
            i1s0.c(!((lwv0) emw0Var.getValue()).a.equals(hwv0.a), mv10Var, 0);
            c((lwv0) emw0Var.getValue(), d.a(kqd0.a, "SpaceAccessReviewScreen").A(nqd0Var), mv10Var, 48, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bxv0(function1, nqd0Var, i, b3);
        }
    }

    public static final s6b0 e(nop nopVar, vfc0 vfc0Var, ntp ntpVar) {
        Integer numValueOf;
        String str = nopVar.a;
        s6b0 s6b0Var = new s6b0();
        boolean z = ntpVar instanceof dqp;
        String str2 = z ? "products" : ntpVar instanceof xop ? "explore_more" : "product";
        s6b0Var.putAll(fp81.e(nopVar));
        s6b0Var.putAll(ph81.i(vfc0Var));
        s6b0Var.put("product_id", str);
        String strA = b9u0.a(nopVar.j);
        if (strA != null) {
            s6b0Var.put("product_url", strA);
        }
        s6b0Var.put("type", str2);
        int i = -1;
        if (ntpVar != null) {
            Integer numE = ntpVar.e();
            s6b0Var.put("content_reference_start_index", Integer.valueOf(numE != null ? numE.intValue() : -1));
        }
        int i2 = 0;
        if (z) {
            Iterator it = ((dqp) ntpVar).f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (kdd.l(((nop) it.next()).a, str)) {
                    i = i2;
                    break;
                }
                i2++;
            }
            numValueOf = Integer.valueOf(i);
        } else if (ntpVar instanceof xop) {
            Iterator it2 = ((xop) ntpVar).f.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (kdd.l(((nop) it2.next()).a, str)) {
                    i = i2;
                    break;
                }
                i2++;
            }
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            s6b0Var.put("product_index", numValueOf);
        }
        return s6b0Var.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        if (r0.length == r2) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static qj40 f(String str, int i, String str2, String str3, cu6 cu6Var) {
        int i2;
        Object kpq0Var;
        byte[] bArr;
        if (i == 3) {
            jl.d("IdVerificationEnvironment.INTEGRATION is Experian-internal-only and is not available in this SDK build.");
            return null;
        }
        String string = s4x0.Z0(str3).toString();
        if (string != null) {
            skb0 skb0VarE = rj40.a.e(string);
            if (skb0VarE != null) {
                String str4 = (String) ((qkb0) skb0VarE.a()).get(1);
                int iHashCode = str4.hashCode();
                if (iHashCode != 49747) {
                    if (iHashCode != 50799) {
                        if (iHashCode == 52502 && str4.equals("512")) {
                            i2 = 64;
                            try {
                                kpq0Var = Base64.decode((String) ((qkb0) skb0VarE.a()).get(2), 0);
                            } catch (Throwable th) {
                                kpq0Var = new kpq0(th);
                            }
                            if (kpq0Var instanceof kpq0) {
                                kpq0Var = null;
                            }
                            bArr = (byte[]) kpq0Var;
                            if (bArr != null) {
                            }
                        }
                    } else if (str4.equals("384")) {
                        i2 = 48;
                        kpq0Var = Base64.decode((String) ((qkb0) skb0VarE.a()).get(2), 0);
                        if (kpq0Var instanceof kpq0) {
                        }
                        bArr = (byte[]) kpq0Var;
                        if (bArr != null) {
                        }
                    }
                } else if (str4.equals("256")) {
                    i2 = 32;
                    kpq0Var = Base64.decode((String) ((qkb0) skb0VarE.a()).get(2), 0);
                    if (kpq0Var instanceof kpq0) {
                    }
                    bArr = (byte[]) kpq0Var;
                    if (bArr != null) {
                    }
                }
            }
            ll.f("scriptIntegrity must be one SHA-256, SHA-384, or SHA-512 SRI digest.");
            return null;
        }
        qj40 qj40Var = new qj40(str, cu6Var, i, str2);
        qj40Var.e = string;
        return qj40Var;
    }

    public static final void g(bn60 bn60Var, Function0 function0) {
        bn60 bn60Var2;
        int i = 0;
        while (i < 3) {
            if (i > 0 && a391.l(501L, bn60Var)) {
                return;
            }
            try {
            } catch (Exception e) {
                bn60Var2 = bn60Var;
                bl31.B(bn60Var2, 5, zx6.U(an60.b, an60.c), new jia0((byte) 12), e, null, 48);
            }
            if (((Boolean) function0.invoke()).booleanValue()) {
                return;
            }
            bn60Var2 = bn60Var;
            i++;
            bn60Var = bn60Var2;
        }
    }

    public static final String h(aj ajVar, mv10 mv10Var) {
        int i;
        int i2 = dxv0.a[ajVar.ordinal()];
        if (i2 == 1) {
            i = R.string._19d3_res_0x7f131b39;
        } else if (i2 == 2) {
            i = R.string._19c7_res_0x7f131b2d;
        } else if (i2 == 3) {
            i = R.string._19ca_res_0x7f131b30;
        } else {
            if (i2 != 4) {
                il.f();
                return null;
            }
            i = R.string._19d2_res_0x7f131b38;
        }
        return ewp0.E(mv10Var, i);
    }

    public static final String j(hyz0 hyz0Var) {
        String str;
        String str2;
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "type", "track_state");
        mwq.Y(uz60Var, "track_id", hyz0Var.b);
        int i = hyz0Var.c;
        mwq.Y(uz60Var, "media_type", i == 1 ? "audio" : "video");
        int iG = gvx0.G(i);
        if (iG == 0) {
            str = "microphone";
        } else if (iG == 1) {
            str = "camera_front";
        } else if (iG == 2) {
            str = "camera_back";
        } else {
            if (iG != 3) {
                il.f();
                return null;
            }
            str = "screen_share";
        }
        mwq.Y(uz60Var, "media_source", str);
        int iG2 = gvx0.G(hyz0Var.d);
        if (iG2 == 0) {
            str2 = "live";
        } else if (iG2 == 1) {
            str2 = "muted";
        } else {
            if (iG2 != 2) {
                il.f();
                return null;
            }
            str2 = "ended";
        }
        mwq.Y(uz60Var, "state", str2);
        return uz60Var.a().toString();
    }
}
