package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dp60 {
    public static final ns a = new ns((byte) 16);
    public static final fin b = new fin(-1534875251, new tqn(14), false);
    public static final fin c = new fin(1888998807, new crn((byte) 10), false);
    public static final fin d = new fin(1666201152, new frn(10), false);

    public static final Set A(List list) {
        List<i6j0> list2 = list;
        if (list2 instanceof Collection) {
            int size = list2.size();
            if (size == 0) {
                return ghy.a;
            }
            if (size == 1) {
                i6j0 i6j0Var = (i6j0) a0n.O0(list2);
                wo60 wo60Var = (wo60) i6j0Var.a;
                wo60 wo60Var2 = (wo60) i6j0Var.b;
                zef0 zef0Var = wo60Var.a;
                return d8t0.z(kdd.l(zef0Var, wo60Var2.a) ? zef0Var : null);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (i6j0 i6j0Var2 : list2) {
            wo60 wo60Var3 = (wo60) i6j0Var2.a;
            wo60 wo60Var4 = (wo60) i6j0Var2.b;
            zef0 zef0Var2 = wo60Var3.a;
            if (!kdd.l(zef0Var2, wo60Var4.a)) {
                zef0Var2 = null;
            }
            if (zef0Var2 != null) {
                linkedHashSet.add(zef0Var2);
            }
        }
        return linkedHashSet;
    }

    public static final a5e0 B(boolean z, boolean z2, bun bunVar) {
        return oqq0.s(Float.valueOf((!z || z2) ? 0.0f : 1.0f), bunVar);
    }

    public static final bu90 C(jtk jtkVar, bun bunVar) {
        int i;
        String strS;
        int i2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(607712441);
        bu90 bu90VarZ = zx6.z();
        rlk rlkVar = jtkVar.a;
        if (rlkVar != null ? kdd.l(rlkVar.a, Boolean.TRUE) : false) {
            mv10Var.n0(-462420809);
            bu90VarZ.add(ewp0.E(mv10Var, R.string._4ea_res_0x7f130507));
            mv10Var.s(false);
        } else {
            mv10Var.n0(-462342007);
            mv10Var.s(false);
        }
        g5k g5kVar = jtkVar.b;
        if (g5kVar != null) {
            List list = g5kVar.a;
            List list2 = sgy.a;
            if (list == null) {
                list = list2;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bu90VarZ.add(ewp0.D(R.string._4f0_res_0x7f13050d, new Object[]{(String) it.next()}, mv10Var));
            }
            List list3 = g5kVar.b;
            if (list3 != null) {
                list2 = list3;
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                bu90VarZ.add(ewp0.D(R.string._4f3_res_0x7f130510, new Object[]{(String) it2.next()}, mv10Var));
            }
            for (b5k b5kVar : g5kVar.d) {
                int iG = gvx0.G(b5kVar.b);
                if (iG == 0) {
                    i = R.string._4f0_res_0x7f13050d;
                } else if (iG == 1) {
                    i = R.string._4f3_res_0x7f130510;
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    i = R.string._4e6_res_0x7f130503;
                }
                f5k f5kVar = b5kVar.a;
                if (f5kVar instanceof d5k) {
                    mv10Var.n0(924074107);
                    mv10Var.s(false);
                    strS = ((d5k) f5kVar).a;
                } else if (f5kVar instanceof c5k) {
                    mv10Var.n0(924076285);
                    mv10Var.s(false);
                    strS = ((c5k) f5kVar).a;
                } else {
                    if (!(f5kVar instanceof e5k)) {
                        throw evx0.w(924072964, mv10Var, false);
                    }
                    mv10Var.n0(-1418302757);
                    n5k n5kVar = ((e5k) f5kVar).a;
                    if (n5kVar.equals(j5k.a)) {
                        mv10Var.n0(-1418243626);
                        mv10Var.s(false);
                        strS = "/";
                    } else {
                        if (n5kVar.equals(h5k.a)) {
                            i2 = 924083633;
                            i3 = R.string._4eb_res_0x7f130508;
                        } else if (n5kVar instanceof i5k) {
                            mv10Var.n0(-1418026299);
                            String str = ((i5k) n5kVar).a;
                            if (str == null) {
                                mv10Var.n0(-1418012102);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1418012101);
                                strConcat = ewp0.D(R.string._4ed_res_0x7f13050a, new Object[]{str}, mv10Var);
                                mv10Var.s(false);
                            }
                            if (strConcat == null) {
                                strConcat = sh7.r(mv10Var, 924093687, R.string._4ec_res_0x7f130509, mv10Var, false);
                            } else {
                                mv10Var.n0(924088541);
                                mv10Var.s(false);
                            }
                            mv10Var.s(false);
                            strS = strConcat;
                        } else if (n5kVar.equals(l5k.a)) {
                            i2 = 924097680;
                            i3 = R.string._4ee_res_0x7f13050b;
                        } else if (n5kVar.equals(k5k.a)) {
                            mv10Var.n0(-1416110420);
                            mv10Var.s(false);
                            strS = "/tmp";
                        } else {
                            if (!(n5kVar instanceof m5k)) {
                                throw evx0.w(924079623, mv10Var, false);
                            }
                            mv10Var.n0(924103758);
                            mv10Var.s(false);
                            m5k m5kVar = (m5k) n5kVar;
                            String str2 = m5kVar.a;
                            String str3 = m5kVar.b;
                            strConcat = str3 != null ? "/".concat(str3) : null;
                            if (strConcat == null) {
                                strConcat = "";
                            }
                            strS = evx0.s(str2, strConcat);
                        }
                        strS = sh7.r(mv10Var, i2, i3, mv10Var, false);
                    }
                    mv10Var.s(false);
                }
                bu90VarZ.add(ewp0.D(i, new Object[]{strS}, mv10Var));
            }
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        mv10Var.s(false);
        return bu90VarR;
    }

    public static final trz D(vu21 vu21Var, qqz qqzVar) {
        return new trz(vu21Var, qqzVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024 A[PHI: r8
      0x0024: PHI (r8v5 java.lang.String) = (r8v1 java.lang.String), (r8v6 java.lang.String) binds: [B:9:0x0022, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9 A[PHI: r9
      0x00d9: PHI (r9v18 int) = (r9v16 int), (r9v19 int) binds: [B:58:0x00d7, B:54:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f4 A[PHI: r10
      0x00f4: PHI (r10v11 boolean) = (r10v9 boolean), (r10v12 boolean) binds: [B:68:0x00f2, B:64:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0120 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n9m E(String str, List list, int i, boolean z, String str2, aq70 aq70Var, ogm ogmVar, bun bunVar, int i2) {
        String str3;
        boolean z2;
        boolean z3;
        mv10 mv10Var;
        Object objX;
        int i3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objX2;
        a5e0 a5e0Var;
        xuq xuqVarB;
        aq70 aq70Var2 = aq70Var;
        ev00 ev00Var = ly5.c;
        boolean z8 = true;
        if (((i2 & 14) ^ 6) > 4) {
            str3 = str;
            if (((mv10) bunVar).h(str3)) {
                z2 = true;
            }
            int i4 = (458752 & i2) ^ 196608;
            z3 = z2 | ((i4 <= 131072 && ((mv10) bunVar).h(aq70Var2)) || (i2 & 196608) == 131072);
            mv10Var = (mv10) bunVar;
            objX = mv10Var.X();
            if (!z3 || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            oxk oxkVar = (oxk) a0n.b1(list);
            Object[] objArr = {str3, aq70Var2, (oxkVar != null || (xuqVarB = oxkVar.b()) == null) ? null : xuqVarB.b(), Integer.valueOf(i), ogmVar, Boolean.valueOf(z), str2 == null ? new ssk(str2) : null};
            boolean zH = ((((3670016 & i2) ^ 1572864) <= 1048576 && mv10Var.f(ogmVar.ordinal())) || (i2 & 1572864) == 1048576) | mv10Var.h(a5e0Var2) | ((i4 <= 131072 && mv10Var.h(aq70Var2)) || (i2 & 196608) == 131072);
            if (((i2 & 896) ^ 384) <= 256) {
                i3 = i;
                if (mv10Var.f(i3)) {
                    z4 = true;
                }
                boolean z9 = zH | z4;
                if (((i2 & 7168) ^ 3072) > 2048) {
                    z5 = z;
                    if (mv10Var.i(z5)) {
                        z6 = true;
                    }
                    boolean z10 = z9 | z6;
                    if (((57344 & i2) ^ 24576) > 16384) {
                        if (!mv10Var.h(str2 != null ? new ssk(str2) : null)) {
                        }
                    } else if ((i2 & 24576) != 16384) {
                        z8 = false;
                    }
                    z7 = z10 | z8;
                    objX2 = mv10Var.X();
                    if (!z7 || objX2 == ev00Var) {
                        a5e0Var = a5e0Var2;
                        kgm kgmVar = new kgm(ogmVar, aq70Var, i3, z5, str2, a5e0Var, null);
                        aq70Var2 = aq70Var;
                        mv10Var.x0(kgmVar);
                        objX2 = kgmVar;
                    } else {
                        a5e0Var = a5e0Var2;
                    }
                    yyx.o(objArr, (Function2) objX2, mv10Var);
                    return new n9m(aq70Var2, ((Boolean) a5e0Var.getValue()).booleanValue());
                }
                z5 = z;
                if ((i2 & 3072) != 2048) {
                    z6 = false;
                }
                boolean z102 = z9 | z6;
                if (((57344 & i2) ^ 24576) > 16384) {
                }
                z7 = z102 | z8;
                objX2 = mv10Var.X();
                if (z7) {
                    a5e0Var = a5e0Var2;
                    kgm kgmVar2 = new kgm(ogmVar, aq70Var, i3, z5, str2, a5e0Var, null);
                    aq70Var2 = aq70Var;
                    mv10Var.x0(kgmVar2);
                    objX2 = kgmVar2;
                }
                yyx.o(objArr, (Function2) objX2, mv10Var);
                return new n9m(aq70Var2, ((Boolean) a5e0Var.getValue()).booleanValue());
            }
            i3 = i;
            if ((i2 & 384) == 256) {
                z4 = false;
            }
            boolean z92 = zH | z4;
            if (((i2 & 7168) ^ 3072) > 2048) {
            }
            if ((i2 & 3072) != 2048) {
            }
            boolean z1022 = z92 | z6;
            if (((57344 & i2) ^ 24576) > 16384) {
            }
            z7 = z1022 | z8;
            objX2 = mv10Var.X();
            if (z7) {
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            return new n9m(aq70Var2, ((Boolean) a5e0Var.getValue()).booleanValue());
        }
        str3 = str;
        if ((i2 & 6) != 4) {
            z2 = false;
        }
        int i42 = (458752 & i2) ^ 196608;
        z3 = z2 | ((i42 <= 131072 && ((mv10) bunVar).h(aq70Var2)) || (i2 & 196608) == 131072);
        mv10Var = (mv10) bunVar;
        objX = mv10Var.X();
        if (!z3) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var22 = (a5e0) objX;
        oxk oxkVar2 = (oxk) a0n.b1(list);
        Object[] objArr2 = {str3, aq70Var2, (oxkVar2 != null || (xuqVarB = oxkVar2.b()) == null) ? null : xuqVarB.b(), Integer.valueOf(i), ogmVar, Boolean.valueOf(z), str2 == null ? new ssk(str2) : null};
        boolean zH2 = ((((3670016 & i2) ^ 1572864) <= 1048576 && mv10Var.f(ogmVar.ordinal())) || (i2 & 1572864) == 1048576) | mv10Var.h(a5e0Var22) | ((i42 <= 131072 && mv10Var.h(aq70Var2)) || (i2 & 196608) == 131072);
        if (((i2 & 896) ^ 384) <= 256) {
        }
        if ((i2 & 384) == 256) {
        }
        boolean z922 = zH2 | z4;
        if (((i2 & 7168) ^ 3072) > 2048) {
        }
        if ((i2 & 3072) != 2048) {
        }
        boolean z10222 = z922 | z6;
        if (((57344 & i2) ^ 24576) > 16384) {
        }
        z7 = z10222 | z8;
        objX2 = mv10Var.X();
        if (z7) {
        }
        yyx.o(objArr2, (Function2) objX2, mv10Var);
        return new n9m(aq70Var2, ((Boolean) a5e0Var.getValue()).booleanValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String F(String str, List list, List list2) {
        q5z0 q5z0Var;
        Set setP1 = a0n.P1(list);
        ArrayList arrayListP1 = a0n.p1(list2, str != null ? new q5z0(str) : null);
        q5z0.Companion.getClass();
        Iterator it = a0n.p1(arrayListP1, new q5z0("standard")).iterator();
        while (true) {
            if (!it.hasNext()) {
                q5z0Var = null;
                break;
            }
            q5z0 q5z0Var2 = (q5z0) it.next();
            String str2 = q5z0Var2 != null ? q5z0Var2.a : null;
            if (str2 != null) {
                q5z0 q5z0Var3 = new q5z0(str2);
                if (!setP1.contains(new q5z0(str2))) {
                    q5z0Var3 = null;
                }
                String str3 = q5z0Var3 != null ? q5z0Var3.a : null;
                q5z0Var = str3 != null ? new q5z0(str3) : null;
                if (q5z0Var != null) {
                    break;
                }
            }
        }
        String str4 = q5z0Var != null ? q5z0Var.a : null;
        if (str4 != null) {
            return str4;
        }
        q5z0 q5z0Var4 = (q5z0) a0n.R0(list);
        if (q5z0Var4 != null) {
            return q5z0Var4.a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r12.j(r13, 0, r0) == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (r14 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c5, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c3 -> B:42:0x00c6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H(aq70 aq70Var, int i, vwp vwpVar) {
        lgm lgmVar;
        aq70 aq70Var2;
        int i2;
        Integer num;
        if (vwpVar instanceof lgm) {
            lgmVar = (lgm) vwpVar;
            int i3 = lgmVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lgmVar.q = i3 - Integer.MIN_VALUE;
            } else {
                lgmVar = new lgm(vwpVar);
            }
        }
        Object objJ = lgmVar.p;
        int i4 = lgmVar.q;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objJ);
            if (i >= 0) {
                lgmVar.n = aq70Var;
                lgmVar.o = i;
                lgmVar.q = 1;
                hpr0 hpr0Var = aq70.y;
            }
            return a011.a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = lgmVar.o;
            aq70Var2 = lgmVar.n;
            vpq0.o(objJ);
            if (((Number) objJ).floatValue() != 0.0f) {
                if (aq70Var2.d()) {
                    int iG = (int) (aq70Var2.h().g() & 4294967295L);
                    Iterator it = aq70Var2.h().l.iterator();
                    if (it.hasNext()) {
                        num = new Integer(((mp70) it.next()).q);
                        while (it.hasNext()) {
                            Integer num2 = new Integer(((mp70) it.next()).q);
                            if (num.compareTo(num2) < 0) {
                                num = num2;
                            }
                        }
                    } else {
                        num = null;
                    }
                    int iMax = Math.max(iG, num != null ? num.intValue() : 0);
                    if (iMax > 0) {
                        lgmVar.n = aq70Var2;
                        lgmVar.o = i2;
                        lgmVar.q = 2;
                        objJ = wuq0.j(aq70Var2, iMax, lgmVar);
                    }
                }
            }
            return a011.a;
        }
        i = lgmVar.o;
        aq70Var = lgmVar.n;
        vpq0.o(objJ);
        int i5 = i;
        aq70Var2 = aq70Var;
        i2 = i5;
        if (aq70Var2.d()) {
        }
        return a011.a;
    }

    public static final boolean I(int i, String str) {
        return 1 <= i && i < str.length() && Character.isHighSurrogate(str.charAt(i + (-1))) && Character.isLowSurrogate(str.charAt(i));
    }

    public static final mom J(rom romVar, jxk jxkVar) {
        pom pomVarU;
        pck pckVar;
        Integer num = romVar.b;
        String str = romVar.a;
        if (num == null) {
            pomVarU = jxkVar.a(str);
        } else {
            int iIntValue = num.intValue();
            pom pomVarA = jxkVar.a(str);
            kom komVar = pomVarA instanceof kom ? (kom) pomVarA : null;
            pomVarU = (komVar == null || (pckVar = (pck) a0n.S0(iIntValue, komVar.a)) == null) ? null : rbk0.u(pckVar.a, pckVar.b);
        }
        if (pomVarU instanceof mom) {
            return (mom) pomVarU;
        }
        return null;
    }

    public static final ic60 K(String str, String str2) {
        int iI0;
        if (str2.length() != 0 && (iI0 = s4x0.i0(str, str2, 0, false, 6)) >= 0 && s4x0.i0(str, str2, iI0 + 1, false, 4) < 0) {
            return w0a0.h0(iI0, str2.length() + iI0);
        }
        return null;
    }

    public static final zo60 L(lwx lwxVar) {
        if (kdd.l(lwxVar, cwx.a)) {
            return new xo60(lwxVar);
        }
        if (kdd.l(lwxVar, kwx.a)) {
            return new xo60(lwxVar);
        }
        if (lwxVar instanceof iwx) {
            return new xo60(lwxVar);
        }
        if (lwxVar instanceof jwx) {
            jwx jwxVar = (jwx) lwxVar;
            return new xo60(new jwx(jwxVar.a, jwxVar.b, 0, jwxVar.d));
        }
        if (lwxVar instanceof hwx) {
            gwx gwxVar = ((hwx) lwxVar).a;
            return gwxVar instanceof fwx ? new yo60(xcb0.u(((fwx) gwxVar).a)) : new xo60(lwxVar);
        }
        il.f();
        return null;
    }

    public static final void a(int i, String str, Function0 function0, bun bunVar, int i2) {
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1081806703);
        int i3 = (mv10Var.h(str) ? 32 : 16) | i2 | (mv10Var.j(function02) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(-234151098);
                cn81.h(str, true, function0, null, false, false, false, null, mv10Var, ((i3 >> 3) & 14) | 48 | (i3 & 896), 248);
                function02 = function0;
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(-234151997, mv10Var, false);
                }
                mv10Var.n0(1331430077);
                w2z0 w2z0VarH = gbx0.h((fym0) mv10Var.l(gbx0.k), mv10Var);
                uow0 uow0Var = h6n.a;
                w2z0 w2z0VarB = w2z0.b(w2z0VarH, ((g6n) mv10Var.l(uow0Var)).f(), 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
                o1r0 o1r0Var = ((ykt0) mv10Var.l(blt0.a)).a;
                vvi0 vvi0Var = iva.a;
                ni71.j(function02, nqd0VarG, false, o1r0Var, null, iva.a(r0n.k, ((g6n) mv10Var.l(uow0Var)).f(), 0L, 0L, mv10Var, 6, 12), null, to60.S(-336976269, true, new im6(str, w2z0VarB, b2), mv10Var), mv10Var, ((i3 >> 6) & 14) | 805306416, 348);
                mv10Var = mv10Var;
                mv10Var.s(false);
                function02 = function0;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0(i, str, function02, i2);
        }
    }

    public static final void b(c1c c1cVar, lmc lmcVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(684461742);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(c1cVar) : mv10Var.j(c1cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(lmcVar) : mv10Var.j(lmcVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            b1c b1cVarD = c1cVar.d();
            Boolean boolValueOf = Boolean.valueOf(c1cVar.c() == null);
            twp twpVar = null;
            p1g0 p1g0Var = b1cVarD != null ? (p1g0) b1cVarD.i.getValue() : null;
            boolean zJ = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(c1cVar))) | mv10Var.j(b1cVarD);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new i08(b2, twpVar, b1cVarD, c1cVar);
                mv10Var.x0(objX);
            }
            yyx.m(b1cVarD, boolValueOf, p1g0Var, (Function2) objX, mv10Var);
            zx6.a(c1cVar.c(), d.a(kqd0.a, "CalpicoMessageActionsOverlay").A(nqd0Var), xmy.f(dve.m0(150, 0, iqx.b, 2), 2), xmy.g(dve.m0(150, 0, iqx.c, 2), 2), null, to60.S(-2100410083, true, new q0c(c1cVar, lmcVar, b3), mv10Var), mv10Var, 196616 | ((i2 >> 3) & 112), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) c1cVar, (Object) lmcVar, (Object) nqd0Var, i, (byte) 1);
        }
    }

    public static final void c(Function1 function1, String str, Function0 function0, Function3 function3, lmc lmcVar, nqd0 nqd0Var, Function0 function02, Function0 function03, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-807920343);
        int i2 = i | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function3) ? 2048 : 1024) | (mv10Var.h(lmcVar) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536) | (mv10Var.j(function02) ? 1048576 : 524288) | (mv10Var.j(function03) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            kj9 kj9Var = di1.n;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoMessageActionsOverlayContent").A(nqd0Var.A(l2y.a));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (function1 == null) {
                mv10Var.n0(1301385888);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1301385889);
                jmc.a((i2 & 112) | ((i2 >> 6) & 896) | ((i2 >> 9) & 57344), lmcVar, mv10Var, null, str, function03, function1);
                mv10Var.s(false);
            }
            if (function3 == null) {
                mv10Var.n0(1301690649);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1301690650);
                int i3 = i2 >> 12;
                s181.b(function0, null, function02, function03, function3, mv10Var, ((i2 >> 6) & 14) | (i3 & 896) | (i3 & 7168));
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s0c(function1, str, function0, function3, lmcVar, nqd0Var, function02, function03, i);
        }
    }

    public static final void d(ylj yljVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2104683623);
        int i3 = i | (mv10Var.h(yljVar) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteApprovalPromptContent").A(nqd0VarV);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String reason = yljVar.getReason();
            String strT = reason != null ? t4a.T(reason) : null;
            if (strT == null) {
                mv10Var.n0(-1713609887);
                if (yljVar instanceof rlj) {
                    i2 = R.string._4e5_res_0x7f130502;
                } else if (yljVar instanceof tlj) {
                    i2 = R.string._4e9_res_0x7f130506;
                } else {
                    if (!(yljVar instanceof xlj)) {
                        il.f();
                        return;
                    }
                    i2 = R.string._4ef_res_0x7f13050c;
                }
                strT = ewp0.E(mv10Var, i2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1713611034);
                mv10Var.s(false);
            }
            c8r0.c(strT, d.a(kqd0Var, "CodexRemoteApprovalPromptContent"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            if (yljVar instanceof rlj) {
                mv10Var.n0(-2126729282);
                String strC = ((rlj) yljVar).c();
                String strT2 = strC != null ? t4a.T(strC) : null;
                if (strT2 == null) {
                    mv10Var.n0(-2126695896);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2126695895);
                    i(384, 2, mv10Var, null, strT2, true);
                    mv10Var.s(false);
                }
                if (yljVar instanceof slj) {
                    mv10Var.n0(-2126423157);
                    slj sljVar = (slj) yljVar;
                    qlk qlkVar = sljVar.j;
                    if (qlkVar == null) {
                        mv10Var.n0(-2126377836);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-2126377835);
                        i(384, 2, mv10Var, null, evx0.t(qlkVar.b, "://", qlkVar.a), true);
                        mv10Var.s(false);
                    }
                    jtk jtkVar = sljVar.k;
                    if (jtkVar == null) {
                        mv10Var.n0(-2126095023);
                    } else {
                        mv10Var.n0(-1731151696);
                        objT = C(jtkVar, mv10Var);
                    }
                    mv10Var.s(false);
                    if (objT == null) {
                        objT = sgy.a;
                    }
                    Iterator it = ((Iterable) objT).iterator();
                    while (it.hasNext()) {
                        i(0, 6, mv10Var, null, (String) it.next(), false);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2125936891);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else if (yljVar instanceof tlj) {
                mv10Var.n0(-2125856136);
                tlj tljVar = (tlj) yljVar;
                String strE = tljVar.e();
                objT = strE != null ? t4a.T(strE) : null;
                if (objT == null) {
                    mv10Var.n0(-2125810319);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2125810318);
                    i(0, 6, mv10Var, null, ewp0.D(R.string._4e8_res_0x7f130505, new Object[]{objT}, mv10Var), false);
                    mv10Var.s(false);
                }
                Iterator it2 = tljVar.f().iterator();
                while (it2.hasNext()) {
                    i(0, 6, mv10Var, null, ewp0.D(R.string._4f3_res_0x7f130510, new Object[]{(String) it2.next()}, mv10Var), false);
                }
                mv10Var.s(false);
            } else {
                if (!(yljVar instanceof xlj)) {
                    throw evx0.w(-1731173522, mv10Var, false);
                }
                mv10Var.n0(-2125235299);
                ListIterator listIterator = C(((xlj) yljVar).i, mv10Var).listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    } else {
                        i(0, 6, mv10Var, null, (String) au90Var.next(), false);
                    }
                }
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zk6(yljVar, nqd0Var, i, (byte) 9);
        }
    }

    public static final void e(ylj yljVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-690713878);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(yljVar) : mv10Var2.j(yljVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {yljVar.b()};
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new dog((byte) 20);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "CodexRemoteApprovalRequestCard").A(mwq.V(nqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7)), m2o0.c(mv10Var2).c.c, 0L, ((wkt0) mv10Var2.l(zkt0.a)).d, sit0.c, null, null, false, null, to60.S(-224831291, true, new ci0((Object) yljVar, (Object) function1, j8p0.p(objArr, (Function0) objX, mv10Var2, 48), (byte) 7), mv10Var2), mv10Var, 805306368, 484);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((byte) 6, i, (Object) yljVar, (Object) nqd0Var, function1);
        }
    }

    public static final void f(final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final int i, aq70 aq70Var, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        boolean z5;
        aq70 aq70Var2;
        byte b2;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2104475380);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z2;
            i3 |= mv10Var.i(z5) ? 256 : 128;
        } else {
            z5 = z2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z4) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.f(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(aq70Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z && !z3), mv10Var);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z4), mv10Var);
            boolean z6 = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            Object obj2 = objX;
            if (z6 || objX == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(new onj(false));
                mv10Var.x0(vbj0VarQ);
                obj2 = vbj0VarQ;
            }
            a5e0 a5e0Var = (a5e0) obj2;
            Integer numValueOf = Integer.valueOf(i);
            boolean zH = ((i3 & 458752) == 131072) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                b2 = 0;
                egm egmVar = new egm(i, a5e0Var, null, b2);
                mv10Var.x0(egmVar);
                obj = egmVar;
            } else {
                b2 = 0;
                obj = objX2;
            }
            yyx.n(str, numValueOf, (Function2) obj, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z5);
            int i4 = ((3670016 & i3) == 1048576 ? (byte) 1 : b2) | ((i3 & 896) != 256 ? b2 : (byte) 1) | (mv10Var.h(a5e0VarS2) ? 1 : 0) | (mv10Var.h(a5e0VarS3) ? 1 : 0) | (mv10Var.h(a5e0Var) ? 1 : 0) | (mv10Var.h(a5e0VarS) ? 1 : 0);
            Object objX3 = mv10Var.X();
            if (i4 != 0 || objX3 == ev00Var) {
                aq70Var2 = aq70Var;
                ggm ggmVar = new ggm(aq70Var2, z2, a5e0VarS2, a5e0VarS3, a5e0VarS, a5e0Var, null);
                mv10Var.x0(ggmVar);
                objX3 = ggmVar;
            } else {
                aq70Var2 = aq70Var;
            }
            yyx.m(str, aq70Var2, boolValueOf, (Function2) objX3, mv10Var);
        } else {
            aq70Var2 = aq70Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final aq70 aq70Var3 = aq70Var2;
            xro0VarY.d = new Function2() { // from class: zfm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    dp60.f(str, z, z2, z3, z4, i, aq70Var3, function0, (bun) obj3, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final String str, int i, boolean z, boolean z2, int i2, final rvi0 rvi0Var, final ogm ogmVar, final aq70 aq70Var, final Function0 function0, bun bunVar, final int i3) {
        int i4;
        final int i5;
        final boolean z3;
        final boolean z4;
        final int i6;
        Function0 function02;
        Object[] objArr;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1122730368);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i;
            i4 |= mv10Var.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            z3 = z;
            i4 |= mv10Var.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i3 & 3072) == 0) {
            z4 = z2;
            i4 |= mv10Var.i(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        if ((i3 & 24576) == 0) {
            i6 = i2;
            i4 |= mv10Var.f(i6) ? 16384 : 8192;
        } else {
            i6 = i2;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= mv10Var.f(ogmVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= mv10Var.h(aq70Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 67108864 : 33554432;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            a5e0 a5e0VarS = oqq0.s(rvi0Var, mv10Var);
            Object[] objArr2 = {str, aq70Var, Integer.valueOf(i5), Boolean.valueOf(z3), Boolean.valueOf(z4), Integer.valueOf(i6), ogmVar};
            boolean zH = ((3670016 & i4) == 1048576) | mv10Var.h(a5e0VarS) | ((29360128 & i4) == 8388608) | ((i4 & 234881024) == 67108864);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objArr = objArr2;
                lj ljVar = new lj((Object) ogmVar, (Object) a5e0VarS, (Object) aq70Var, (Object) function02, (twp) null, (byte) 9);
                mv10Var.x0(ljVar);
                objX = ljVar;
            } else {
                objArr = objArr2;
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ufm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dp60.g(str, i5, z3, z4, i6, rvi0Var, ogmVar, aq70Var, function0, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z, boolean z2) {
        boolean z3;
        xro0 xro0VarY;
        Function2 wfmVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1656494034);
        int i2 = 2;
        int i3 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        byte b2 = 0;
        if (!mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            z3 = z2;
            mv10Var.f0();
        } else {
            if (!z) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    wfmVar = new wfm(z, z2, function0, nqd0Var, i);
                    xro0VarY.d = wfmVar;
                }
                return;
            }
            z3 = z2;
            hwa.d(function0, d.a(kqd0.a, "CodexRemoteLoadOlderThreadTurnsButton").A(mwq.T(nqd0Var, 16.0f, 0.0f, 2)), new gta(ota.a, null, i2), !z3, false, null, null, to60.S(1535718423, true, new xfm(b2, z3), mv10Var), mv10Var, ((i3 >> 6) & 14) | 100663808, 240);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z4 = z3;
            wfmVar = new Function2(z, z4, function0, nqd0Var, i) { // from class: yfm
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dp60.h(hmb0.S(3073), (bun) obj, this.d, this.c, this.a, this.b);
                    return a011.a;
                }
            };
            xro0VarY.d = wfmVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, boolean z) {
        boolean z2;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1093480996);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i;
        int i4 = i3 | 48;
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 256 : 128;
            }
            byte b2 = 0;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            } else {
                if (i5 != 0) {
                    z2 = false;
                }
                long j = m2o0.c(mv10Var).c.d;
                o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).b;
                kqd0 kqd0Var = kqd0.a;
                ewx0.a(d.a(kqd0Var, "CodexRemotePendingRequestDetail").A(b.g(kqd0Var, 1.0f)), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(-2092364183, true, new bgm(b2, str, z2), mv10Var), mv10Var, 12582912, 120);
                nqd0Var2 = kqd0Var;
            }
            final boolean z3 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: cgm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dp60.i(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, str, z3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 = i3 | 432;
        z2 = z;
        byte b22 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        final boolean z32 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(String str, String str2, Function1 function1, String str3, boolean z, nqd0 nqd0Var, boolean z2, bun bunVar, int i) {
        int i2;
        Function1 function12;
        String str4;
        boolean z3;
        boolean z4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(220883011);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            str4 = str3;
            i2 |= mv10Var2.h(str4) ? 2048 : 1024;
        } else {
            str4 = str3;
        }
        if ((i & 24576) == 0) {
            z3 = z;
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z4 = z2;
            i2 |= mv10Var2.i(z4) ? 1048576 : 524288;
        } else {
            z4 = z2;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteRequestInputField").A(nqd0VarG);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int i3 = i2;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteRequestInputField"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, i3 & 14, 0, 16122);
            ewx0.a(d.a(kqd0Var, "CodexRemoteRequestInputField").A(b.g(kqd0Var, 1.0f)), ((wkt0) mv10Var2.l(zkt0.a)).b, m2o0.c(mv10Var2).f.a.d, 0L, 0.0f, 0.0f, null, to60.S(-1282557548, true, new mmc(str2, str4, function12, z4, z3), mv10Var2), mv10Var2, 12582918, 120);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mdc(str, str2, function1, str3, z, nqd0Var, z2, i);
        }
    }

    public static final void k(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1185966267);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).m.a.a.b;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "CodexRemoteThreadErrorBanner").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7)), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(1617081376, true, new vp9(str, (byte) 3), mv10Var), mv10Var, 12582912, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new agm(str, nqd0Var2, i, b2);
        }
    }

    public static final void l(rsk rskVar, yjk yjkVar, Function1 function1, nqd0 nqd0Var, Set set, bun bunVar, int i, int i2) {
        Set set2;
        int i3;
        Set set3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-559825683);
        int i4 = i | (mv10Var.h(rskVar) ? 4 : 2) | (mv10Var.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            set2 = set;
        } else {
            set2 = set;
            i3 = i4 | (mv10Var.h(set2) ? 16384 : 8192);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Set set4 = i5 != 0 ? ghy.a : set2;
            boolean z = rskVar instanceof ylj;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1121557002);
                e((ylj) rskVar, function1, d.a(kqd0Var, "CodexRemoteThreadPendingRequestCard").A(b.g(nqd0Var, 1.0f)), mv10Var, ((i3 >> 3) & 112) | (i3 & 14));
                mv10Var.s(false);
            } else if (rskVar instanceof hkk) {
                mv10Var.n0(-1121549288);
                wy81.h((hkk) rskVar, yjkVar, function1, d.a(kqd0Var, "CodexRemoteThreadPendingRequestCard").A(b.g(nqd0Var, 1.0f)), set4, false, 0L, mv10Var, i3 & 58366, 992);
                mv10Var.s(false);
            } else {
                int i6 = i3;
                if (rskVar instanceof xom) {
                    mv10Var.n0(-1121536933);
                    q((xom) rskVar, function1, d.a(kqd0Var, "CodexRemoteThreadPendingRequestCard").A(b.g(nqd0Var, 1.0f)), mv10Var, ((i6 >> 3) & 112) | (i6 & 14));
                    mv10Var.s(false);
                } else {
                    if (!(rskVar instanceof tvk)) {
                        throw evx0.w(-1121558290, mv10Var, false);
                    }
                    mv10Var.n0(-1121529280);
                    t091.d((tvk) rskVar, function1, d.a(kqd0Var, "CodexRemoteThreadPendingRequestCard").A(b.g(nqd0Var, 1.0f)), mv10Var, ((i6 >> 3) & 112) | (i6 & 14));
                    mv10Var.s(false);
                }
            }
            set3 = set4;
        } else {
            mv10Var.f0();
            set3 = set2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lzk(rskVar, yjkVar, function1, nqd0Var, set3, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:329:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0552 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0882 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x095e  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0980  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x098f  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x09be  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0a16  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0a54  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0a57  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0a96  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0aa8  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0ac3  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0b02  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0b6d  */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0e5f  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x079b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:693:0x070f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r10v36 */
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
    public static final void m(final x3m x3mVar, final ArrayList arrayList, final List list, final Map map, final Map map2, final Map map3, final Set set, final List list2, final rsk rskVar, final yjk yjkVar, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, final aq70 aq70Var, final nqd0 nqd0Var, final o5k o5kVar, final o0k o0kVar, final Map map4, final vam vamVar, final boolean z2, rvi0 rvi0Var, final Function2 function2, final Function1 function14, final boolean z3, final boolean z4, final boolean z5, final Function2 function22, final String str, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Map map5;
        int i5;
        vam vamVar2;
        int i6;
        rvi0 rvi0Var2;
        mv10 mv10Var;
        xrv0 xrv0Var;
        int i7;
        ev00 ev00Var;
        List list3;
        List list4;
        dnx dnxVar;
        tuj tujVar;
        LinkedHashMap linkedHashMap;
        xuq xuqVar;
        Object next;
        Object jgmVar;
        xrv0 xrv0Var2;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        Function3 function3;
        a5e0 a5e0Var3;
        Function1 function15;
        Function1 function16;
        int i8;
        Object objP1;
        boolean zH;
        boolean zH2;
        Object objX;
        rbj0 rbj0Var;
        boolean zH3;
        Object objX2;
        qkm qkmVar;
        qkm qkmVar2;
        String str2;
        String str3;
        boolean zH4;
        Object objX3;
        bu90 bu90VarC;
        boolean zH5;
        Object objX4;
        rbj0 rbj0Var2;
        boolean zH6;
        Object objX5;
        ogm ogmVar;
        a5e0 a5e0Var4;
        n9m n9mVarE;
        boolean zH7;
        Object objX6;
        boolean zH8;
        Object objX7;
        byte b2;
        a5e0 a5e0VarS;
        a5e0 a5e0VarS2;
        boolean z6;
        boolean zH9;
        Object objX8;
        boolean zH10;
        Object objX9;
        boolean zH11;
        Object objX10;
        rbj0 rbj0Var3;
        bu90 bu90Var;
        boolean zH12;
        Object objX11;
        gmc0 gmc0Var;
        qkm qkmVar3;
        ogm ogmVar2;
        Function1 function17;
        a5e0 a5e0Var5;
        icr0 icr0Var;
        nqd0 nqd0Var2;
        o5k o5kVar2;
        Function3 function32;
        ?? r10;
        n9m n9mVar;
        fin finVarS;
        fin finVar;
        mv10 mv10Var2;
        boolean z7;
        fin finVarT;
        n9m n9mVar2;
        aq70 aq70Var2;
        fin finVarT2;
        mom momVar;
        Object next2;
        ycc0 ycc0VarH;
        Object obj;
        Object next3;
        dlm dlmVar;
        ukc0 ukc0Var;
        ukc0 ukc0Var2;
        Function1 function18;
        ukc0 ukc0Var3;
        ukc0 ukc0Var4;
        ev00 ev00Var2 = ly5.c;
        List list5 = x3mVar.n;
        String str4 = x3mVar.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1494036012);
        if ((i & 6) == 0) {
            i4 = i | ((i & 8) == 0 ? mv10Var3.h(x3mVar) : mv10Var3.j(x3mVar) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var3.h(arrayList) : mv10Var3.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var3.h(map) : mv10Var3.j(map) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            map5 = map2;
            i4 |= mv10Var3.h(map5) ? 16384 : 8192;
        } else {
            map5 = map2;
        }
        if ((i & 196608) == 0) {
            i4 |= (i & 262144) == 0 ? mv10Var3.h(map3) : mv10Var3.j(map3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var3.h(set) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? mv10Var3.h(list2) : mv10Var3.j(list2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= (i & 134217728) == 0 ? mv10Var3.h(rskVar) : mv10Var3.j(rskVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var3.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 536870912 : 268435456;
        }
        int i9 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var3.i(z) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var3.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var3.j(function13) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var3.h(aq70Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var3.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= (i2 & 2097152) == 0 ? mv10Var3.h(o5kVar) : mv10Var3.j(o5kVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var3.h(o0kVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= (i2 & 134217728) == 0 ? mv10Var3.h(map4) : mv10Var3.j(map4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            vamVar2 = vamVar;
            i5 |= (i2 & 1073741824) == 0 ? mv10Var3.h(vamVar2) : mv10Var3.j(vamVar2) ? 536870912 : 268435456;
        } else {
            vamVar2 = vamVar;
        }
        int i10 = i5;
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var3.i(z2) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var3.h(rvi0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var3.j(function2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var3.j(function14) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var3.i(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mv10Var3.i(z4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var3.i(z5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= mv10Var3.j(function22) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= mv10Var3.h(str) ? 67108864 : 33554432;
        }
        int i11 = i6;
        byte b3 = 0;
        if (mv10Var3.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (38347923 & i11) == 38347922) ? false : true)) {
            mv10Var3.h0();
            if ((i & 1) != 0 && !mv10Var3.I()) {
                mv10Var3.f0();
            }
            mv10Var3.t();
            qkm qkmVar4 = (qkm) a0n.b1(list5);
            a5e0 a5e0VarS3 = oqq0.s(function1, mv10Var3);
            a5e0 a5e0VarS4 = oqq0.s(x3mVar, mv10Var3);
            Function2 function23 = (Function2) mv10Var3.l(n1a0.a);
            Object objX12 = mv10Var3.X();
            ev00 ev00Var3 = ev00Var2;
            if (objX12 == ev00Var3) {
                objX12 = yyx.E(mv10Var3);
                mv10Var3.x0(objX12);
            }
            sfs sfsVar = (sfs) objX12;
            y911 y911Var = (y911) mv10Var3.l(cjo.s);
            die0 die0Var = (die0) mv10Var3.l(iie0.a);
            boolean zH13 = mv10Var3.h(function23) | mv10Var3.h(sfsVar);
            Object objX13 = mv10Var3.X();
            if (zH13 || objX13 == ev00Var3) {
                objX13 = new ua(sfsVar, function23, (byte) 12);
                mv10Var3.x0(objX13);
            }
            Function1 function19 = (Function1) objX13;
            boolean zH14 = mv10Var3.h(str4);
            Object objX14 = mv10Var3.X();
            Set set2 = null;
            if (zH14 || objX14 == ev00Var3) {
                objX14 = oqq0.q(null);
                mv10Var3.x0(objX14);
            }
            a5e0 a5e0Var6 = (a5e0) objX14;
            boolean zH15 = mv10Var3.h(str4);
            Object objX15 = mv10Var3.X();
            if (zH15 || objX15 == ev00Var3) {
                objX15 = oqq0.q(null);
                mv10Var3.x0(objX15);
            }
            a5e0 a5e0Var7 = (a5e0) objX15;
            boolean zH16 = mv10Var3.h(str4);
            Object objX16 = mv10Var3.X();
            if (zH16 || objX16 == ev00Var3) {
                objX16 = oqq0.q(null);
                mv10Var3.x0(objX16);
            }
            a5e0 a5e0Var8 = (a5e0) objX16;
            boolean zH17 = mv10Var3.h(str4);
            Object objX17 = mv10Var3.X();
            if (zH17 || objX17 == ev00Var3) {
                objX17 = new xrv0();
                mv10Var3.x0(objX17);
            }
            xrv0 xrv0Var3 = (xrv0) objX17;
            String strT = t4a.T(x3mVar.c);
            if (strT == null) {
                mv10Var3.n0(-1249433745);
                strT = ewp0.E(mv10Var3, R.string._6f2_res_0x7f130712);
                mv10Var3.x();
                xrv0Var = xrv0Var3;
            } else {
                xrv0Var = xrv0Var3;
                mv10Var3.n0(-1249435047);
                mv10Var3.x();
            }
            List listT = (!arrayList.isEmpty() || kdd.l(vamVar2, qam.a)) ? arrayList : zx6.T(quj.b(x3mVar, strT));
            List list6 = list5;
            List list7 = listT;
            boolean zH18 = mv10Var3.h(list6) | ((i9 & 896) == 256 || ((i9 & 512) != 0 && mv10Var3.h(list)));
            Object objX18 = mv10Var3.X();
            if (zH18 || objX18 == ev00Var3) {
                s6b0 s6b0Var = new s6b0();
                List list8 = list;
                i7 = i9;
                int iX = xbb0.X(b0n.o0(list8, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                Iterator it = list8.iterator();
                while (it.hasNext()) {
                    Iterator it2 = it;
                    Object next4 = it2.next();
                    linkedHashMap2.put(((tuj) next4).a, next4);
                    it = it2;
                }
                Iterator it3 = x3mVar.n.iterator();
                while (it3.hasNext()) {
                    qkm qkmVar5 = (qkm) it3.next();
                    Iterator it4 = it3;
                    ev00 ev00Var4 = ev00Var3;
                    if (qkmVar5.b == 2) {
                        Long l = qkmVar5.j;
                        if (l == null) {
                            list4 = list6;
                            Long l2 = qkmVar5.i;
                            if (l2 != null) {
                                long jLongValue = l2.longValue();
                                Long l3 = qkmVar5.h;
                                Long lValueOf = l3 != null ? Long.valueOf(jLongValue - l3.longValue()) : null;
                                if (lValueOf == null) {
                                    dnxVar = null;
                                    tujVar = (tuj) linkedHashMap2.get(qkmVar5.a);
                                    if (tujVar != null) {
                                        Iterator it5 = tujVar.b.iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                linkedHashMap = linkedHashMap2;
                                                next = null;
                                                break;
                                            }
                                            next = it5.next();
                                            xuq xuqVar2 = (xuq) next;
                                            linkedHashMap = linkedHashMap2;
                                            if ((xuqVar2 instanceof uvq) && kdd.l(((uvq) xuqVar2).g, llz0.INSTANCE)) {
                                                break;
                                            } else {
                                                linkedHashMap2 = linkedHashMap;
                                            }
                                        }
                                        xuqVar = (xuq) next;
                                    } else {
                                        linkedHashMap = linkedHashMap2;
                                        xuqVar = null;
                                    }
                                    if (dnxVar != null && xuqVar != null) {
                                        s6b0Var.put(new ukc0(xuqVar.h().a), dnxVar);
                                    }
                                    it3 = it4;
                                    ev00Var3 = ev00Var4;
                                    linkedHashMap2 = linkedHashMap;
                                    list6 = list4;
                                } else {
                                    if (lValueOf.longValue() < 0) {
                                        lValueOf = null;
                                    }
                                    if (lValueOf != null) {
                                        ev00 ev00Var5 = dnx.b;
                                        dnxVar = new dnx(ab2.h0(lValueOf.longValue(), lnx.SECONDS));
                                    }
                                    tujVar = (tuj) linkedHashMap2.get(qkmVar5.a);
                                    if (tujVar != null) {
                                    }
                                    if (dnxVar != null) {
                                        s6b0Var.put(new ukc0(xuqVar.h().a), dnxVar);
                                    }
                                    it3 = it4;
                                    ev00Var3 = ev00Var4;
                                    linkedHashMap2 = linkedHashMap;
                                    list6 = list4;
                                }
                            }
                        } else {
                            if (l.longValue() < 0) {
                                l = null;
                            }
                            if (l != null) {
                                ev00 ev00Var6 = dnx.b;
                                list4 = list6;
                                dnxVar = new dnx(ab2.h0(l.longValue(), lnx.MILLISECONDS));
                            }
                            tujVar = (tuj) linkedHashMap2.get(qkmVar5.a);
                            if (tujVar != null) {
                            }
                            if (dnxVar != null) {
                            }
                            it3 = it4;
                            ev00Var3 = ev00Var4;
                            linkedHashMap2 = linkedHashMap;
                            list6 = list4;
                        }
                    } else {
                        it3 = it4;
                        ev00Var3 = ev00Var4;
                    }
                }
                ev00Var = ev00Var3;
                list3 = list6;
                objX18 = s6b0Var.b();
                mv10Var3.x0(objX18);
            } else {
                i7 = i9;
                ev00Var = ev00Var3;
                list3 = list6;
            }
            int i12 = xuq.c;
            int i13 = tuj.c;
            xrv0 xrv0Var4 = xrv0Var;
            ev00 ev00Var7 = ev00Var;
            jxk jxkVarL = rbk0.l(list7, list, map, map5, map3, map4, (Map) objX18, mv10Var3, ((i7 >> 3) & 65520) | ((i10 >> 9) & 458752));
            a5e0 a5e0VarS5 = oqq0.s(jxkVarL, mv10Var3);
            boolean zH19 = mv10Var3.h(xrv0Var4) | ((i10 & 896) == 256) | ((i10 & 7168) == 2048);
            Object objX19 = mv10Var3.X();
            if (zH19 || objX19 == ev00Var7) {
                xrv0Var2 = xrv0Var4;
                jgmVar = new jgm(xrv0Var2, function12, function13, a5e0Var6, (byte) 0);
                a5e0Var = a5e0Var6;
                mv10Var3.x0(jgmVar);
            } else {
                jgmVar = objX19;
                xrv0Var2 = xrv0Var4;
                a5e0Var = a5e0Var6;
            }
            Function3 function33 = (Function3) jgmVar;
            boolean zH20 = mv10Var3.h(y911Var) | mv10Var3.h(die0Var) | mv10Var3.h(function19) | mv10Var3.h(function33) | ((1879048192 & i10) == 536870912 || ((i10 & 1073741824) != 0 && mv10Var3.h(vamVar)));
            Object objX20 = mv10Var3.X();
            if (zH20 || objX20 == ev00Var7) {
                objX20 = new rfm(a5e0VarS3, die0Var, a5e0VarS4, a5e0VarS5, function33, y911Var, function19, vamVar, a5e0Var8);
                a5e0Var2 = a5e0VarS3;
                function3 = function33;
                a5e0Var3 = a5e0Var8;
                mv10Var3.x0(objX20);
            } else {
                function3 = function33;
                a5e0Var2 = a5e0VarS3;
                a5e0Var3 = a5e0Var8;
            }
            Function1 function110 = (Function1) objX20;
            boolean zH21 = mv10Var3.h(a5e0Var2);
            Object objX21 = mv10Var3.X();
            byte b4 = 5;
            if (zH21 || objX21 == ev00Var7) {
                objX21 = new ph5(a5e0Var2, b4);
                mv10Var3.x0(objX21);
            }
            Function1 function111 = (Function1) objX21;
            boolean z8 = (i7 & 3670016) == 1048576;
            Object objX22 = mv10Var3.X();
            int i14 = 14;
            if (z8 || objX22 == ev00Var7) {
                objX22 = new icr0(i14, set, set2);
                mv10Var3.x0(objX22);
            }
            icr0 icr0Var2 = (icr0) objX22;
            List list9 = x3mVar.n;
            boolean z9 = list9 instanceof Collection;
            a5e0 a5e0Var9 = a5e0Var3;
            dlm dlmVar2 = dlm.d;
            if (z9) {
                int size = list9.size();
                if (size != 0) {
                    function15 = function111;
                    if (size == 1) {
                        qkm qkmVar6 = (qkm) a0n.O0(list9);
                        List list10 = qkmVar6.c;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it6 = list10.iterator();
                        while (it6.hasNext()) {
                            Iterator it7 = it6;
                            rkm rkmVar = (rkm) it6.next();
                            int i15 = i10;
                            if (c2t.e(rkmVar) != dlmVar2) {
                                function18 = function19;
                                if (!z4x0.G(c2t.f(rkmVar), "plan", true)) {
                                    ukc0Var3 = null;
                                }
                                String str5 = ukc0Var3 == null ? ukc0Var3.a : null;
                                ukc0Var4 = str5 == null ? new ukc0(str5) : null;
                                if (ukc0Var4 == null) {
                                    arrayList2.add(ukc0Var4);
                                }
                                it6 = it7;
                                i10 = i15;
                                function19 = function18;
                            } else {
                                function18 = function19;
                            }
                            ukc0Var3 = new ukc0(evx0.t(qkmVar6.a, ":", rkmVar.a));
                            if (ukc0Var3 == null) {
                            }
                            if (str5 == null) {
                            }
                            if (ukc0Var4 == null) {
                            }
                            it6 = it7;
                            i10 = i15;
                            function19 = function18;
                        }
                        i8 = i10;
                        function16 = function19;
                        objP1 = a0n.P1(arrayList2);
                    }
                } else {
                    function15 = function111;
                    i8 = i10;
                    function16 = function19;
                    objP1 = ghy.a;
                }
                zH = mv10Var3.h(objP1);
                Object objX23 = mv10Var3.X();
                if (!zH || objX23 == ev00Var7) {
                    mv10Var3.x0(objP1);
                } else {
                    objP1 = objX23;
                }
                Set set3 = (Set) objP1;
                qkm qkmVar7 = qkmVar4;
                boolean z10 = (qkmVar4 == null ? qkmVar7.b : 0) != 4;
                zH2 = mv10Var3.h(str4);
                objX = mv10Var3.X();
                if (!zH2 || objX == ev00Var7) {
                    objX = umq0.d(0);
                    mv10Var3.x0(objX);
                }
                rbj0Var = (rbj0) objX;
                zH3 = mv10Var3.h(rbj0Var) | mv10Var3.h(a5e0Var2) | mv10Var3.h(str4);
                objX2 = mv10Var3.X();
                if (!zH3 || objX2 == ev00Var7) {
                    objX2 = new lcb(a5e0Var2, str4, rbj0Var);
                    mv10Var3.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                String str6 = str != null ? str4 : str;
                qkmVar = (qkm) a0n.R0(list3);
                if (qkmVar == null) {
                    qkmVar2 = qkmVar7;
                    str2 = str4;
                    str3 = null;
                    List list11 = jxkVarL.a;
                    zH4 = mv10Var3.h(xrv0Var2);
                    objX3 = mv10Var3.X();
                    if (zH4 || objX3 == ev00Var7) {
                        objX3 = new ak2(xrv0Var2, (byte) 1);
                        mv10Var3.x0(objX3);
                    }
                    a5e0 a5e0Var10 = a5e0Var;
                    Function1 function112 = function15;
                    String str7 = str2;
                    String str8 = str6;
                    bu90VarC = pkm.C(list11, (Function1) objX3, str3, str, mv10Var3, (i11 >> 15) & 7168, 0);
                    zH5 = mv10Var3.h(str8);
                    objX4 = mv10Var3.X();
                    if (!zH5 || objX4 == ev00Var7) {
                        objX4 = umq0.d(0);
                        mv10Var3.x0(objX4);
                    }
                    rbj0Var2 = (rbj0) objX4;
                    zH6 = mv10Var3.h(str8);
                    objX5 = mv10Var3.X();
                    ogmVar = ogm.a;
                    if (!zH6 || objX5 == ev00Var7) {
                        objX5 = oqq0.q(ogmVar);
                        mv10Var3.x0(objX5);
                    }
                    a5e0Var4 = (a5e0) objX5;
                    boolean z11 = z10;
                    n9mVarE = E(str8, jxkVarL.a, bu90VarC.size(), z11, rskVar == null ? rskVar.b() : null, aq70Var, (ogm) a5e0Var4.getValue(), mv10Var3, (i8 << 3) & 458752);
                    zH7 = mv10Var3.h(a5e0Var7);
                    objX6 = mv10Var3.X();
                    if (!zH7 || objX6 == ev00Var7) {
                        objX6 = new je8(a5e0Var7, (byte) 5);
                        mv10Var3.x0(objX6);
                    }
                    Function1 function113 = (Function1) objX6;
                    zH8 = mv10Var3.h(rbj0Var2);
                    objX7 = mv10Var3.X();
                    b2 = 3;
                    if (!zH8 || objX7 == ev00Var7) {
                        objX7 = new hpc(rbj0Var2, b2);
                        mv10Var3.x0(objX7);
                    }
                    Function1 function114 = (Function1) objX7;
                    a5e0VarS = oqq0.s(Boolean.valueOf(z3), mv10Var3);
                    a5e0VarS2 = oqq0.s(Boolean.valueOf(z), mv10Var3);
                    boolean z12 = (arrayList.isEmpty() || z11 || rskVar != null || z) ? false : true;
                    z6 = z12;
                    zH9 = ((i11 & 896) != 256) | mv10Var3.h(str7) | mv10Var3.h(function0) | mv10Var3.i(z12) | ((i11 & 29360128) != 8388608);
                    objX8 = mv10Var3.X();
                    if (!zH9 || objX8 == ev00Var7) {
                        objX8 = to60.t(1651129224, new vji(function22, a5e0VarS, a5e0VarS2, function0, z6, function2), true);
                        mv10Var3.x0(objX8);
                    }
                    Function2 function24 = (Function2) objX8;
                    zH10 = mv10Var3.h(a5e0Var4);
                    objX9 = mv10Var3.X();
                    if (!zH10 || objX9 == ev00Var7) {
                        objX9 = new x7k(a5e0Var4, (byte) 1);
                        mv10Var3.x0(objX9);
                    }
                    k4s0 k4s0VarB = l4s0.b(aq70Var, null, (Function0) objX9, mv10Var3, (i8 >> 12) & 14, 2);
                    aq70 aq70Var3 = n9mVarE.a;
                    Boolean boolValueOf = Boolean.valueOf(aq70Var3.d());
                    ogm ogmVar3 = (ogm) a5e0Var4.getValue();
                    zH11 = mv10Var3.h(n9mVarE) | mv10Var3.h(a5e0Var4);
                    objX10 = mv10Var3.X();
                    if (!zH11 || objX10 == ev00Var7) {
                        rbj0Var3 = rbj0Var2;
                        bu90Var = bu90VarC;
                        objX10 = new wkd((byte) 3, null, n9mVarE, a5e0Var4);
                        mv10Var3.x0(objX10);
                    } else {
                        rbj0Var3 = rbj0Var2;
                        bu90Var = bu90VarC;
                    }
                    yyx.m(aq70Var3, boolValueOf, ogmVar3, (Function2) objX10, mv10Var3);
                    int i16 = i8 << 9;
                    f(x3mVar.a, z3, z11, z, n9mVarE.b, rbj0Var.m(), n9mVarE.a, function0, mv10Var3, ((i11 >> 9) & 112) | (i16 & 7168));
                    int size2 = bu90Var.size();
                    boolean z13 = rskVar == null;
                    int iM = rbj0Var3.m();
                    ogm ogmVar4 = (ogm) a5e0Var4.getValue();
                    zH12 = mv10Var3.h(a5e0Var4);
                    objX11 = mv10Var3.X();
                    if (!zH12 || objX11 == ev00Var7) {
                        objX11 = new vh5(a5e0Var4, (byte) 4);
                        mv10Var3.x0(objX11);
                    }
                    g(str8, size2, z11, z13, iM, rvi0Var, ogmVar4, aq70Var, (Function0) objX11, mv10Var3, ((i11 << 12) & 458752) | (i16 & 29360128));
                    Function3 sfmVar = z2 ? new sfm(function110, b3) : new sii(function110, (byte) 1);
                    if (z2) {
                        mv10Var3.n0(-65587282);
                        Object objX24 = mv10Var3.X();
                        if (objX24 == ly5.c) {
                            objX24 = f2c.c;
                            mv10Var3.x0(objX24);
                        }
                        gmc0Var = (gmc0) objX24;
                        mv10Var3.x();
                    } else {
                        mv10Var3.n0(-65517842);
                        mv10Var3.x();
                        gmc0Var = o1r.a;
                    }
                    gmc0 gmc0Var2 = gmc0Var;
                    if (z2) {
                        mv10Var3.n0(-65300656);
                        qkmVar3 = qkmVar2;
                        ogmVar2 = ogmVar;
                        function17 = function110;
                        a5e0Var5 = a5e0Var4;
                        icr0Var = icr0Var2;
                        nqd0Var2 = nqd0Var;
                        o5kVar2 = o5kVar;
                        fin finVarS2 = to60.S(-560670626, true, new vfm(arrayList, n9mVarE, icr0Var, function17, z5, (byte) 0), mv10Var3);
                        mv10Var3.x();
                        finVarS = finVarS2;
                        n9mVar = n9mVarE;
                        function32 = sfmVar;
                        r10 = 1;
                    } else {
                        qkmVar3 = qkmVar2;
                        ogmVar2 = ogmVar;
                        function17 = function110;
                        a5e0Var5 = a5e0Var4;
                        icr0Var = icr0Var2;
                        nqd0Var2 = nqd0Var;
                        o5kVar2 = o5kVar;
                        mv10Var3.n0(-64726009);
                        function32 = sfmVar;
                        r10 = 1;
                        n9mVar = n9mVarE;
                        finVarS = to60.S(1645668839, true, new rp6(arrayList, n9mVarE, icr0Var, function17, function14, z5), mv10Var3);
                        mv10Var3.x();
                    }
                    fin finVarS3 = to60.S(1810869264, r10, new lyc(o5kVar2, x3mVar, finVarS, r10), mv10Var3);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(nqd0Var2);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(nq60.r(mv10Var3));
                    nok0 nok0VarF = mv10Var3.F();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.D() != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.K()) {
                        finVar = finVarS3;
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        finVar = finVarS3;
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarF, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    aq70 aq70Var4 = n9mVar.a;
                    float f = bbv0.i;
                    qkm qkmVar8 = (qkmVar3 == null || !z11) ? null : qkmVar3;
                    if (qkmVar8 != null) {
                        mv10Var2 = mv10Var3;
                        hg1 hg1Var = new hg1(qkmVar8, (byte) 3);
                        z7 = true;
                        finVarT = to60.t(-906601424, hg1Var, true);
                    } else {
                        mv10Var2 = mv10Var3;
                        z7 = true;
                        finVarT = null;
                    }
                    if (rskVar != null) {
                        n9mVar2 = n9mVar;
                        aq70Var2 = aq70Var4;
                        finVarT2 = to60.t(-906601424, new igm(rskVar, yjkVar, function112, (byte) 0), z7);
                    } else {
                        n9mVar2 = n9mVar;
                        aq70Var2 = aq70Var4;
                        finVarT2 = null;
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(ab2.Z(b.e(kqd0Var, 1.0f), k4s0VarB, null));
                    hcr0 hcr0Var = icr0.Companion;
                    icr0 icr0Var3 = icr0Var;
                    Function1 function115 = function17;
                    Function3 function34 = function32;
                    mv10 mv10Var4 = mv10Var2;
                    Function1 function116 = function16;
                    pkm.l(bu90Var, aq70Var2, icr0Var3, function115, function112, function116, function113, list2, function3, set3, finVar, function34, gmc0Var2, nqd0VarA2, z4, o0kVar, function114, rvi0Var, f, function24, finVarT, finVarT2, mv10Var4, (i7 & 29360128) | 8, ((i11 >> 3) & 57344) | 6 | ((i8 >> 6) & 458752) | ((i11 << 18) & 29360128));
                    rvi0Var2 = rvi0Var;
                    aq70 aq70Var5 = n9mVar2.a;
                    boolean z14 = ((ogm) a5e0Var5.getValue()) != ogmVar2;
                    a5e0 a5e0Var11 = a5e0Var5;
                    boolean zH22 = mv10Var4.h(a5e0Var11);
                    Object objX25 = mv10Var4.X();
                    if (zH22 || objX25 == ev00Var7) {
                        objX25 = new kg6(a5e0Var11, (byte) 8);
                        mv10Var4.x0(objX25);
                    }
                    byte b5 = 7;
                    l4s0.a(aq70Var5, z14, (Function0) objX25, d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(mwq.Q(y5a.a.a(kqd0Var, di1.i), c1s0.I(rvi0Var2, false, true, 7))), mv10Var4, 0);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.v();
                    rom romVar = (rom) a5e0Var10.getValue();
                    mom momVarJ = romVar != null ? J(romVar, jxkVarL) : null;
                    if ((momVarJ != null ? momVarJ.b : null) == fkz0.a) {
                        mv10Var5.n0(-60968375);
                        boolean zH23 = mv10Var5.h((rom) a5e0Var10.getValue());
                        Object objX26 = mv10Var5.X();
                        if (zH23 || objX26 == ev00Var7) {
                            mv10Var5.x0(momVarJ);
                            obj = momVarJ;
                        } else {
                            obj = objX26;
                        }
                        mv10Var5.x();
                        momVar = (mom) obj;
                    } else {
                        mv10Var5.n0(-60863595);
                        mv10Var5.x();
                        momVar = momVarJ;
                    }
                    if (momVar == null) {
                        mv10Var5.n0(-60723383);
                        mv10Var5.x();
                    } else {
                        mv10Var5.n0(-60723382);
                        rom romVar2 = (rom) a5e0Var10.getValue();
                        if (romVar2 == null) {
                            mv10Var5.n0(-1458375812);
                            mv10Var5.x();
                        } else {
                            mv10Var5.n0(-1458375811);
                            Iterator it8 = arrayList.iterator();
                            while (true) {
                                if (!it8.hasNext()) {
                                    next2 = null;
                                    break;
                                } else {
                                    next2 = it8.next();
                                    if (kdd.l(((xuq) next2).h().a, romVar2.a)) {
                                        break;
                                    }
                                }
                            }
                            xuq xuqVar3 = (xuq) next2;
                            qfc0 qfc0Var = new qfc0((xuqVar3 == null || (ycc0VarH = xuqVar3.h()) == null) ? null : ycc0VarH.e, romVar2.a);
                            xy81.b(qfc0Var, function115, to60.S(432991919, true, new cp6(momVar, a5e0Var10, qfc0Var, b5), mv10Var5), mv10Var5, 384);
                            mv10Var5.x();
                        }
                        mv10Var5.x();
                    }
                    qll qllVar = (qll) a5e0Var9.getValue();
                    if (qllVar == null) {
                        mv10Var5.n0(-59029481);
                        mv10Var5.x();
                    } else {
                        mv10Var5.n0(-59029480);
                        String strE = ewp0.E(mv10Var5, R.string._65e_res_0x7f13067e);
                        String strE2 = ewp0.E(mv10Var5, R.string._65f_res_0x7f13067f);
                        pks0 pks0Var = pks0.i;
                        boolean zH24 = mv10Var5.h(a5e0Var9);
                        Object objX27 = mv10Var5.X();
                        if (zH24 || objX27 == ev00Var7) {
                            objX27 = new ksa(a5e0Var9, (byte) 3);
                            mv10Var5.x0(objX27);
                        }
                        Function0 function02 = (Function0) objX27;
                        StringBuilder sb = new StringBuilder(sh7.t("**", strE, "**\n\n", t4a.u(qllVar.a)));
                        String str9 = qllVar.b;
                        if (str9 != null) {
                            sb.append("\n\n**" + strE2 + "**\n\n" + t4a.u(str9));
                        }
                        pks0Var.t(function02, new mcp(sb.toString(), null, null, null, null, false, 766), fkz0.b, null, mv10Var5, (mcp.y << 3) | 24960);
                        mv10Var5.x();
                    }
                    ycc0 ycc0VarN = n(a5e0Var7);
                    if (ycc0VarN == null) {
                        mv10Var5.n0(-58136526);
                        mv10Var5.x();
                        mv10Var = mv10Var5;
                    } else {
                        mv10Var5.n0(-58136525);
                        tqc0 tqc0Var = (tqc0) function34.invoke(new qfc0(null, ycc0VarN.a), mv10Var5, 0);
                        boolean zH25 = mv10Var5.h(a5e0Var7);
                        Object objX28 = mv10Var5.X();
                        if (zH25 || objX28 == ev00Var7) {
                            objX28 = new nh5(a5e0Var7, (byte) 13);
                            mv10Var5.x0(objX28);
                        }
                        vcc0 vcc0Var = ycc0.Companion;
                        hcr0 hcr0Var2 = icr0.Companion;
                        t091.c(ycc0VarN, icr0Var3, tqc0Var, gmc0Var2, function112, function116, (Function0) objX28, null, mv10Var5, 8);
                        mv10Var5.x();
                        mv10Var = mv10Var5;
                    }
                } else {
                    if (x3mVar.o != null || qkmVar.k) {
                        qkmVar = null;
                    }
                    if (qkmVar != null) {
                        Iterator it9 = qkmVar.c.iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                qkmVar2 = qkmVar7;
                                next3 = null;
                                break;
                            } else {
                                next3 = it9.next();
                                qkmVar2 = qkmVar7;
                                if (c2t.e((rkm) next3) == dlm.a) {
                                    break;
                                } else {
                                    qkmVar7 = qkmVar2;
                                }
                            }
                        }
                        rkm rkmVar2 = (rkm) next3;
                        String strC = rkmVar2 != null ? mw81.c(qkmVar.a, rkmVar2.a) : null;
                        ukc0 ukc0VarA = strC != null ? ukc0.a(strC) : null;
                        if (ukc0VarA != null) {
                            str3 = ukc0VarA.a;
                            str2 = str4;
                        }
                        List list112 = jxkVarL.a;
                        zH4 = mv10Var3.h(xrv0Var2);
                        objX3 = mv10Var3.X();
                        if (zH4) {
                            objX3 = new ak2(xrv0Var2, (byte) 1);
                            mv10Var3.x0(objX3);
                            a5e0 a5e0Var102 = a5e0Var;
                            Function1 function1122 = function15;
                            String str72 = str2;
                            String str82 = str6;
                            bu90VarC = pkm.C(list112, (Function1) objX3, str3, str, mv10Var3, (i11 >> 15) & 7168, 0);
                            zH5 = mv10Var3.h(str82);
                            objX4 = mv10Var3.X();
                            if (!zH5) {
                                objX4 = umq0.d(0);
                                mv10Var3.x0(objX4);
                                rbj0Var2 = (rbj0) objX4;
                                zH6 = mv10Var3.h(str82);
                                objX5 = mv10Var3.X();
                                ogmVar = ogm.a;
                                if (!zH6) {
                                    objX5 = oqq0.q(ogmVar);
                                    mv10Var3.x0(objX5);
                                    a5e0Var4 = (a5e0) objX5;
                                    boolean z112 = z10;
                                    n9mVarE = E(str82, jxkVarL.a, bu90VarC.size(), z112, rskVar == null ? rskVar.b() : null, aq70Var, (ogm) a5e0Var4.getValue(), mv10Var3, (i8 << 3) & 458752);
                                    zH7 = mv10Var3.h(a5e0Var7);
                                    objX6 = mv10Var3.X();
                                    if (!zH7) {
                                        objX6 = new je8(a5e0Var7, (byte) 5);
                                        mv10Var3.x0(objX6);
                                        Function1 function1132 = (Function1) objX6;
                                        zH8 = mv10Var3.h(rbj0Var2);
                                        objX7 = mv10Var3.X();
                                        b2 = 3;
                                        if (!zH8) {
                                            objX7 = new hpc(rbj0Var2, b2);
                                            mv10Var3.x0(objX7);
                                            Function1 function1142 = (Function1) objX7;
                                            a5e0VarS = oqq0.s(Boolean.valueOf(z3), mv10Var3);
                                            a5e0VarS2 = oqq0.s(Boolean.valueOf(z), mv10Var3);
                                            if (arrayList.isEmpty()) {
                                                z6 = z12;
                                                zH9 = ((i11 & 896) != 256) | mv10Var3.h(str72) | mv10Var3.h(function0) | mv10Var3.i(z12) | ((i11 & 29360128) != 8388608);
                                                objX8 = mv10Var3.X();
                                                if (!zH9) {
                                                    objX8 = to60.t(1651129224, new vji(function22, a5e0VarS, a5e0VarS2, function0, z6, function2), true);
                                                    mv10Var3.x0(objX8);
                                                    Function2 function242 = (Function2) objX8;
                                                    zH10 = mv10Var3.h(a5e0Var4);
                                                    objX9 = mv10Var3.X();
                                                    if (!zH10) {
                                                        objX9 = new x7k(a5e0Var4, (byte) 1);
                                                        mv10Var3.x0(objX9);
                                                        k4s0 k4s0VarB2 = l4s0.b(aq70Var, null, (Function0) objX9, mv10Var3, (i8 >> 12) & 14, 2);
                                                        aq70 aq70Var32 = n9mVarE.a;
                                                        Boolean boolValueOf2 = Boolean.valueOf(aq70Var32.d());
                                                        ogm ogmVar32 = (ogm) a5e0Var4.getValue();
                                                        zH11 = mv10Var3.h(n9mVarE) | mv10Var3.h(a5e0Var4);
                                                        objX10 = mv10Var3.X();
                                                        if (zH11) {
                                                            rbj0Var3 = rbj0Var2;
                                                            bu90Var = bu90VarC;
                                                            objX10 = new wkd((byte) 3, null, n9mVarE, a5e0Var4);
                                                            mv10Var3.x0(objX10);
                                                            yyx.m(aq70Var32, boolValueOf2, ogmVar32, (Function2) objX10, mv10Var3);
                                                            int i162 = i8 << 9;
                                                            f(x3mVar.a, z3, z112, z, n9mVarE.b, rbj0Var.m(), n9mVarE.a, function0, mv10Var3, ((i11 >> 9) & 112) | (i162 & 7168));
                                                            int size22 = bu90Var.size();
                                                            if (rskVar == null) {
                                                            }
                                                            int iM2 = rbj0Var3.m();
                                                            ogm ogmVar42 = (ogm) a5e0Var4.getValue();
                                                            zH12 = mv10Var3.h(a5e0Var4);
                                                            objX11 = mv10Var3.X();
                                                            if (!zH12) {
                                                                objX11 = new vh5(a5e0Var4, (byte) 4);
                                                                mv10Var3.x0(objX11);
                                                                g(str82, size22, z112, z13, iM2, rvi0Var, ogmVar42, aq70Var, (Function0) objX11, mv10Var3, ((i11 << 12) & 458752) | (i162 & 29360128));
                                                                Function3 sfmVar2 = z2 ? new sfm(function110, b3) : new sii(function110, (byte) 1);
                                                                if (z2) {
                                                                }
                                                                gmc0 gmc0Var22 = gmc0Var;
                                                                if (z2) {
                                                                }
                                                                fin finVarS32 = to60.S(1810869264, r10, new lyc(o5kVar2, x3mVar, finVarS, r10), mv10Var3);
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "CodexRemoteThreadScreenContent").A(nqd0Var2);
                                                                eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                                int iHashCode2 = Long.hashCode(nq60.r(mv10Var3));
                                                                nok0 nok0VarF2 = mv10Var3.F();
                                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                                                                mtn.M.getClass();
                                                                if (mv10Var3.D() != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str2 = str4;
                    str3 = null;
                    List list1122 = jxkVarL.a;
                    zH4 = mv10Var3.h(xrv0Var2);
                    objX3 = mv10Var3.X();
                    if (zH4) {
                    }
                }
            } else {
                function15 = function111;
            }
            i8 = i10;
            function16 = function19;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it10 = list9.iterator();
            while (it10.hasNext()) {
                qkm qkmVar9 = (qkm) it10.next();
                List list12 = qkmVar9.c;
                ArrayList arrayList3 = new ArrayList();
                Iterator it11 = list12.iterator();
                while (it11.hasNext()) {
                    Iterator it12 = it10;
                    rkm rkmVar3 = (rkm) it11.next();
                    Iterator it13 = it11;
                    if (c2t.e(rkmVar3) != dlmVar2) {
                        dlmVar = dlmVar2;
                        if (!z4x0.G(c2t.f(rkmVar3), "plan", true)) {
                            ukc0Var = null;
                        }
                        String str10 = ukc0Var == null ? ukc0Var.a : null;
                        ukc0Var2 = str10 == null ? new ukc0(str10) : null;
                        if (ukc0Var2 == null) {
                            arrayList3.add(ukc0Var2);
                        }
                        it11 = it13;
                        it10 = it12;
                        dlmVar2 = dlmVar;
                    } else {
                        dlmVar = dlmVar2;
                    }
                    ukc0Var = new ukc0(evx0.t(qkmVar9.a, ":", rkmVar3.a));
                    if (ukc0Var == null) {
                    }
                    if (str10 == null) {
                    }
                    if (ukc0Var2 == null) {
                    }
                    it11 = it13;
                    it10 = it12;
                    dlmVar2 = dlmVar;
                }
                f0n.t0(linkedHashSet, arrayList3);
            }
            objP1 = linkedHashSet;
            zH = mv10Var3.h(objP1);
            Object objX232 = mv10Var3.X();
            if (zH) {
                mv10Var3.x0(objP1);
                Set set32 = (Set) objP1;
                qkm qkmVar72 = qkmVar4;
                if ((qkmVar4 == null ? qkmVar72.b : 0) != 4) {
                }
                zH2 = mv10Var3.h(str4);
                objX = mv10Var3.X();
                if (!zH2) {
                    objX = umq0.d(0);
                    mv10Var3.x0(objX);
                    rbj0Var = (rbj0) objX;
                    zH3 = mv10Var3.h(rbj0Var) | mv10Var3.h(a5e0Var2) | mv10Var3.h(str4);
                    objX2 = mv10Var3.X();
                    if (!zH3) {
                        objX2 = new lcb(a5e0Var2, str4, rbj0Var);
                        mv10Var3.x0(objX2);
                        Function0 function03 = (Function0) objX2;
                        if (str != null) {
                        }
                        qkmVar = (qkm) a0n.R0(list3);
                        if (qkmVar == null) {
                        }
                    }
                }
            }
        } else {
            rvi0Var2 = rvi0Var;
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final rvi0 rvi0Var3 = rvi0Var2;
            xro0VarY.f(new Function2() { // from class: qfm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    dp60.m(x3mVar, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z, function1, function12, function13, aq70Var, nqd0Var, o5kVar, o0kVar, map4, vamVar, z2, rvi0Var3, function2, function14, z3, z4, z5, function22, str, (bun) obj2, iS, iS2, iS3);
                    return a011.a;
                }
            });
        }
    }

    public static final ycc0 n(a5e0 a5e0Var) {
        return (ycc0) a5e0Var.getValue();
    }

    public static final void o(final vom vomVar, final boolean z, final boolean z2, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Function0 function02;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-752677975);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vomVar) : mv10Var.j(vomVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarT = mwq.T(b281.q(b.k(nqd0Var, 40.0f, 0.0f, 2), z2, z, new cxq0(3), function02, 8), 0.0f, 8.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteToolUserInputOptionRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            p240 p240Var = z2 ? m640.c : k640.c;
            float f = bbv0.a;
            if (z2) {
                mv10Var.n0(1608058014);
                j = m2o0.c(mv10Var).m.b.f;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1608126400);
                j = m2o0.c(mv10Var).i.d;
                mv10Var.s(false);
            }
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "CodexRemoteToolUserInputOptionRow").A(b.r(kqd0Var, 16.0f)), false, j, mv10Var, 384, 16);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteToolUserInputOptionRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(vomVar.a, d.a(kqd0Var, "CodexRemoteToolUserInputOptionRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            String strT = t4a.T(vomVar.b);
            if (strT == null) {
                mv10Var.n0(643762496);
                mv10Var.s(false);
            } else {
                mv10Var.n0(643762497);
                c8r0.c(strT, null, on01.d, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dgm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dp60.o(vomVar, z, z2, function0, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x02f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(wom womVar, boolean z, String str, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        List list;
        hkd hkdVar;
        String str2;
        n13 n13Var;
        khx khxVar;
        drb drbVar;
        jac jacVar;
        kj9 kj9Var;
        kqd0 kqd0Var;
        int i2;
        bb6 bb6Var;
        String str3;
        int i3;
        kqd0 kqd0Var2;
        String str4;
        boolean z2;
        boolean z3;
        Function1 function12;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-407685556);
        e36 e36Var = mv10Var.a;
        int i4 = i | (mv10Var.h(womVar) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "CodexRemoteToolUserInputQuestionContent").A(b.g(nqd0Var, 1.0f));
            bb6 bb6Var2 = ist.c;
            kj9 kj9Var2 = di1.n;
            p6n p6nVarA = n6n.a(bb6Var2, kj9Var2, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            String str5 = womVar.b;
            List list2 = womVar.f;
            String strT = t4a.T(str5);
            if (strT == null) {
                mv10Var.n0(-2047841796);
                mv10Var.s(false);
                kqd0Var = kqd0Var3;
                hkdVar = hkdVar2;
                i2 = i4;
                list = list2;
                n13Var = n13Var2;
                str2 = "CodexRemoteToolUserInputQuestionContent";
                drbVar = drbVar2;
                jacVar = jacVar2;
                bb6Var = bb6Var2;
                kj9Var = kj9Var2;
                khxVar = khxVar2;
            } else {
                mv10Var.n0(-2047841795);
                list = list2;
                hkdVar = hkdVar2;
                str2 = "CodexRemoteToolUserInputQuestionContent";
                n13Var = n13Var2;
                khxVar = khxVar2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                kj9Var = kj9Var2;
                kqd0Var = kqd0Var3;
                i2 = i4;
                bb6Var = bb6Var2;
                c8r0.c(strT, null, on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            kqd0 kqd0Var4 = kqd0Var;
            mv10 mv10Var2 = mv10Var;
            kqd0 kqd0Var5 = kqd0Var;
            c8r0.c(womVar.c, d.a(kqd0Var4, str2).A(mwq.V(kqd0Var4, 0.0f, 2.0f, 0.0f, 0.0f, 13)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
            mv10Var = mv10Var2;
            if (list.isEmpty()) {
                str3 = str;
                i3 = i2;
                kqd0Var2 = kqd0Var5;
                str4 = null;
                z2 = true;
                z3 = false;
                function12 = function1;
                mv10Var.n0(-2046704064);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2047377725);
                kqd0Var2 = kqd0Var5;
                nqd0 nqd0VarA2 = d.a(kqd0Var5, str2).A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10Var.n0(1015700560);
                int i5 = 0;
                for (Object obj : list) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    vom vomVar = (vom) obj;
                    boolean zEquals = str.equals(vomVar.a);
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    int i7 = i2;
                    boolean zJ = ((i7 & 7168) == 2048) | mv10Var.j(vomVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new d2((Object) function1, (Object) vomVar, (byte) 14);
                        mv10Var.x0(objX);
                    }
                    o(vomVar, z, zEquals, (Function0) objX, nqd0VarG, mv10Var, 24576 | (i7 & 112));
                    if (i5 != zx6.G(list)) {
                        mv10Var.n0(-803946671);
                        pu81.d(0, 1, mv10Var, null);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-803867869);
                        mv10Var.s(false);
                    }
                    i5 = i6;
                    i2 = i7;
                }
                str3 = str;
                function12 = function1;
                i3 = i2;
                str4 = null;
                z2 = true;
                z3 = false;
                vri0.w(mv10Var, false, true, false);
            }
            if (womVar.d || list.isEmpty()) {
                mv10Var.n0(-2046613172);
                String strE = ewp0.E(mv10Var, R.string._733_res_0x7f130753);
                List list3 = list;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    str4 = str3;
                    if (str4 == null) {
                    }
                    int i8 = i3;
                    z4 = z2;
                    String str6 = str4;
                    j(strE, str6, function12, ewp0.E(mv10Var, R.string._734_res_0x7f130754), z, d.a(kqd0Var2, str2).A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), womVar.e, mv10Var, ((i8 >> 3) & 896) | ((i8 << 9) & 57344));
                    mv10Var = mv10Var;
                    mv10Var.s(z3);
                } else {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((vom) it.next()).a, str3)) {
                            break;
                        }
                    }
                    str4 = str3;
                    if (str4 == null) {
                        str4 = "";
                    }
                    int i82 = i3;
                    z4 = z2;
                    String str62 = str4;
                    j(strE, str62, function12, ewp0.E(mv10Var, R.string._734_res_0x7f130754), z, d.a(kqd0Var2, str2).A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), womVar.e, mv10Var, ((i82 >> 3) & 896) | ((i82 << 9) & 57344));
                    mv10Var = mv10Var;
                    mv10Var.s(z3);
                }
            } else {
                mv10Var.n0(-2046092000);
                mv10Var.s(z3);
                z4 = z2;
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j3a((Object) womVar, z, (Object) str, (Object) function1, (Object) nqd0Var, i, (byte) 1);
        }
    }

    public static final void q(xom xomVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1018981516);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xomVar) : mv10Var.j(xomVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2;
            String str = xomVar.a;
            boolean z2 = (i3 & 112) == 32;
            int i4 = i3 & 14;
            if (i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(xomVar))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new ca1((Object) function1, (Object) xomVar, (byte) 14);
                mv10Var.x0(objX);
            }
            s(xomVar, str, true, (Function1) objX, d.a(kqd0.a, "CodexRemoteToolUserInputRequestCard").A(nqd0Var), mv10Var, i4 | 384 | ((i3 << 6) & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(xomVar, function1, nqd0Var, i, (byte) 3);
        }
    }

    public static final void r(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2076623389);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            v21 v21Var = ist.b;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteToolUserInputSubmitRow").A(nqd0VarV);
            f3r0 f3r0VarA = d3r0.a(v21Var, lj9Var, mv10Var, 54);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            hwa.d(function0, d.a(kqd0Var, "CodexRemoteToolUserInputSubmitRow"), null, z, false, null, null, tz71.a, mv10Var, ((i2 >> 3) & 14) | 100663296 | ((i2 << 9) & 7168), 246);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new blb(z, function0, nqd0Var, i);
        }
    }

    public static final void s(xom xomVar, String str, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        Function1 function12;
        mv10 mv10Var;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(294193775);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(xomVar) : mv10Var2.j(xomVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z4 = (i2 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z4 || objX == ly5.c) {
                objX = new xrv0();
                mv10Var2.x0(objX);
            }
            xrv0 xrv0Var = (xrv0) objX;
            List list = xomVar.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                z3 = true;
                mv10Var = mv10Var2;
                to60.c(d.a(kqd0.a, "CodexRemoteUserInputPromptContent").A(mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7)), m2o0.c(mv10Var2).c.c, 0L, ((wkt0) mv10Var2.l(zkt0.a)).d, sit0.c, null, null, false, null, to60.S(-838674892, true, new fyc(xomVar, z2, z3, function12, xrv0Var), mv10Var2), mv10Var, 805306368, 484);
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((String) xrv0Var.get(((wom) it.next()).a)) == null || !(!s4x0.k0(r3))) {
                        z3 = false;
                        break;
                    }
                }
                z3 = true;
                mv10Var = mv10Var2;
                to60.c(d.a(kqd0.a, "CodexRemoteUserInputPromptContent").A(mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7)), m2o0.c(mv10Var2).c.c, 0L, ((wkt0) mv10Var2.l(zkt0.a)).d, sit0.c, null, null, false, null, to60.S(-838674892, true, new fyc(xomVar, z2, z3, function12, xrv0Var), mv10Var2), mv10Var, 805306368, 484);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfm(xomVar, str, z, function1, nqd0Var, i, (byte) 0);
        }
    }

    public static final void t(final Function2 function2, final String str, final Set set, final jd80 jd80Var, final e510 e510Var, final Function2 function22, final Function0 function0, final Function2 function23, final Function0 function02, final Function0 function03, nqd0 nqd0Var, wr70 wr70Var, Integer num, Function0 function04, Set set2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, lxy0 lxy0Var, Function1 function1, Function0 function05, int i, Function0 function06, Function2 function24, Function1 function12, boolean z6, boolean z7, Function1 function13, Function1 function14, Function3 function3, bun bunVar, final int i2, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        mv10 mv10Var;
        final wr70 wr70Var2;
        final Integer num2;
        final Set set3;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        final lxy0 lxy0Var2;
        final Function1 function15;
        final Function0 function07;
        final int i25;
        final Function0 function08;
        final Function2 function25;
        final Function1 function16;
        final boolean z13;
        final boolean z14;
        final Function1 function17;
        final Function1 function18;
        final Function3 function32;
        final nqd0 nqd0Var2;
        final Function0 function09;
        wr70 wr70VarF;
        Integer num3;
        Function0 function010;
        boolean z15;
        boolean z16;
        mv10 mv10Var2;
        lxy0 lxy0VarR;
        Function1 function19;
        wr70 wr70Var3;
        Function0 function011;
        int i26;
        lxy0 lxy0Var3;
        Function0 function012;
        Function2 function26;
        Function1 function110;
        Function1 function111;
        Function1 function112;
        Function1 function113;
        boolean z17;
        final Set set4;
        boolean z18;
        final boolean z19;
        final boolean z20;
        Function0 function013;
        wr70 wr70Var4;
        lxy0 lxy0Var4;
        Function2 function27;
        Function0 function014;
        final boolean z21;
        Function3 function33;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1314336488);
        if ((i2 & 6) == 0) {
            i7 = (mv10Var3.j(function2) ? 4 : 2) | i2;
        } else {
            i7 = i2;
        }
        int i27 = i7 | (mv10Var3.h(str) ? 32 : 16) | (mv10Var3.h(set) ? 256 : 128);
        int i28 = 1024;
        if ((i2 & 3072) == 0) {
            i27 |= mv10Var3.f(jd80Var.ordinal()) ? 2048 : 1024;
        }
        int i29 = i27 | (mv10Var3.h(e510Var) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i29 |= mv10Var3.j(function22) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i29 |= mv10Var3.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i29 |= mv10Var3.j(function23) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 = 8388608;
            i29 |= mv10Var3.j(function02) ? 67108864 : 33554432;
        } else {
            i8 = 8388608;
        }
        if ((i2 & 805306368) == 0) {
            i9 = 1048576;
            i29 |= mv10Var3.j(function03) ? 536870912 : 268435456;
        } else {
            i9 = 1048576;
        }
        int i30 = i5 & 1024;
        nqd0 nqd0Var3 = nqd0Var;
        int i31 = (i30 != 0 ? 6 : mv10Var3.h(nqd0Var3) ? 4 : 2) | (((i5 & 2048) == 0 && mv10Var3.h(wr70Var)) ? 32 : 16);
        int i32 = i5 & 4096;
        if (i32 != 0) {
            i10 = i31 | 384;
        } else {
            i10 = i31 | (mv10Var3.h(num) ? 256 : 128);
        }
        int i33 = i5 & 8192;
        if (i33 != 0) {
            i11 = i10 | 3072;
        } else {
            i11 = i10 | (mv10Var3.j(function04) ? 2048 : 1024);
        }
        int i34 = i5 & 16384;
        if (i34 != 0) {
            i12 = i11 | 24576;
        } else {
            i12 = i11 | (mv10Var3.h(set2) ? 16384 : 8192);
        }
        int i35 = i5 & 32768;
        if (i35 != 0) {
            i13 = i12 | 196608;
        } else {
            i13 = i12 | (mv10Var3.i(z) ? 131072 : 65536);
        }
        int i36 = i5 & 65536;
        if (i36 != 0) {
            i14 = i13 | 1572864;
        } else {
            i14 = i13 | (mv10Var3.i(z2) ? i9 : 524288);
        }
        int i37 = i5 & 131072;
        if (i37 != 0) {
            i15 = i14 | 12582912;
        } else {
            i15 = i14 | (mv10Var3.i(z3) ? i8 : 4194304);
        }
        int i38 = i5 & 262144;
        if (i38 != 0) {
            i16 = i15 | 100663296;
        } else {
            i16 = i15 | (mv10Var3.i(z4) ? 67108864 : 33554432);
        }
        int i39 = i5 & 524288;
        if (i39 != 0) {
            i17 = i16 | 805306368;
        } else {
            i17 = i16 | (mv10Var3.i(z5) ? 536870912 : 268435456);
        }
        int i40 = i3 | (((i5 & i9) == 0 && mv10Var3.h(lxy0Var)) ? 4 : 2);
        int i41 = i5 & 2097152;
        if (i41 != 0) {
            i18 = i40 | 48;
        } else {
            i18 = i40 | (mv10Var3.j(function1) ? 32 : 16);
        }
        int i42 = i18;
        int i43 = i5 & 4194304;
        if (i43 != 0) {
            i19 = i42 | 384;
        } else {
            i19 = i42 | (mv10Var3.j(function05) ? 256 : 128);
        }
        if ((i5 & i8) == 0 && mv10Var3.f(i)) {
            i28 = 2048;
        }
        int i44 = i19 | i28;
        int i45 = i5 & 16777216;
        if (i45 != 0) {
            i20 = i44 | 24576;
        } else {
            i20 = i44 | (mv10Var3.j(function06) ? 16384 : 8192);
        }
        int i46 = i5 & 33554432;
        if (i46 != 0) {
            i21 = i20 | 196608;
        } else {
            i21 = i20 | (mv10Var3.j(function24) ? 131072 : 65536);
        }
        int i47 = i5 & 67108864;
        if (i47 != 0) {
            i22 = i21 | 1572864;
        } else {
            i22 = i21 | (mv10Var3.j(function12) ? i9 : 524288);
        }
        int i48 = i5 & 134217728;
        if (i48 != 0) {
            i22 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            i22 |= mv10Var3.i(z6) ? i8 : 4194304;
        }
        int i49 = i5 & 268435456;
        if (i49 != 0) {
            i22 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i22 |= mv10Var3.i(z7) ? 67108864 : 33554432;
        }
        int i50 = i5 & 536870912;
        if (i50 != 0) {
            i23 = i22 | 805306368;
        } else {
            i23 = i22 | (mv10Var3.j(function13) ? 536870912 : 268435456);
        }
        int i51 = i5 & 1073741824;
        if (i51 != 0) {
            i24 = i4 | 6;
        } else {
            i24 = i4 | (mv10Var3.j(function14) ? 4 : 2);
        }
        int i52 = i6 & 1;
        if (i52 != 0) {
            i24 |= 48;
        } else if ((i4 & 48) == 0) {
            i24 |= mv10Var3.j(function3) ? 32 : 16;
        }
        if (mv10Var3.c0(i29 & 1, ((i29 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i23 & 306783379) == 306783378 && (i24 & 19) == 18) ? false : true)) {
            mv10Var3.h0();
            int i53 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i53 == 0 || mv10Var3.I()) {
                if (i30 != 0) {
                    nqd0Var3 = kqd0Var;
                }
                if ((i5 & 2048) != 0) {
                    wr70VarF = q291.f(mv10Var3);
                    i17 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    wr70VarF = wr70Var;
                }
                num3 = i32 != 0 ? null : num;
                function010 = i33 != 0 ? null : function04;
                Set set5 = i34 != 0 ? ghy.a : set2;
                boolean z22 = i35 != 0 ? true : z;
                boolean z23 = i36 != 0 ? true : z2;
                boolean z24 = i37 != 0 ? false : z3;
                z15 = i38 != 0 ? false : z4;
                z16 = i39 != 0 ? false : z5;
                if ((i5 & i9) != 0) {
                    lxy0VarR = c091.r(null, 0L, mv10Var3, 0, 3);
                    mv10Var2 = mv10Var3;
                } else {
                    mv10Var2 = mv10Var3;
                    lxy0VarR = lxy0Var;
                }
                function19 = i41 != 0 ? null : function1;
                if (i43 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        wr70Var3 = wr70VarF;
                        objX = new jw00((byte) 15);
                        mv10Var = mv10Var2;
                        mv10Var.x0(objX);
                    } else {
                        wr70Var3 = wr70VarF;
                        mv10Var = mv10Var2;
                    }
                    function011 = (Function0) objX;
                } else {
                    wr70Var3 = wr70VarF;
                    mv10Var = mv10Var2;
                    function011 = function05;
                }
                i26 = (i5 & i8) != 0 ? R.string._14a_res_0x7f13015f : i;
                if (i45 != 0) {
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        lxy0Var3 = lxy0VarR;
                        objX2 = new i800((byte) 15);
                        mv10Var.x0(objX2);
                    } else {
                        lxy0Var3 = lxy0VarR;
                    }
                    function012 = (Function0) objX2;
                } else {
                    lxy0Var3 = lxy0VarR;
                    function012 = function06;
                }
                Function2 function28 = i46 != 0 ? null : function24;
                Function1 function114 = i47 != 0 ? null : function12;
                boolean z25 = i48 != 0 ? true : z6;
                boolean z26 = i49 != 0 ? false : z7;
                Function0 function015 = function012;
                if (i50 != 0) {
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        function26 = function28;
                        objX3 = new r410((byte) 5);
                        mv10Var.x0(objX3);
                    } else {
                        function26 = function28;
                    }
                    function110 = (Function1) objX3;
                } else {
                    function26 = function28;
                    function110 = function13;
                }
                Function1 function115 = i51 != 0 ? null : function14;
                if (i52 != 0) {
                    function111 = function110;
                    function112 = function115;
                    z17 = z25;
                    set4 = set5;
                    z18 = z26;
                    z19 = z23;
                    z20 = z24;
                    function013 = function015;
                    wr70Var4 = wr70Var3;
                    function27 = function26;
                    function014 = function011;
                    z21 = z22;
                    function33 = yj81.a;
                    function113 = function114;
                    lxy0Var4 = lxy0Var3;
                } else {
                    function111 = function110;
                    function112 = function115;
                    function113 = function114;
                    z17 = z25;
                    set4 = set5;
                    z18 = z26;
                    z19 = z23;
                    z20 = z24;
                    function013 = function015;
                    wr70Var4 = wr70Var3;
                    lxy0Var4 = lxy0Var3;
                    function27 = function26;
                    function014 = function011;
                    z21 = z22;
                    function33 = function3;
                }
            } else {
                mv10Var3.f0();
                if ((i5 & 2048) != 0) {
                    i17 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                wr70Var4 = wr70Var;
                num3 = num;
                function010 = function04;
                z21 = z;
                z19 = z2;
                z20 = z3;
                z15 = z4;
                z16 = z5;
                lxy0Var4 = lxy0Var;
                function19 = function1;
                function014 = function05;
                i26 = i;
                function013 = function06;
                function27 = function24;
                function113 = function12;
                z17 = z6;
                z18 = z7;
                function111 = function13;
                function112 = function14;
                function33 = function3;
                mv10Var = mv10Var3;
                set4 = set2;
            }
            mv10Var.t();
            final hq70 hq70VarA = iq70.a(e510Var, mv10Var);
            boolean z27 = (((i17 & 112) ^ 48) > 32 && mv10Var.h(wr70Var4)) || (i17 & 48) == 32;
            Object objX4 = mv10Var.X();
            if (z27 || objX4 == ev00Var) {
                objX4 = jzq0.f(wr70Var4);
                mv10Var.x0(objX4);
            }
            final v3s0 v3s0Var = (v3s0) objX4;
            int i54 = i29 & 896;
            final wr70 wr70Var5 = wr70Var4;
            int i55 = i29;
            int i56 = i17 & 29360128;
            boolean z28 = (i54 == 256) | ((i17 & 3670016) == i9) | (i56 == i8) | ((i55 & 3670016) == 1048576);
            Object objX5 = mv10Var.X();
            if (z28 || objX5 == ev00Var) {
                objX5 = new Function0() { // from class: w580
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!set.isEmpty() && z19 && !z20) {
                            function0.invoke();
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(objX5);
            }
            final Function0 function016 = (Function0) objX5;
            og80.f.getClass();
            p8z p8zVar = og80.h;
            int i57 = p8z.d;
            final boolean z29 = z19;
            final d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
            boolean z30 = (i54 == 256) | (i56 == 8388608) | ((i17 & 57344) == 16384) | ((i17 & 458752) == 131072);
            Object objX6 = mv10Var.X();
            if (z30 || objX6 == ev00Var) {
                objX6 = new Function1() { // from class: x580
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        return Boolean.valueOf((z20 || set4.contains(str2) || (!set.contains(str2) && !z21)) ? false : true);
                    }
                };
                mv10Var.x0(objX6);
            }
            final Function1 function116 = (Function1) objX6;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryBottomSheet").A(b.e(nqd0Var3, 1.0f));
            lxy0 lxy0Var5 = lxy0Var4;
            Function0 function017 = function014;
            Function0 function018 = function013;
            fin finVarS = to60.S(1262533984, true, new gik(function19, i26, function018, v3s0Var, lxy0Var5, function017), mv10Var);
            final boolean z31 = z20;
            final Function3 function34 = function33;
            fin finVarS2 = to60.S(506768161, true, new Function2() { // from class: y580
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dp60.u(str, set.size(), z29, z31, function016, function02, function03, v3s0Var, d.a(kqd0.a, "LibraryBottomSheet"), function34, mv10Var4, 0, 256);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            final Integer num4 = num3;
            final Function0 function019 = function010;
            final Function2 function29 = function27;
            final Function1 function117 = function113;
            final boolean z32 = z17;
            final boolean z33 = z18;
            final Function1 function118 = function111;
            final Function1 function119 = function112;
            final boolean z34 = z15;
            final boolean z35 = z16;
            rz8.c(nqd0VarA, null, null, 0L, finVarS, finVarS2, false, 0L, 0L, null, false, to60.S(1514857233, true, new Function3() { // from class: z580
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        oc40 oc40Var = oc40.c;
                        boolean z36 = z34;
                        int i58 = z36 ? R.string._14b_res_0x7f130160 : R.string.e4;
                        Integer numValueOf = Integer.valueOf(R.string.e3);
                        if (z36) {
                            numValueOf = null;
                        }
                        Function0 function020 = !z36 ? function019 : null;
                        Function2 function210 = z31 ? null : function23;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "LibraryBottomSheet").A(b.e(kqd0Var2, 1.0f));
                        Function1 function120 = function116;
                        boolean zH = mv10Var4.h(function120);
                        Set set6 = set;
                        boolean zH2 = zH | mv10Var4.h(set6);
                        boolean z37 = z32;
                        boolean zI = zH2 | mv10Var4.i(z37);
                        emw0 emw0Var = d7p0VarJ0;
                        boolean zH3 = zI | mv10Var4.h(emw0Var);
                        Object objX7 = mv10Var4.X();
                        if (zH3 || objX7 == ly5.c) {
                            objX7 = new mok(function120, set6, z37, emw0Var);
                            mv10Var4.x0(objX7);
                        }
                        hq70 hq70Var = hq70VarA;
                        Function2 function211 = function22;
                        int i59 = i58;
                        gd80.a(hq70Var, set6, function211, num4, oc40Var, i59, numValueOf, nqd0VarA2, function2, function118, function119, function120, (Function1) objX7, null, null, null, null, null, function211, null, null, null, function29, function117, function210, null, null, null, null, wr70Var5, jd80Var, false, z35, null, null, null, null, function020, null, null, null, null, null, null, null, null, null, null, null, 0, false, false, z33, rvi0Var, null, mv10Var4, 12607488, 0, 0, 48, 0, (iIntValue << 9) & 7168, 507240448, 10485692);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1794048, 48, 1934);
            function07 = function017;
            function08 = function018;
            function32 = function34;
            function25 = function29;
            function17 = function118;
            nqd0Var2 = nqd0Var3;
            function18 = function119;
            function16 = function117;
            num2 = num3;
            z13 = z32;
            function09 = function010;
            z14 = z33;
            z9 = z29;
            z11 = z15;
            z12 = z16;
            i25 = i26;
            function15 = function19;
            wr70Var2 = wr70Var5;
            set3 = set4;
            lxy0Var2 = lxy0Var5;
            z10 = z31;
            z8 = z21;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            wr70Var2 = wr70Var;
            num2 = num;
            set3 = set2;
            z8 = z;
            z9 = z2;
            z10 = z3;
            z11 = z4;
            z12 = z5;
            lxy0Var2 = lxy0Var;
            function15 = function1;
            function07 = function05;
            i25 = i;
            function08 = function06;
            function25 = function24;
            function16 = function12;
            z13 = z6;
            z14 = z7;
            function17 = function13;
            function18 = function14;
            function32 = function3;
            nqd0Var2 = nqd0Var3;
            function09 = function04;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a680
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    dp60.t(function2, str, set, jd80Var, e510Var, function22, function0, function23, function02, function03, nqd0Var2, wr70Var2, num2, function09, set3, z8, z9, z10, z11, z12, lxy0Var2, function15, function07, i25, function08, function25, function16, z13, z14, function17, function18, function32, (bun) obj, iS, iS2, iS3, i5, i6 ? 1 : 0);
                    return a011.a;
                }
            };
        }
    }

    public static final void u(final String str, final int i, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final v3s0 v3s0Var, nqd0 nqd0Var, Function3 function3, bun bunVar, final int i2, final int i3) {
        int i4;
        final Function0 function04;
        Function3 function32;
        int i5;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final Function3 function33;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-309686473);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function04 = function0;
            i4 |= mv10Var2.j(function04) ? 16384 : 8192;
        } else {
            function04 = function0;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var2.h(v3s0Var) ? 8388608 : 4194304;
        }
        int i6 = 100663296 | i4;
        int i7 = i3 & 512;
        if (i7 != 0) {
            i5 = i4 | 905969664;
            function32 = function3;
        } else {
            function32 = function3;
            i5 = i6 | (mv10Var2.j(function32) ? 536870912 : 268435456);
        }
        if (mv10Var2.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            if (i7 != 0) {
                function32 = yj81.b;
            }
            Function3 function34 = function32;
            final boolean z3 = i > 0;
            final String strV = ewp0.v(R.plurals.artifacts_attach_selected_items, i, new Object[]{Integer.valueOf(i)}, mv10Var2);
            rit0 rit0Var = sit0.c;
            rit0 rit0Var2 = sit0.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            opz0.b(v3s0Var, d.a(kqd0Var, "LibraryBottomSheetHeader").A(kqd0Var), to60.S(-2145129009, true, new wqc(function02, function03, z2), mv10Var2), null, to60.S(373763213, true, new tn7(str, (byte) 9), mv10Var2), null, to60.S(473463459, true, new Function4() { // from class: u580
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                        boolean z4 = z3;
                        boolean z5 = z4 && z;
                        float f = z4 ? 1.0f : 0.0f;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarF = iq81.f(kqd0Var2, f);
                        boolean zI = mv10Var3.i(z4);
                        String str2 = strV;
                        boolean zH = zI | mv10Var3.h(str2);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new ij20((byte) 1, str2, z4);
                            mv10Var3.x0(objX);
                        }
                        hwa.d(function04, d.a(kqd0Var2, "LibraryBottomSheetHeader").A(yts0.b(nqd0VarF, false, (Function1) objX)), null, z5, z2, null, null, yj81.c, mv10Var3, 100663296, 228);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), function34, null, 0L, rit0Var, rit0Var2, false, false, mv10Var, ((i5 >> 21) & 14) | 1597872 | (29360128 & (i5 >> 6)), 0, 29480);
            function33 = function34;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function33 = function32;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: v580
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dp60.u(str, i, z, z2, function0, function02, function03, v3s0Var, nqd0Var3, function33, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void v(final boolean z, final boolean z2, final float f, final qe2 qe2Var, final long j, Function3 function3, final nqd0 nqd0Var, final nlg0 nlg0Var, final boolean z3, final m9v0 m9v0Var, bun bunVar, final int i) {
        final Function3 function32;
        boolean z4;
        Function3 function33;
        Function3 function34 = function3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-731318023);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.e(f) ? 256 : 128) | (mv10Var.h(qe2Var) ? 2048 : 1024) | (mv10Var.g(j) ? 16384 : 8192) | (mv10Var.j(function34) ? 131072 : 65536) | (mv10Var.h(nqd0Var) ? 1048576 : 524288) | (mv10Var.h(nlg0Var) ? 8388608 : 4194304) | (mv10Var.i(z3) ? 67108864 : 33554432) | (mv10Var.h(m9v0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            final boolean z5 = !z2 || f < 1.0f;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            int i3 = i2 & 14;
            boolean zI = (i3 == 4) | mv10Var.i(z5);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new Function0() { // from class: e7h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z && !z5) {
                            a5e0Var.setValue(Boolean.TRUE);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            boolean zI2 = mv10Var.i(z5);
            Object objX3 = mv10Var.X();
            if (zI2 || objX3 == ev00Var) {
                mv10Var.x0(qe2Var);
                objX3 = qe2Var;
            }
            qe2 qe2Var2 = (qe2) objX3;
            boolean zI3 = mv10Var.i(z5);
            Object objX4 = mv10Var.X();
            if (zI3 || objX4 == ev00Var) {
                mv10Var.x0(nlg0Var);
                objX4 = nlg0Var;
            }
            nlg0 nlg0Var2 = (nlg0) objX4;
            if (!z || z5) {
                mv10Var.n0(1674820838);
                mj9 mj9Var = di1.f;
                boolean z6 = (i3 == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
                Object objX5 = mv10Var.X();
                if (z6 || objX5 == ev00Var) {
                    objX5 = new Function1() { // from class: f7h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            msq0 msq0Var = (msq0) obj;
                            float f2 = 1.0f;
                            if (z && z2) {
                                f2 = 1.0f - f;
                            }
                            msq0Var.b(f2);
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX5);
                }
                nqd0 nqd0VarS = ab2.S(nqd0Var, (Function1) objX5);
                boolean z7 = ((234881024 & i2) == 67108864) | ((1879048192 & i2) == 536870912) | ((57344 & i2) == 16384);
                Object objX6 = mv10Var.X();
                if (z7 || objX6 == ev00Var) {
                    objX6 = new Function1() { // from class: g7h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            rgx rgxVar = (rgx) obj;
                            if (!z3) {
                                m9v0 m9v0Var2 = m9v0Var;
                                long jN = m9v0Var2 != null ? m9v0Var2.a : rgxVar.n();
                                float fIntBitsToFloat = (Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - Float.intBitsToFloat((int) (jN >> 32))) / 2.0f;
                                rgx.h1(rgxVar, j, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - Float.intBitsToFloat((int) (jN & 4294967295L))) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), jN, 0.0f, null, null, 0, 120);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX6);
                }
                nqd0 nqd0VarU = sht.u(nqd0VarS, (Function1) objX6);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitEditorPreviewCover").A(nqd0VarU);
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                if (z && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(-452716979);
                    if (qe2Var2 == null) {
                        mv10Var.n0(-452716980);
                        z4 = false;
                        mv10Var.s(false);
                    } else {
                        z4 = false;
                        mv10Var.n0(-452716979);
                        w291.a(qe2Var2, nlg0Var2, b.e(kqd0Var, 1.0f), mv10Var, 384);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z4);
                    function33 = function3;
                } else {
                    mv10Var.n0(-1538627747);
                    Function3 function35 = function3;
                    function35.invoke(b.e(kqd0Var, 1.0f), mv10Var, Integer.valueOf(((i2 >> 12) & 112) | 6));
                    z4 = false;
                    mv10Var.s(false);
                    function33 = function35;
                }
                mv10Var.s(true);
                mv10Var.s(z4);
                function32 = function33;
            } else {
                mv10Var.n0(1676213513);
                mv10Var.s(false);
                function32 = function3;
            }
        } else {
            mv10Var.f0();
            function32 = function34;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, f, qe2Var, j, function32, nqd0Var, nlg0Var, z3, m9v0Var, i) { // from class: h7h0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ qe2 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ Function3 f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ nlg0 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ m9v0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    dp60.v(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static ahq0 w(tz60 tz60Var) {
        try {
            try {
                bhq0 bhq0Var = new bhq0(tz60Var.o("view").d().o(ValdiTextView.MenuActionIdKey).g());
                String strG = tz60Var.o("source").g();
                l5 l5Var = new l5(hiq0.c);
                while (l5Var.hasNext()) {
                    hiq0 hiq0Var = (hiq0) l5Var.next();
                    if (hiq0Var.a.equals(strG)) {
                        return new ahq0(bhq0Var, hiq0Var);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            } catch (IllegalStateException e) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e);
            } catch (NullPointerException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NumberFormatException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            }
        } catch (IllegalStateException e4) {
            zab.g("Unable to parse json into type Container", e4);
            return null;
        } catch (NullPointerException e5) {
            zab.g("Unable to parse json into type Container", e5);
            return null;
        } catch (NumberFormatException e6) {
            zab.g("Unable to parse json into type Container", e6);
            return null;
        }
    }

    public static final ap60 x(bwx bwxVar) {
        return new ap60(L(bwxVar.c), pu81.v(bwxVar.b));
    }

    public static final String y(ku50 ku50Var) {
        StringBuilder sb = new StringBuilder(ku50Var.getLength());
        for (ew50 ew50Var : pu81.v(ku50Var)) {
            if (ew50Var instanceof bw50) {
                return null;
            }
            if (ew50Var instanceof cw50) {
                sb.append('\n');
            } else {
                if (!(ew50Var instanceof dw50)) {
                    il.f();
                    return null;
                }
                sb.append(((dw50) ew50Var).a);
            }
        }
        return sb.toString();
    }

    public static final boolean z(htn0 htn0Var, String str) {
        int length = str.length();
        int i = htn0Var.a;
        if (i < 0 || i > length) {
            return false;
        }
        int length2 = str.length();
        int i2 = htn0Var.b;
        return i2 >= 0 && i2 <= length2 && !I(htn0Var.c, str) && !I(htn0Var.d, str);
    }
}
