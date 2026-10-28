package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.util.Base64;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vz81 {
    public static final fin a = new fin(1159873619, new u11(23), false);
    public static final fin b = new fin(812931601, new wpn((byte) 2), false);

    /* JADX WARN: Removed duplicated region for block: B:105:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0152  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, ArrayList arrayList, Function1 function1, nqd0 nqd0Var, List list, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        String strR;
        String str2;
        long j;
        long j2;
        x000 x000Var;
        boolean z;
        String str3;
        die0 die0Var;
        kqd0 kqd0Var;
        String str4;
        String str5;
        String strL;
        char c;
        Function0 function0;
        mv10 mv10Var2;
        byte b2;
        ev00 ev00Var = ly5.c;
        oh81 oh81Var = oh81.k;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-875121286);
        int i2 = i | (mv10Var3.h(str != null ? new glq(str) : null) ? 4 : 2) | (mv10Var3.j(arrayList) ? 32 : 16) | (mv10Var3.j(function1) ? 256 : 128) | 3072 | (mv10Var3.h(list) ? 16384 : 8192);
        if (mv10Var3.c0(i2 & 1, (i2 & 9363) != 9362)) {
            wvc0 wvc0Var = (wvc0) mv10Var3.l(zvc0.a);
            die0 die0Var2 = ((d06) mv10Var3.l(a1a0.a)).b;
            lxc0.f.getClass();
            boolean zE0 = np11.e0(lxc0.H, mv10Var3, 8, 2);
            kj9 kj9Var = wvc0Var.c;
            za6 za6Var = wvc0Var.d;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AttachmentsBlock").A(b.g(kqd0Var2, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            mv10Var3.n0(-1549680113);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ezz ezzVar = (ezz) it.next();
                avd0 avd0VarI = lq81.i(ezzVar);
                String str6 = ezzVar.n;
                g280 g280Var = ezzVar.o;
                boolean z2 = zE0;
                String str7 = ezzVar.a;
                String str8 = ezzVar.b;
                Iterator it2 = it;
                p731 p731VarK = avd0VarI != null ? avd0VarI.b : la51.k(ezzVar);
                x000 x000VarH = avd0VarI != null ? avd0VarI.c : p731VarK.h();
                long jI = p731VarK.i(mv10Var3);
                if (str7 != null) {
                    String strB = dk6.b(str7);
                    if (g280Var == g280.c || g280Var == g280.e) {
                        u380.Companion.getClass();
                        if (str6 == null ? false : str6.equals("deep_research_report")) {
                            x000Var = x000VarH;
                            z = false;
                        } else {
                            x000Var = x000VarH;
                            z = false;
                            if (z4x0.E(str8, ".csv", false) && !z2) {
                                str3 = strB;
                            }
                        }
                        str3 = null;
                    }
                }
                if (str == null || str3 == null) {
                    mv10 mv10Var4 = mv10Var3;
                    die0Var = die0Var2;
                    kqd0Var = kqd0Var2;
                    mv10Var4.n0(-94532523);
                    u380.Companion.getClass();
                    boolean zEquals = str6 == null ? z : str6.equals("site_preview");
                    boolean z3 = (d3z.k(ezzVar) == null && (g280Var == g280.d || g280Var == g280.Unknown || str7 == null)) ? z : true;
                    p731 p731Var = avd0VarI != null ? avd0VarI.b : null;
                    if (p731Var == null) {
                        mv10Var4.n0(-93964077);
                        mv10Var4.s(z);
                        str4 = null;
                    } else {
                        mv10Var4.n0(1382442222);
                        String strF = p731Var.f(mv10Var4);
                        mv10Var4.s(z);
                        str4 = strF;
                    }
                    if (zEquals && (z4x0.G(np11.K(str8), "html", true) || z4x0.G(np11.K(str8), "htm", true))) {
                        strL = np11.L(str8);
                    } else if (avd0VarI != null) {
                        strL = avd0VarI.a;
                    } else {
                        str5 = str8;
                        if (z3) {
                            c = 256;
                            mv10Var4.n0(-93261183);
                            mv10Var4.s(z);
                            function0 = null;
                        } else {
                            mv10Var4.n0(-93302846);
                            c = 256;
                            boolean zJ = ((i2 & 896) == 256 ? true : z) | mv10Var4.j(ezzVar);
                            Object objX = mv10Var4.X();
                            if (zJ || objX == ev00Var) {
                                objX = new l81(function1, ezzVar, (byte) 4);
                                mv10Var4.x0(objX);
                            }
                            mv10Var4.s(z);
                            function0 = (Function0) objX;
                        }
                        oh81Var.E(false, x000Var, str5, null, function0, null, str4, jI, 0L, null, null, mv10Var4, 3078, 48, 1824);
                        mv10Var2 = mv10Var4;
                        mv10Var2.s(z);
                    }
                    str5 = strL;
                    if (z3) {
                    }
                    oh81Var.E(false, x000Var, str5, null, function0, null, str4, jI, 0L, null, null, mv10Var4, 3078, 48, 1824);
                    mv10Var2 = mv10Var4;
                    mv10Var2.s(z);
                } else {
                    mv10Var3.n0(-95363354);
                    String strE = wj71.e(str8, gly0.D((Context) mv10Var3.l(cb2.b)));
                    boolean zH = mv10Var3.h(die0Var2) | ((i2 & 14) == 4 ? true : z) | mv10Var3.h(str3);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == ev00Var) {
                        b2 = 1;
                        objX2 = new nn6(die0Var2, str, str3, b2);
                        mv10Var3.x0(objX2);
                    } else {
                        b2 = 1;
                    }
                    die0Var = die0Var2;
                    kqd0Var = kqd0Var2;
                    mv10 mv10Var5 = mv10Var3;
                    oh81Var.E(false, x000Var, strE, null, (Function0) objX2, null, null, jI, 0L, null, null, mv10Var5, 3078, 48, 1888);
                    mv10Var2 = mv10Var5;
                    mv10Var2.s(z);
                }
                zE0 = z2;
                die0Var2 = die0Var;
                mv10Var3 = mv10Var2;
                it = it2;
                kqd0Var2 = kqd0Var;
            }
            mv10Var = mv10Var3;
            kqd0 kqd0Var3 = kqd0Var2;
            byte b3 = 1;
            mv10Var.s(false);
            mv10Var.n0(-1549580635);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                nek0 nek0Var = (nek0) obj;
                jek0 jek0Var = nek0Var.m;
                boolean z4 = jek0Var == jek0.c;
                boolean z5 = jek0Var == jek0.b;
                int i5 = oz6.a[jek0Var.ordinal()];
                if (i5 == 1) {
                    mv10Var.n0(-2035754313);
                    mv10Var.s(false);
                    strR = null;
                } else {
                    if (i5 != 2) {
                        throw evx0.w(-65672194, mv10Var, false);
                    }
                    strR = sh7.r(mv10Var, -2035680966, R.string._1285_res_0x7f1313c5, mv10Var, false);
                }
                w000 w000Var = new w000(z4 ? uh40.c : oc40.c, false);
                if (z4) {
                    mv10Var.n0(-2035258157);
                    str2 = strR;
                    j = m2o0.c(mv10Var).m.a.c;
                    mv10Var.s(false);
                } else {
                    str2 = strR;
                    mv10Var.n0(-2035179975);
                    j = m2o0.c(mv10Var).i.c;
                    mv10Var.s(false);
                }
                if (z4) {
                    mv10Var.n0(-2035039514);
                    j2 = m2o0.c(mv10Var).m.a.a.b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2034948901);
                    mv10Var.s(false);
                    j2 = r0n.l;
                }
                long j3 = j2;
                String strD = nek0Var.b;
                if (strD == null) {
                    mv10Var.n0(-65638468);
                    strD = ewp0.D(R.string._1284_res_0x7f1313c4, new Object[]{Integer.valueOf(i4)}, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-65639832);
                    mv10Var.s(false);
                }
                mv10 mv10Var6 = mv10Var;
                oh81Var.E(z5, w000Var, strD, str2, null, null, null, j, j3, z5 ? new fin(-1564274691, new ea6(nek0Var, b3), true) : null, null, mv10Var6, 24576, 48, 1120);
                i3 = i4;
                mv10Var = mv10Var6;
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lz6((byte) 0, i, function1, str, arrayList, nqd0Var2, list);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-857680359);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | 48 | (mv10Var.i(z) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OnboardingToolbar").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            opz0.a(d.a(kqd0Var, "OnboardingToolbar"), to60.S(899194727, true, new ccc(function0, z, b2), mv10Var), null, ds81.b, null, null, null, null, null, 0L, mv10Var, 3120, 1013);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l7s(function0, z, nqd0Var2, i);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1572143788);
        int i4 = i | (mv10Var.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
            w2z0 w2z0Var = (w2z0) mv10Var.l(n0z0.a);
            mv10Var.n0(998318908);
            long jD = w2z0Var.d();
            if (jD == 16) {
                jD = ((r0n) mv10Var.l(bep.a)).a;
            }
            long j = jD;
            mv10Var.s(false);
            w0a0.b(str, d.a(kqd0Var, "TextFieldLabel").A(nqd0Var3), w2z0.g(w2z0Var, j, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var, i3 & 126, 1016);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bih0(str, nqd0Var2, i, i2, (byte) 2);
        }
    }

    public static final s870 d(m870 m870Var, String str) {
        return aa70.a(m870Var.b) == 2 ? new q870(str) : new r870(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r4.add(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vvy e(tz60 tz60Var) {
        ArrayList arrayList;
        hwy hwyVar;
        String strG;
        try {
            String strG2 = tz60Var.o("status").g();
            l5 l5Var = new l5(wvy.e);
            while (l5Var.hasNext()) {
                wvy wvyVar = (wvy) l5Var.next();
                if (wvyVar.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("interfaces");
                    if (oy60VarO != null) {
                        ArrayList arrayList2 = oy60VarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((oy60) it.next()).g();
                            l5 l5Var2 = new l5(rwy.i);
                            while (l5Var2.hasNext()) {
                                rwy rwyVar = (rwy) l5Var2.next();
                                if (rwyVar.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    oy60 oy60VarO2 = tz60Var.o("effective_type");
                    if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                        l5 l5Var3 = new l5(hwy.c);
                        while (l5Var3.hasNext()) {
                            hwyVar = (hwy) l5Var3.next();
                            if (hwyVar.a.equals(strG)) {
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    hwyVar = null;
                    oy60 oy60VarO3 = tz60Var.o("cellular");
                    return new vvy(wvyVar, arrayList, hwyVar, oy60VarO3 != null ? rz81.d(oy60VarO3.d()) : null);
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

    /* JADX WARN: Failed to find 'out' block for switch in B:329:0x052c. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x02b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:604:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:607:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:612:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x05ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:624:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:672:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v67, types: [rlk] */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [g5k] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Iterable, kotlinx.serialization.json.a] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Iterable, kotlinx.serialization.json.a] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r4v15, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v10, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v12, types: [jtk] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rsk f(gsp0 gsp0Var) {
        String str;
        bok bokVar;
        String str2;
        ?? V;
        uok sokVar;
        uok qokVar;
        nh01 hh01Var;
        int i;
        i9q0 i9q0Var;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        rsk rskVar;
        c cVarJ;
        c cVarJ2;
        c cVar;
        Object obj;
        Object obj2;
        Object objF;
        ArrayList arrayList;
        Iterator it;
        ?? g5kVar;
        ?? arrayList2;
        ?? arrayList3;
        String strG;
        String strG2;
        c cVar2;
        String strK;
        int i2;
        c cVarJ3;
        c cVarJ4;
        String strK2;
        n5k i5kVar;
        String strK3;
        Set setKeySet;
        Iterator it2;
        f5k e5kVar;
        String strK4;
        String strK5;
        olj oljVar;
        String strK6;
        String str10 = gsp0Var.e;
        String str11 = gsp0Var.b;
        String str12 = gsp0Var.d;
        String str13 = gsp0Var.c;
        String string = gsp0Var.a.toString();
        m9q0 m9q0Var = gsp0Var.f;
        int i3 = 10;
        ?? jtkVar = 0;
        if (!(m9q0Var instanceof k9q0)) {
            boolean z = m9q0Var instanceof e9q0;
            f8q0 f8q0Var = f8q0.Session;
            f8q0 f8q0Var2 = f8q0.Accept;
            Object obj3 = sgy.a;
            if (z) {
                if (str12 != null) {
                    e9q0 e9q0Var = (e9q0) m9q0Var;
                    String str14 = e9q0Var.a;
                    LinkedHashSet linkedHashSet = e9q0Var.c;
                    if (e9q0Var.b) {
                        if (linkedHashSet.equals(ic6.o1(new f8q0[]{f8q0Var2, f8q0Var, f8q0.Decline}))) {
                            return new wlj(string, str11, str12, str10, str14, null);
                        }
                    } else if (str13 != null) {
                        Object obj4 = e9q0Var.d;
                        Object obj5 = obj3;
                        if (obj4 != null) {
                            obj5 = obj4;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (kotlinx.serialization.json.b bVar : (Iterable) obj5) {
                            kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                            String strG3 = dVar != null ? qy60.g(dVar) : null;
                            if (strG3 != null) {
                                arrayList4.add(strG3);
                            }
                        }
                        c cVar3 = e9q0Var.e;
                        slk slkVar = (cVar3 == null || (strK6 = r191.k("host", cVar3)) == null) ? null : new slk(strK6, 1);
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it3 = linkedHashSet.iterator();
                        while (it3.hasNext()) {
                            switch ((f8q0) it3.next()) {
                                case Accept:
                                    oljVar = olj.a;
                                    break;
                                case Session:
                                    oljVar = olj.b;
                                    break;
                                case Always:
                                    oljVar = null;
                                    break;
                                case AmendCommand:
                                    oljVar = olj.c;
                                    break;
                                case AmendNetwork:
                                    oljVar = olj.d;
                                    break;
                                case Decline:
                                    oljVar = olj.e;
                                    break;
                                case Cancel:
                                    oljVar = olj.f;
                                    break;
                                default:
                                    il.f();
                                    return null;
                            }
                            if (oljVar != null) {
                                arrayList5.add(oljVar);
                            }
                        }
                        String str15 = (1600 & 64) != 0 ? null : "/Users/amandeep/code/openai-android-2";
                        if ((1600 & 256) != 0) {
                            slkVar = null;
                        }
                        return new slj(string, str11, str13, str12, str10, str14, str15, arrayList4, slkVar, null, null, (1600 & 2048) == 0 ? arrayList5 : null);
                    }
                }
            } else if (!(m9q0Var instanceof h9q0)) {
                if (!(m9q0Var instanceof i9q0)) {
                    if (!(m9q0Var instanceof f9q0)) {
                        return null;
                    }
                    f9q0 f9q0Var = (f9q0) m9q0Var;
                    if (f9q0Var.d != null) {
                        return null;
                    }
                    tep0 tep0Var = f9q0Var.e;
                    if (tep0Var != null) {
                        ArrayList<uep0> arrayList6 = tep0Var.a;
                        ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList6, 10));
                        for (uep0 uep0Var : arrayList6) {
                            kotlinx.serialization.json.b bVar2 = uep0Var.f;
                            kotlinx.serialization.json.d dVar2 = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                            zep0 zep0Var = uep0Var.e;
                            if (zep0Var instanceof xep0) {
                                xep0 xep0Var = (xep0) zep0Var;
                                String str16 = xep0Var.a;
                                if (str16 != null) {
                                    switch (str16.hashCode()) {
                                        case -295034484:
                                            if (str16.equals("date-time")) {
                                                i = 2;
                                            } else {
                                                str = str11;
                                                bokVar = null;
                                                if (bokVar == null) {
                                                    return null;
                                                }
                                            }
                                            break;
                                        case 116076:
                                            if (str16.equals("uri")) {
                                                i = 4;
                                                break;
                                            } else {
                                                str = str11;
                                                bokVar = null;
                                                if (bokVar == null) {
                                                }
                                            }
                                            break;
                                        case 3076014:
                                            if (str16.equals("date")) {
                                                i = 1;
                                                break;
                                            } else {
                                                str = str11;
                                                bokVar = null;
                                                if (bokVar == null) {
                                                }
                                            }
                                            break;
                                        case 96619420:
                                            if (str16.equals("email")) {
                                                i = 3;
                                                break;
                                            } else {
                                                str = str11;
                                                bokVar = null;
                                                if (bokVar == null) {
                                                }
                                            }
                                            break;
                                        default:
                                            str = str11;
                                            bokVar = null;
                                            if (bokVar == null) {
                                            }
                                            break;
                                    }
                                } else {
                                    i = 0;
                                }
                                qokVar = new tok(i, xep0Var.b, xep0Var.c, dVar2 != null ? qy60.g(dVar2) : null);
                                str2 = str11;
                                sokVar = qokVar;
                                arrayList7.add(new ook(uep0Var.a, uep0Var.b, uep0Var.c, uep0Var.d, sokVar, null));
                                str11 = str2;
                            } else {
                                if (zep0Var instanceof wep0) {
                                    wep0 wep0Var = (wep0) zep0Var;
                                    qokVar = new rok(dVar2, wep0Var.b, wep0Var.c, wep0Var.a);
                                } else if (zep0Var.equals(yep0.a)) {
                                    qokVar = new pok(dVar2 != null ? qy60.f(dVar2) : null);
                                } else {
                                    if (!(zep0Var instanceof vep0)) {
                                        il.f();
                                        return null;
                                    }
                                    vep0 vep0Var = (vep0) zep0Var;
                                    List list = vep0Var.a;
                                    if (vep0Var.f) {
                                        List<bfp0> list2 = list;
                                        ArrayList arrayList8 = new ArrayList(b0n.o0(list2, 10));
                                        for (bfp0 bfp0Var : list2) {
                                            try {
                                                try {
                                                    Base64.Decoder decoder = Base64.getDecoder();
                                                    String str17 = bfp0Var.c;
                                                    if (str17 == null) {
                                                        str17 = "";
                                                    }
                                                    str = str11;
                                                    try {
                                                        hh01Var = new mh01(decoder.decode(s4x0.O0(str17, ";base64,", str17)));
                                                    } catch (TimeoutCancellationException e) {
                                                        e = e;
                                                        hh01Var = new ih01(e);
                                                    } catch (SerializationException e2) {
                                                        e = e2;
                                                        hh01Var = new kh01((Throwable) e);
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                                    }
                                                } catch (CancellationException e4) {
                                                    throw e4;
                                                }
                                            } catch (TimeoutCancellationException e5) {
                                                e = e5;
                                                str = str11;
                                            } catch (SerializationException e6) {
                                                e = e6;
                                                str = str11;
                                            } catch (Exception e7) {
                                                e = e7;
                                                str = str11;
                                            }
                                            byte[] bArr = (byte[]) hh01Var.a();
                                            if (bArr == null) {
                                                bokVar = null;
                                                if (bokVar == null) {
                                                }
                                            } else {
                                                arrayList8.add(new vok(bfp0Var.a, bfp0Var.b, bArr));
                                                str11 = str;
                                            }
                                        }
                                        str2 = str11;
                                        qokVar = new qok(arrayList8);
                                        sokVar = qokVar;
                                        arrayList7.add(new ook(uep0Var.a, uep0Var.b, uep0Var.c, uep0Var.d, sokVar, null));
                                        str11 = str2;
                                    } else {
                                        str2 = str11;
                                        if (vep0Var.b) {
                                            Object obj6 = uep0Var.f;
                                            Object obj7 = obj6 instanceof a ? (a) obj6 : null;
                                            if (obj7 == null) {
                                                obj7 = obj3;
                                            }
                                            V = new ArrayList();
                                            for (kotlinx.serialization.json.b bVar3 : (Iterable) obj7) {
                                                kotlinx.serialization.json.d dVar3 = bVar3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar3 : null;
                                                String strG4 = dVar3 != null ? qy60.g(dVar3) : null;
                                                if (strG4 != null) {
                                                    V.add(strG4);
                                                }
                                            }
                                        } else {
                                            V = zx6.V(dVar2 != null ? qy60.g(dVar2) : null);
                                        }
                                        ?? r26 = V;
                                        List list3 = list;
                                        ArrayList arrayList9 = new ArrayList(b0n.o0(list3, 10));
                                        for (Iterator it4 = list3.iterator(); it4.hasNext(); it4 = it4) {
                                            bfp0 bfp0Var2 = (bfp0) it4.next();
                                            arrayList9.add(new wok(bfp0Var2.a, bfp0Var2.b, bfp0Var2.c));
                                        }
                                        sokVar = new sok(arrayList9, vep0Var.b, vep0Var.c, vep0Var.d, r26, vep0Var.e);
                                        arrayList7.add(new ook(uep0Var.a, uep0Var.b, uep0Var.c, uep0Var.d, sokVar, null));
                                        str11 = str2;
                                    }
                                }
                                str2 = str11;
                                sokVar = qokVar;
                                arrayList7.add(new ook(uep0Var.a, uep0Var.b, uep0Var.c, uep0Var.d, sokVar, null));
                                str11 = str2;
                            }
                        }
                        str = str11;
                        bokVar = new bok(arrayList7);
                        if (bokVar == null) {
                        }
                    } else {
                        str = str11;
                        bokVar = null;
                    }
                    String str18 = gsp0Var.c;
                    String str19 = f9q0Var.a;
                    fkk bkkVar = f9q0Var.j ? new bkk(bokVar, null) : new akk(gsp0Var.b().contains(f8q0Var2));
                    boolean z2 = f9q0Var.f;
                    Map map = f9q0Var.b;
                    List<i6j0> list4 = f9q0Var.c;
                    ArrayList arrayList10 = new ArrayList(b0n.o0(list4, 10));
                    for (i6j0 i6j0Var : list4) {
                        arrayList10.add(new zjk((String) i6j0Var.a, (String) i6j0Var.b));
                    }
                    return new hkk(string, str, str18, str19, str10, bkkVar, z2, map, arrayList10, gsp0Var.b().contains(f8q0Var), gsp0Var.b().contains(f8q0.Always), 6144);
                }
                if (str12 != null && (str3 = (i9q0Var = (i9q0) m9q0Var).c) != null) {
                    c cVar4 = i9q0Var.b;
                    Set setKeySet2 = cVar4.a.keySet();
                    if ((setKeySet2 instanceof Collection) && setKeySet2.isEmpty()) {
                        cVarJ = r191.j("network", cVar4);
                        if (cVarJ == null) {
                        }
                    } else {
                        Iterator it5 = setKeySet2.iterator();
                        while (it5.hasNext()) {
                            if (!ic6.o1(new String[]{"network", "fileSystem"}).contains((String) it5.next())) {
                                break;
                            }
                        }
                        cVarJ = r191.j("network", cVar4);
                        if (cVarJ == null) {
                            Set setKeySet3 = cVarJ.a.keySet();
                            if ((setKeySet3 instanceof Collection) && setKeySet3.isEmpty()) {
                                if (cVarJ == null) {
                                }
                                if (!(bVar instanceof kotlinx.serialization.json.d)) {
                                }
                                if (dVar == null) {
                                }
                                if ((cVarJ == null ? (kotlinx.serialization.json.b) cVarJ.get("enabled") : null) == null) {
                                }
                                cVarJ2 = r191.j("fileSystem", cVar4);
                                if (cVarJ2 == null) {
                                }
                                if (cVarJ2 == null) {
                                }
                                if (cVarJ2 == null) {
                                }
                                if (obj != null) {
                                    if (cVarJ2 != null) {
                                    }
                                    str9 = str11;
                                    if (obj instanceof kotlinx.serialization.json.d) {
                                    }
                                    if ( != 0) {
                                    }
                                    if ((cVarJ2 != null ? (kotlinx.serialization.json.b) cVarJ2.get("globScanMaxDepth") : rskVar) == null) {
                                        if (cVarJ2 == null) {
                                        }
                                        if (obj2 != null) {
                                            if (cVarJ2 == null) {
                                            }
                                            if (objF != null) {
                                            }
                                            Iterable iterable = (Iterable) obj3;
                                            arrayList = new ArrayList(b0n.o0(iterable, 10));
                                            it = iterable.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                }
                                                arrayList.add(new b5k(e5kVar, i2));
                                                cVarJ2 = cVar2;
                                                string = str8;
                                                str13 = str7;
                                                str12 = str6;
                                                str10 = str5;
                                                str3 = str4;
                                            }
                                            str4 = str3;
                                            str8 = string;
                                            jtkVar = rskVar;
                                        }
                                    }
                                } else {
                                    if (cVarJ2 != null) {
                                    }
                                    str9 = str11;
                                    if (obj instanceof kotlinx.serialization.json.d) {
                                    }
                                    if ( != 0) {
                                    }
                                    if ((cVarJ2 != null ? (kotlinx.serialization.json.b) cVarJ2.get("globScanMaxDepth") : rskVar) == null) {
                                    }
                                }
                            } else {
                                Iterator it6 = setKeySet3.iterator();
                                while (it6.hasNext()) {
                                    if (!kdd.l((String) it6.next(), "enabled")) {
                                        break;
                                    }
                                }
                                kotlinx.serialization.json.b bVar4 = cVarJ == null ? (kotlinx.serialization.json.b) cVarJ.get("enabled") : null;
                                kotlinx.serialization.json.d dVar4 = !(bVar4 instanceof kotlinx.serialization.json.d) ? (kotlinx.serialization.json.d) bVar4 : null;
                                Boolean boolF = dVar4 == null ? qy60.f(dVar4) : null;
                                if ((cVarJ == null ? (kotlinx.serialization.json.b) cVarJ.get("enabled") : null) == null && !kdd.l(cVarJ.get("enabled"), JsonNull.INSTANCE) && boolF == null) {
                                    str9 = str11;
                                    str7 = str13;
                                    str6 = str12;
                                    str5 = str10;
                                    str4 = str3;
                                    str8 = string;
                                    rskVar = null;
                                } else {
                                    cVarJ2 = r191.j("fileSystem", cVar4);
                                    if (cVarJ2 == null) {
                                        Set setKeySet4 = cVarJ2.a.keySet();
                                        rskVar = null;
                                        if (!(setKeySet4 instanceof Collection) || !setKeySet4.isEmpty()) {
                                            Iterator it7 = setKeySet4.iterator();
                                            while (it7.hasNext()) {
                                                c cVar5 = cVarJ;
                                                if (!ic6.o1(new String[]{"read", "write", "globScanMaxDepth", "entries"}).contains((String) it7.next())) {
                                                    break;
                                                }
                                                cVarJ = cVar5;
                                            }
                                        }
                                        cVar = cVarJ;
                                    } else {
                                        cVar = cVarJ;
                                        rskVar = null;
                                    }
                                    obj = cVarJ2 == null ? (kotlinx.serialization.json.b) cVarJ2.get("read") : rskVar;
                                    Object obj8 = cVarJ2 == null ? (kotlinx.serialization.json.b) cVarJ2.get("write") : rskVar;
                                    if ((obj != null || obj.equals(JsonNull.INSTANCE) || (obj instanceof a)) && (obj8 == null || obj8.equals(JsonNull.INSTANCE) || (obj8 instanceof a))) {
                                        Object obj9 = cVarJ2 != null ? (kotlinx.serialization.json.b) cVarJ2.get("globScanMaxDepth") : rskVar;
                                        str9 = str11;
                                        ?? r2 = obj9 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj9 : rskVar;
                                        ?? J = r2 != 0 ? qy60.j(r2) : rskVar;
                                        if ((cVarJ2 != null ? (kotlinx.serialization.json.b) cVarJ2.get("globScanMaxDepth") : rskVar) == null || kdd.l(cVarJ2.get("globScanMaxDepth"), JsonNull.INSTANCE) || J != 0) {
                                            obj2 = cVarJ2 == null ? (kotlinx.serialization.json.b) cVarJ2.get("entries") : rskVar;
                                            if (obj2 != null || obj2.equals(JsonNull.INSTANCE) || (obj2 instanceof a)) {
                                                objF = cVarJ2 == null ? r191.f("entries", cVarJ2) : rskVar;
                                                if (objF != null) {
                                                    obj3 = objF;
                                                }
                                                Iterable iterable2 = (Iterable) obj3;
                                                arrayList = new ArrayList(b0n.o0(iterable2, 10));
                                                it = iterable2.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        c cVar6 = cVarJ2;
                                                        str7 = str13;
                                                        str6 = str12;
                                                        str5 = str10;
                                                        str4 = str3;
                                                        str8 = string;
                                                        ?? rlkVar = cVar != null ? new rlk(boolF) : rskVar;
                                                        if (cVar6 != null) {
                                                            ?? r1 = obj instanceof a ? (a) obj : rskVar;
                                                            if (r1 != 0) {
                                                                arrayList2 = new ArrayList(b0n.o0(r1, 10));
                                                                for (kotlinx.serialization.json.b bVar5 : r1.a) {
                                                                    ?? r4 = bVar5 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar5 : rskVar;
                                                                    if (r4 != 0) {
                                                                        boolean zB = r4.b();
                                                                        ?? r42 = r4;
                                                                        if (!zB) {
                                                                            r42 = rskVar;
                                                                        }
                                                                        if (r42 != 0 && (strG2 = qy60.g(r42)) != null) {
                                                                            arrayList2.add(strG2);
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                arrayList2 = rskVar;
                                                            }
                                                            ?? r12 = obj8 instanceof a ? (a) obj8 : rskVar;
                                                            if (r12 != 0) {
                                                                arrayList3 = new ArrayList(b0n.o0(r12, 10));
                                                                for (kotlinx.serialization.json.b bVar6 : r12.a) {
                                                                    ?? r5 = bVar6 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar6 : rskVar;
                                                                    if (r5 != 0) {
                                                                        boolean zB2 = r5.b();
                                                                        ?? r52 = r5;
                                                                        if (!zB2) {
                                                                            r52 = rskVar;
                                                                        }
                                                                        if (r52 != 0 && (strG = qy60.g(r52)) != null) {
                                                                            arrayList3.add(strG);
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                arrayList3 = rskVar;
                                                            }
                                                            g5kVar = new g5k(arrayList2, arrayList3, J, arrayList);
                                                        } else {
                                                            g5kVar = rskVar;
                                                        }
                                                        jtkVar = new jtk(rlkVar, g5kVar);
                                                    } else {
                                                        kotlinx.serialization.json.b bVar7 = (kotlinx.serialization.json.b) it.next();
                                                        ?? r13 = bVar7 instanceof c ? (c) bVar7 : rskVar;
                                                        if (r13 != 0) {
                                                            Set setKeySet5 = r13.a.keySet();
                                                            cVar2 = cVarJ2;
                                                            str7 = str13;
                                                            if ((setKeySet5 instanceof Collection) && setKeySet5.isEmpty()) {
                                                                str6 = str12;
                                                                str5 = str10;
                                                                strK = r191.k("access", r13);
                                                                if (strK != null) {
                                                                }
                                                            } else {
                                                                Iterator it8 = setKeySet5.iterator();
                                                                while (it8.hasNext()) {
                                                                    str6 = str12;
                                                                    str5 = str10;
                                                                    if (ic6.o1(new String[]{"path", "access"}).contains((String) it8.next())) {
                                                                        str12 = str6;
                                                                        str10 = str5;
                                                                    }
                                                                }
                                                                str6 = str12;
                                                                str5 = str10;
                                                                strK = r191.k("access", r13);
                                                                if (strK != null) {
                                                                    int iHashCode = strK.hashCode();
                                                                    if (iHashCode != 3079692) {
                                                                        if (iHashCode != 3496342) {
                                                                            if (iHashCode == 113399775 && strK.equals("write")) {
                                                                                i2 = 2;
                                                                                cVarJ3 = r191.j("path", r13);
                                                                                if (cVarJ3 != null) {
                                                                                    Map map2 = cVarJ3.a;
                                                                                    String strK7 = r191.k("type", cVarJ3);
                                                                                    if (strK7 != null) {
                                                                                        int iHashCode2 = strK7.hashCode();
                                                                                        str4 = str3;
                                                                                        if (iHashCode2 == -2008465223) {
                                                                                            if (strK7.equals("special")) {
                                                                                                Set setKeySet6 = map2.keySet();
                                                                                                if ((setKeySet6 instanceof Collection) && setKeySet6.isEmpty()) {
                                                                                                    cVarJ4 = r191.j("value", cVarJ3);
                                                                                                    if (cVarJ4 != null) {
                                                                                                        switch (strK2.hashCode()) {
                                                                                                            case -939601109:
                                                                                                                break;
                                                                                                            case -869885930:
                                                                                                                break;
                                                                                                            case -284840886:
                                                                                                                break;
                                                                                                            case 3506402:
                                                                                                                break;
                                                                                                            case 1064537505:
                                                                                                                break;
                                                                                                            case 1125976917:
                                                                                                                break;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    Iterator it9 = setKeySet6.iterator();
                                                                                                    while (it9.hasNext()) {
                                                                                                        Iterator it10 = it9;
                                                                                                        if (ic6.o1(new String[]{"type", "value"}).contains((String) it9.next())) {
                                                                                                            it9 = it10;
                                                                                                        }
                                                                                                    }
                                                                                                    cVarJ4 = r191.j("value", cVarJ3);
                                                                                                    if (cVarJ4 != null && (strK2 = r191.k("kind", cVarJ4)) != null) {
                                                                                                        switch (strK2.hashCode()) {
                                                                                                            case -939601109:
                                                                                                                str8 = string;
                                                                                                                if (strK2.equals("project_roots")) {
                                                                                                                    i5kVar = new i5k(r191.k("subpath", cVarJ4));
                                                                                                                    setKeySet = cVarJ4.a.keySet();
                                                                                                                    if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                                                                                                        it2 = setKeySet.iterator();
                                                                                                                        while (it2.hasNext()) {
                                                                                                                            if (!ic6.o1(new String[]{"kind", "path", "subpath"}).contains((String) it2.next())) {
                                                                                                                                break;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    e5kVar = new e5k(i5kVar);
                                                                                                                    arrayList.add(new b5k(e5kVar, i2));
                                                                                                                    cVarJ2 = cVar2;
                                                                                                                    string = str8;
                                                                                                                    str13 = str7;
                                                                                                                    str12 = str6;
                                                                                                                    str10 = str5;
                                                                                                                    str3 = str4;
                                                                                                                }
                                                                                                                break;
                                                                                                            case -869885930:
                                                                                                                str8 = string;
                                                                                                                if (strK2.equals("tmpdir")) {
                                                                                                                    i5kVar = l5k.a;
                                                                                                                    setKeySet = cVarJ4.a.keySet();
                                                                                                                    if (setKeySet instanceof Collection) {
                                                                                                                    }
                                                                                                                    it2 = setKeySet.iterator();
                                                                                                                    while (it2.hasNext()) {
                                                                                                                    }
                                                                                                                    e5kVar = new e5k(i5kVar);
                                                                                                                    arrayList.add(new b5k(e5kVar, i2));
                                                                                                                    cVarJ2 = cVar2;
                                                                                                                    string = str8;
                                                                                                                    str13 = str7;
                                                                                                                    str12 = str6;
                                                                                                                    str10 = str5;
                                                                                                                    str3 = str4;
                                                                                                                    break;
                                                                                                                }
                                                                                                                break;
                                                                                                            case -284840886:
                                                                                                                if (strK2.equals("unknown") && (strK3 = r191.k("path", cVarJ4)) != null) {
                                                                                                                    str8 = string;
                                                                                                                    i5kVar = new m5k(strK3, r191.k("subpath", cVarJ4));
                                                                                                                    setKeySet = cVarJ4.a.keySet();
                                                                                                                    if (setKeySet instanceof Collection) {
                                                                                                                    }
                                                                                                                    it2 = setKeySet.iterator();
                                                                                                                    while (it2.hasNext()) {
                                                                                                                    }
                                                                                                                    e5kVar = new e5k(i5kVar);
                                                                                                                    arrayList.add(new b5k(e5kVar, i2));
                                                                                                                    cVarJ2 = cVar2;
                                                                                                                    string = str8;
                                                                                                                    str13 = str7;
                                                                                                                    str12 = str6;
                                                                                                                    str10 = str5;
                                                                                                                    str3 = str4;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 3506402:
                                                                                                                if (strK2.equals("root")) {
                                                                                                                    i5kVar = j5k.a;
                                                                                                                    str8 = string;
                                                                                                                    setKeySet = cVarJ4.a.keySet();
                                                                                                                    if (setKeySet instanceof Collection) {
                                                                                                                    }
                                                                                                                    it2 = setKeySet.iterator();
                                                                                                                    while (it2.hasNext()) {
                                                                                                                    }
                                                                                                                    e5kVar = new e5k(i5kVar);
                                                                                                                    arrayList.add(new b5k(e5kVar, i2));
                                                                                                                    cVarJ2 = cVar2;
                                                                                                                    string = str8;
                                                                                                                    str13 = str7;
                                                                                                                    str12 = str6;
                                                                                                                    str10 = str5;
                                                                                                                    str3 = str4;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 1064537505:
                                                                                                                if (strK2.equals("minimal")) {
                                                                                                                    i5kVar = h5k.a;
                                                                                                                    str8 = string;
                                                                                                                    setKeySet = cVarJ4.a.keySet();
                                                                                                                    if (setKeySet instanceof Collection) {
                                                                                                                    }
                                                                                                                    it2 = setKeySet.iterator();
                                                                                                                    while (it2.hasNext()) {
                                                                                                                    }
                                                                                                                    e5kVar = new e5k(i5kVar);
                                                                                                                    arrayList.add(new b5k(e5kVar, i2));
                                                                                                                    cVarJ2 = cVar2;
                                                                                                                    string = str8;
                                                                                                                    str13 = str7;
                                                                                                                    str12 = str6;
                                                                                                                    str10 = str5;
                                                                                                                    str3 = str4;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 1125976917:
                                                                                                                if (strK2.equals("slash_tmp")) {
                                                                                                                    i5kVar = k5k.a;
                                                                                                                    str8 = string;
                                                                                                                    setKeySet = cVarJ4.a.keySet();
                                                                                                                    if (setKeySet instanceof Collection) {
                                                                                                                    }
                                                                                                                    it2 = setKeySet.iterator();
                                                                                                                    while (it2.hasNext()) {
                                                                                                                    }
                                                                                                                    e5kVar = new e5k(i5kVar);
                                                                                                                    arrayList.add(new b5k(e5kVar, i2));
                                                                                                                    cVarJ2 = cVar2;
                                                                                                                    string = str8;
                                                                                                                    str13 = str7;
                                                                                                                    str12 = str6;
                                                                                                                    str10 = str5;
                                                                                                                    str3 = str4;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else if (iHashCode2 != -194506807) {
                                                                                            if (iHashCode2 == 3433509 && strK7.equals("path")) {
                                                                                                Set setKeySet7 = map2.keySet();
                                                                                                if ((setKeySet7 instanceof Collection) && setKeySet7.isEmpty()) {
                                                                                                    strK5 = r191.k("path", cVarJ3);
                                                                                                    if (strK5 == null) {
                                                                                                    }
                                                                                                } else {
                                                                                                    Iterator it11 = setKeySet7.iterator();
                                                                                                    while (it11.hasNext()) {
                                                                                                        if (!ic6.o1(new String[]{"type", "path"}).contains((String) it11.next())) {
                                                                                                        }
                                                                                                    }
                                                                                                    strK5 = r191.k("path", cVarJ3);
                                                                                                    if (strK5 == null) {
                                                                                                        e5kVar = new d5k(strK5);
                                                                                                        str8 = string;
                                                                                                        arrayList.add(new b5k(e5kVar, i2));
                                                                                                        cVarJ2 = cVar2;
                                                                                                        string = str8;
                                                                                                        str13 = str7;
                                                                                                        str12 = str6;
                                                                                                        str10 = str5;
                                                                                                        str3 = str4;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else if (strK7.equals("glob_pattern")) {
                                                                                            Set setKeySet8 = map2.keySet();
                                                                                            if ((setKeySet8 instanceof Collection) && setKeySet8.isEmpty()) {
                                                                                                strK4 = r191.k("pattern", cVarJ3);
                                                                                                if (strK4 == null) {
                                                                                                }
                                                                                            } else {
                                                                                                Iterator it12 = setKeySet8.iterator();
                                                                                                while (it12.hasNext()) {
                                                                                                    if (!ic6.o1(new String[]{"type", "pattern"}).contains((String) it12.next())) {
                                                                                                    }
                                                                                                }
                                                                                                strK4 = r191.k("pattern", cVarJ3);
                                                                                                if (strK4 == null) {
                                                                                                    e5kVar = new c5k(strK4);
                                                                                                    str8 = string;
                                                                                                    arrayList.add(new b5k(e5kVar, i2));
                                                                                                    cVarJ2 = cVar2;
                                                                                                    string = str8;
                                                                                                    str13 = str7;
                                                                                                    str12 = str6;
                                                                                                    str10 = str5;
                                                                                                    str3 = str4;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        str4 = str3;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (strK.equals("read")) {
                                                                            i2 = 1;
                                                                            cVarJ3 = r191.j("path", r13);
                                                                            if (cVarJ3 != null) {
                                                                            }
                                                                        }
                                                                    } else if (strK.equals("deny")) {
                                                                        i2 = 3;
                                                                        cVarJ3 = r191.j("path", r13);
                                                                        if (cVarJ3 != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str4 = str3;
                                                str8 = string;
                                                jtkVar = rskVar;
                                            }
                                        }
                                    } else {
                                        str9 = str11;
                                    }
                                    str7 = str13;
                                    str6 = str12;
                                    str5 = str10;
                                    str4 = str3;
                                    str8 = string;
                                    jtkVar = rskVar;
                                }
                            }
                        }
                    }
                    return (jtkVar == 0 || str7 == null) ? rskVar : new xlj(str8, str9, str7, str6, str5, str4, null, null, jtkVar);
                }
            } else if (str12 != null) {
                h9q0 h9q0Var = (h9q0) m9q0Var;
                if (h9q0Var.b) {
                    return new vlj(string, str11, str12, str10, h9q0Var.c, h9q0Var.d);
                }
                if (str13 != null) {
                    return new ulj(string, str11, str13, str12, str10, h9q0Var.c);
                }
            }
        } else {
            if (str13 == null) {
                jl.d("Required value was null.");
                return null;
            }
            if (str12 != null) {
                ArrayList<gaq0> arrayList11 = ((k9q0) m9q0Var).a;
                ArrayList arrayList12 = new ArrayList(b0n.o0(arrayList11, 10));
                for (gaq0 gaq0Var : arrayList11) {
                    String str20 = gaq0Var.a;
                    String str21 = gaq0Var.b;
                    String str22 = gaq0Var.c;
                    boolean z3 = gaq0Var.d;
                    boolean z4 = gaq0Var.e;
                    ArrayList<i6j0> arrayList13 = gaq0Var.f;
                    ArrayList arrayList14 = new ArrayList(b0n.o0(arrayList13, i3));
                    for (i6j0 i6j0Var2 : arrayList13) {
                        arrayList14.add(new vom((String) i6j0Var2.a, (String) i6j0Var2.b));
                    }
                    arrayList12.add(new wom(str20, str21, str22, arrayList14, z3, z4));
                    i3 = 10;
                }
                return new xom(string, str11, str13, str12, arrayList12);
            }
        }
        return null;
    }

    public static final f8q0 g(olj oljVar) {
        int iOrdinal = oljVar.ordinal();
        if (iOrdinal == 0) {
            return f8q0.Accept;
        }
        if (iOrdinal == 1) {
            return f8q0.Session;
        }
        if (iOrdinal == 2) {
            return f8q0.AmendCommand;
        }
        if (iOrdinal == 3) {
            return f8q0.AmendNetwork;
        }
        if (iOrdinal == 4) {
            return f8q0.Decline;
        }
        if (iOrdinal == 5) {
            return f8q0.Cancel;
        }
        il.f();
        return null;
    }

    public static final f8q0 h(yjk yjkVar) {
        int iOrdinal = yjkVar.ordinal();
        if (iOrdinal == 0) {
            return f8q0.Accept;
        }
        if (iOrdinal == 1) {
            return f8q0.Session;
        }
        if (iOrdinal == 2) {
            return f8q0.Always;
        }
        if (iOrdinal == 3) {
            return f8q0.Decline;
        }
        if (iOrdinal == 4) {
            return f8q0.Cancel;
        }
        il.f();
        return null;
    }

    public static final gfb i(rpk rpkVar, uwl uwlVar, zjl zjlVar, j9z j9zVar, ill illVar, j9k j9kVar, qu51 qu51Var, dme0 dme0Var) {
        return new gfb(rpkVar, uwlVar, zjlVar, j9zVar, illVar, j9kVar, qu51Var, dme0Var);
    }

    public static final p870 j(s870 s870Var) {
        if (!(s870Var instanceof q870)) {
            if (s870Var instanceof r870) {
                return new p870(new oz2(((r870) s870Var).a), null);
            }
            il.f();
            return null;
        }
        q870 q870Var = (q870) s870Var;
        mcp mcpVar = new mcp(q870Var.a, null, null, null, null, false, 766);
        oz2 oz2VarU = c1s0.u(mcpVar);
        if (oz2VarU == null) {
            oz2VarU = new oz2(q870Var.a);
        }
        return new p870(oz2VarU, c1s0.t(mcpVar));
    }

    public static String k(AbstractList abstractList) {
        Iterator it = abstractList.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) "\n");
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
            return sb.toString();
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }
}
