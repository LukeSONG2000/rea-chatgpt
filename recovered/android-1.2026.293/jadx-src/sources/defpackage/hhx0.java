package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.Region;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.firebase.components.DependencyCycleException;
import io.sentry.compose.d;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hhx0 {
    public static final fin a = new fin(-358432089, new kin(0), false);
    public static final fin b = new fin(2115425907, new jjn(8), false);
    public static final fin c = new fin(-1183341815, new bkn(9), false);
    public static final fin d = new fin(-1759434350, new ned(4), false);
    public static final ia2 e = new ia2(12);
    public static final jac f = new jac(13);
    public static tea0 g = new ker0((byte) 12);
    public static final duo0 h = new duo0(0.0f, 0.0f, 10.0f, 10.0f);

    public static final y0x A(e510 e510Var, Function2 function2) {
        jm01.i(2, function2);
        return C(e510Var, e, function2);
    }

    public static final e510 B(e510 e510Var) {
        return e510Var instanceof lmw0 ? e510Var : C(e510Var, e, f);
    }

    public static final y0x C(e510 e510Var, Function1 function1, Function2 function2) {
        if (e510Var instanceof y0x) {
            y0x y0xVar = (y0x) e510Var;
            if (y0xVar.b == function1 && y0xVar.c == function2) {
                return y0xVar;
            }
        }
        return new y0x(e510Var, function1, function2);
    }

    public static final skb0 D(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new skb0(matcher, charSequence);
        }
        return null;
    }

    public static final synchronized LinkedHashMap E(oen oenVar) {
        LinkedHashMap linkedHashMap;
        Map mapO0;
        String str = ((String) ((t0y0) oenVar.b).getValue()) + ".";
        Set<String> setE = ((fsv) oenVar.a).e(str);
        int iX = xbb0.X(b0n.o0(setE, 10));
        if (iX < 16) {
            iX = 16;
        }
        linkedHashMap = new LinkedHashMap(iX);
        for (String str2 : setE) {
            String str3 = (String) s4x0.G0(str2, new String[]{str}, 0, 6).get(1);
            JSONObject jSONObjectI = ((fsv) oenVar.a).i(str2);
            if (jSONObjectI != null) {
                JSONObject jSONObject = jSONObjectI.getJSONObject("attributes");
                mapO0 = wbb0.o0(new u301(lzs0.p(jSONObject.keys()), new d4p(jSONObject, (byte) 4)));
            } else {
                mapO0 = tgy.a;
            }
            linkedHashMap.put(str3, mapO0);
        }
        return linkedHashMap;
    }

    public static final l3e0 F(fus0 fus0Var, Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            cus0 cus0VarA = fus0Var.a();
            LayoutNode layoutNode = cus0VarA.c;
            if (layoutNode.V() && layoutNode.U()) {
                duo0 duo0VarG = cus0VarA.g();
                l3e0 l3e0Var = new l3e0(48);
                p8k0 p8k0Var = new p8k0((byte) 9);
                p8k0Var.d(kho0.C(duo0VarG));
                I(l3e0Var, new p8k0((byte) 9), p8k0Var, cus0VarA, cus0VarA, function1);
                return l3e0Var;
            }
            return dc60.a;
        } finally {
            Trace.endSection();
        }
    }

    public static final void G(l3e0 l3e0Var, p8k0 p8k0Var, p8k0 p8k0Var2, cus0 cus0Var, cus0 cus0Var2, Function1 function1) {
        p8k0 p8k0Var3 = p8k0Var;
        Region region = (Region) p8k0Var3.a;
        p8k0 p8k0Var4 = p8k0Var2;
        Region region2 = (Region) p8k0Var4.a;
        LayoutNode layoutNode = cus0Var2.c;
        LayoutNode layoutNode2 = cus0Var2.c;
        if (!layoutNode.V() || !layoutNode2.U() || region2.isEmpty()) {
            if (cus0Var2.n()) {
                H(l3e0Var, cus0Var, cus0Var2);
                return;
            }
            return;
        }
        duo0 duo0VarM = cus0Var2.m();
        if (duo0VarM.n()) {
            ssu ssuVarF = cus0Var2.f();
            if (ssuVarF == null) {
                ww50 ww50Var = layoutNode2.f1.c;
                duo0VarM = jm01.B(ww50Var).o(ww50Var, false);
            } else {
                mqd0 mqd0Var = ((mqd0) ssuVarF).a;
                Object objG = cus0Var2.d.a.g(sts0.b);
                if (objG == null) {
                    objG = null;
                }
                duo0VarM = m6r0.c(mqd0Var, objG != null, false);
            }
        }
        jc60 jc60VarC = kho0.C(duo0VarM);
        p8k0Var3.d(jc60VarC);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i = cus0Var2.f;
            if (i == cus0Var.f) {
                i = -1;
            }
            Rect bounds = region.getBounds();
            l3e0Var.i(i, new eus0(cus0Var2, new jc60(bounds.left, bounds.top, bounds.right, bounds.bottom)));
            List listJ = cus0.j(4, cus0Var2);
            int size = listJ.size() - 1;
            while (-1 < size) {
                if (!((Boolean) function1.invoke(listJ.get(size))).booleanValue()) {
                    G(l3e0Var, p8k0Var3, p8k0Var4, cus0Var, (cus0) listJ.get(size), function1);
                }
                size--;
                p8k0Var3 = p8k0Var;
                p8k0Var4 = p8k0Var2;
            }
            if (N(cus0Var2)) {
                region2.op(jc60VarC.a, jc60VarC.b, jc60VarC.c, jc60VarC.d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void H(l3e0 l3e0Var, cus0 cus0Var, cus0 cus0Var2) {
        LayoutNode layoutNode;
        cus0 cus0VarL = cus0Var2.l();
        duo0 duo0VarG = (cus0VarL == null || (layoutNode = cus0VarL.c) == null || !layoutNode.V()) ? h : cus0VarL.g();
        int i = cus0Var2.f;
        if (i == cus0Var.f) {
            i = -1;
        }
        l3e0Var.i(i, new eus0(cus0Var2, kho0.C(duo0VarG)));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void I(l3e0 l3e0Var, p8k0 p8k0Var, p8k0 p8k0Var2, cus0 cus0Var, cus0 cus0Var2, Function1 function1) {
        boolean z;
        duo0 duo0VarC;
        tef0 tef0VarD;
        l3e0 l3e0Var2 = l3e0Var;
        Function1 function12 = function1;
        int i = cus0Var.f;
        Region region = (Region) p8k0Var.a;
        p8k0 p8k0Var3 = p8k0Var2;
        Region region2 = (Region) p8k0Var3.a;
        LayoutNode layoutNode = cus0Var2.c;
        uts0 uts0Var = cus0Var2.d;
        LayoutNode layoutNode2 = cus0Var2.c;
        int i2 = cus0Var2.f;
        boolean z2 = (layoutNode.V() && layoutNode2.U()) ? false : true;
        if (!region2.isEmpty() || i2 == i) {
            if (!z2 || cus0Var2.n()) {
                jc60 jc60VarC = kho0.C(cus0Var2.m());
                p8k0Var.d(jc60VarC);
                if (i2 == i) {
                    i2 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (cus0Var2.n()) {
                        H(l3e0Var2, cus0Var, cus0Var2);
                        return;
                    } else {
                        if (i2 == -1) {
                            Rect bounds = region.getBounds();
                            l3e0Var2.i(i2, new eus0(cus0Var2, new jc60(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                l3e0Var2.i(i2, new eus0(cus0Var2, new jc60(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = cus0.j(4, cus0Var2);
                if (uts0Var.c) {
                    cus0 cus0VarL = cus0Var2.l();
                    while (true) {
                        if (cus0VarL == null) {
                            cus0VarL = null;
                            break;
                        }
                        s4e0 s4e0Var = cus0VarL.d.a;
                        if (s4e0Var.c(gus0.w) || s4e0Var.c(gus0.v)) {
                            break;
                        } else {
                            cus0VarL = cus0VarL.l();
                        }
                    }
                    if (cus0VarL == null) {
                        z = false;
                        if (z) {
                            p8k0 p8k0Var4 = new p8k0((byte) 9);
                            ssu ssuVarF = cus0Var2.f();
                            if (ssuVarF == null) {
                                ww50 ww50Var = layoutNode2.f1.c;
                                duo0VarC = jm01.B(ww50Var).o(ww50Var, false);
                            } else {
                                mqd0 mqd0Var = ((mqd0) ssuVarF).a;
                                Object objG = uts0Var.a.g(sts0.b);
                                duo0VarC = m6r0.c(mqd0Var, (objG == null ? null : objG) != null, false);
                            }
                            p8k0Var4.d(kho0.C(duo0VarC));
                            int size = listJ.size() - 1;
                            while (-1 < size) {
                                if (!((Boolean) function12.invoke(listJ.get(size))).booleanValue()) {
                                    G(l3e0Var2, new p8k0((byte) 9), p8k0Var4, cus0Var, (cus0) listJ.get(size), function12);
                                }
                                size--;
                                l3e0Var2 = l3e0Var;
                            }
                        } else {
                            int size2 = listJ.size() - 1;
                            while (-1 < size2) {
                                if (!((Boolean) function12.invoke(listJ.get(size2))).booleanValue()) {
                                    I(l3e0Var, p8k0Var, p8k0Var3, cus0Var, (cus0) listJ.get(size2), function12);
                                }
                                size2--;
                                p8k0Var3 = p8k0Var2;
                                function12 = function1;
                            }
                        }
                    } else {
                        tef0 tef0VarD2 = cus0Var2.d();
                        if (tef0VarD2 == null) {
                            tef0VarD2 = null;
                            tef0VarD = cus0VarL.d();
                            if (tef0VarD == null) {
                                tef0VarD = null;
                                if (tef0VarD2 == null && tef0VarD != null) {
                                    duo0 duo0VarO = tef0VarD.o(tef0VarD2, false);
                                    z = !duo0VarO.equals(duo0VarO.m(nbm0.q(0L, rgq0.i0(tef0VarD.c))));
                                }
                                if (z) {
                                }
                            } else {
                                if (!tef0VarD.m1().n) {
                                    tef0VarD = null;
                                }
                                if (tef0VarD == null) {
                                }
                                if (tef0VarD2 == null) {
                                    z = false;
                                    if (z) {
                                    }
                                }
                            }
                        } else {
                            if (!tef0VarD2.m1().n) {
                                tef0VarD2 = null;
                            }
                            if (tef0VarD2 == null) {
                            }
                            tef0VarD = cus0VarL.d();
                            if (tef0VarD == null) {
                            }
                        }
                    }
                }
                if (N(cus0Var2)) {
                    region2.op(jc60VarC.a, jc60VarC.b, jc60VarC.c, jc60VarC.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final int J(ig10 ig10Var, int i) {
        boolean z = ig10Var.compareTo(ig10.d) >= 0;
        boolean z2 = i == 1;
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        return z2 ? 2 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean K(k7q0 k7q0Var, dnq0 dnq0Var) {
        int i = dnq0Var.d;
        if (i != 200 && i != 410 && i != 414 && i != 501 && i != 203 && i != 204) {
            if (i == 307) {
                String strA = dnq0Var.f.a("Expires");
                if (strA == null) {
                    strA = null;
                }
                if (strA == null && dnq0Var.a().c == -1 && !dnq0Var.a().f && !dnq0Var.a().e) {
                    return false;
                }
            } else if (i != 308 && i != 404 && i != 405) {
                switch (i) {
                    case 300:
                    case 301:
                        break;
                    case 302:
                        break;
                    default:
                        return false;
                }
            }
        }
        return (dnq0Var.a().b || k7q0Var.a().b) ? false : true;
    }

    public static final boolean L(Intent intent) {
        if (!kdd.l(intent.getAction(), "android.intent.action.VIEW") && !kdd.l(intent.getAction(), "android.intent.action.EDIT")) {
            return false;
        }
        if (intent.getType() != null) {
            return true;
        }
        Uri data = intent.getData();
        if (kdd.l(data != null ? data.getScheme() : null, "content")) {
            return true;
        }
        Uri data2 = intent.getData();
        return kdd.l(data2 != null ? data2.getScheme() : null, "file");
    }

    public static final boolean M(cus0 cus0Var) {
        tef0 tef0VarD = cus0Var.d();
        s4e0 s4e0Var = cus0Var.d.a;
        return (tef0VarD != null ? tef0VarD.v1() : false) || s4e0Var.c(gus0.q) || s4e0Var.c(gus0.p);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean N(cus0 cus0Var) {
        if (!M(cus0Var)) {
            uts0 uts0Var = cus0Var.d;
            if (uts0Var.c) {
                return true;
            }
            s4e0 s4e0Var = uts0Var.a;
            Object[] objArr = s4e0Var.b;
            Object[] objArr2 = s4e0Var.c;
            long[] jArr = s4e0Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                Object obj2 = objArr2[i4];
                                if (((kus0) obj).c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return false;
    }

    public static final synchronized void O(oen oenVar, LinkedHashMap linkedHashMap, SharedPreferences.Editor editor) {
        try {
            Map mapT = oenVar.t();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(mapT);
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                Map map = (Map) entry.getValue();
                Map map2 = (Map) mapT.get(str);
                if (map2 == null) {
                    map2 = tgy.a;
                }
                linkedHashMap2.put(str, wbb0.i0(map, map2));
                editor.remove(((String) ((t0y0) oenVar.b).getValue()) + '.' + str);
            }
            editor.putString((String) ((t0y0) oenVar.b).getValue(), jm01.h0(linkedHashMap2).toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014f  */
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
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:62:0x0185
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final defpackage.g6j0 P(int r45, int r46, defpackage.bun r47) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hhx0.P(int, int, bun):g6j0");
    }

    public static final xa60 Q(String str) {
        try {
            return ixd0.W(ZonedDateTime.parse(str, DateTimeFormatter.ISO_DATE_TIME).toInstant());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    public static final int R(int i, String str) {
        char cCharAt = str.charAt(i);
        return (cCharAt << 7) + str.charAt(i + 1);
    }

    public static final Function1 S(mv10 mv10Var) {
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        k4i k4iVarA = o2p0.a(h6m0.class);
        mv10Var.n0(-919783727);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), g6m0.class));
            boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = sh7.j(g6m0.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            mv10Var2 = mv10Var;
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            mv10Var2 = mv10Var;
            n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
        }
        a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
        boolean zH2 = mv10Var2.h((g6m0) a5e0VarE.getValue()) | mv10Var2.h(n19VarF);
        Object objX2 = mv10Var2.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new ca1((Object) n19VarF, (Object) a5e0VarE, (byte) 3);
            mv10Var2.x0(objX2);
        }
        return (Function1) objX2;
    }

    public static final mie0 T(z1r0 z1r0Var, Set set, List list, Map map, bun bunVar, int i, int i2) {
        List listSingletonList;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1140367703);
        Set setSingleton = (i2 & 2) != 0 ? Collections.singleton(z1r0Var) : set;
        List listSingletonList2 = (i2 & 4) != 0 ? Collections.singletonList(z1r0Var) : list;
        Map map2 = (i2 & 8) != 0 ? tgy.a : map;
        mv10Var.j0(676711131, mv10Var.O(z1r0Var, setSingleton));
        if (setSingleton.isEmpty()) {
            ll.f("topLevelRoutes must not be empty");
            return null;
        }
        if (!setSingleton.contains(z1r0Var)) {
            ll.f("The start route must be a top level route");
            return null;
        }
        if (listSingletonList2.isEmpty()) {
            ll.f("The initial back stack must not be empty");
            return null;
        }
        Object[] objArr = {z1r0Var};
        e5e0 e5e0Var = new e5e0(h2r0.a);
        boolean z = (((i & 14) ^ 6) > 4 && mv10Var.h(z1r0Var)) || (i & 6) == 4;
        Object objX = mv10Var.X();
        if (z || objX == ev00Var) {
            objX = new w53(z1r0Var, (byte) 17);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) k8p0.m(objArr, e5e0Var, null, (Function0) objX, mv10Var, 0, 4);
        mv10Var.n0(676728730);
        Set set2 = setSingleton;
        int iX = xbb0.X(b0n.o0(set2, 10));
        char c2 = 16;
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : set2) {
            z1r0 z1r0Var2 = (z1r0) obj2;
            if (kdd.l(z1r0Var2, z1r0Var)) {
                obj = obj2;
                listSingletonList = listSingletonList2;
            } else {
                listSingletonList = (List) map2.get(z1r0Var2);
                if (listSingletonList == null) {
                    listSingletonList = Collections.singletonList(z1r0Var2);
                }
                obj = obj2;
            }
            Object[] objArr2 = new Object[0];
            vge0 vge0Var = vge0.a;
            boolean zH = mv10Var.h(listSingletonList);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new xpe(listSingletonList, (byte) 5);
                mv10Var.x0(objX2);
            }
            linkedHashMap.put(obj, (wge0) k8p0.m(objArr2, vge0Var, null, (Function0) objX2, mv10Var, 48, 4));
            c2 = 16;
        }
        mv10Var.s(false);
        boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(linkedHashMap);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = new mie0(a5e0Var, linkedHashMap);
            mv10Var.x0(objX3);
        }
        mie0 mie0Var = (mie0) objX3;
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = new hhx((byte) 16);
            mv10Var.x0(objX4);
        }
        jie0 jie0Var = (jie0) hmb0.M(jie0.class.getName().hashCode(), 48, mv10Var, (Function0) objX4);
        boolean zJ = mv10Var.j(jie0Var) | mv10Var.j(mie0Var);
        Object objX5 = mv10Var.X();
        if (zJ || objX5 == ev00Var) {
            objX5 = new sx8(jie0Var, mie0Var, (byte) 4);
            mv10Var.x0(objX5);
        }
        yyx.v((Function0) objX5, mv10Var);
        mv10Var.s(false);
        mv10Var.s(false);
        return mie0Var;
    }

    public static final void U(int i, int i2, Object[] objArr) {
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static LinkedHashMap V(Set set, ArrayList arrayList, boolean z, Set set2, Set set3) {
        Set linkedHashSet;
        u2y0 u2y0Var;
        Set linkedHashSet2;
        u2y0 u2y0Var2;
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayList) {
            linkedHashMap.put(((u2y0) obj).a, obj);
        }
        Set set4 = set;
        boolean z2 = set4 instanceof Collection;
        Set linkedHashSet3 = ghy.a;
        if (z2) {
            int size = set4.size();
            if (size == 0) {
                linkedHashSet = linkedHashSet3;
            } else if (size == 1) {
                Object objO0 = a0n.O0(set4);
                String str = (String) objO0;
                if (!set2.contains(str) && (u2y0Var2 = (u2y0) linkedHashMap.get(str)) != null && !u2y0Var2.a()) {
                    linkedHashSet = Collections.singleton(objO0);
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            for (Object obj2 : set4) {
                String str2 = (String) obj2;
                if (!set2.contains(str2) && (u2y0Var = (u2y0) linkedHashMap.get(str2)) != null && !u2y0Var.a()) {
                    linkedHashSet.add(obj2);
                }
            }
        }
        Set setE = mwq.E(linkedHashSet, arrayList, z);
        int iX2 = xbb0.X(b0n.o0(setE, 10));
        if (iX2 < 16) {
            iX2 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
        for (Object obj3 : setE) {
            u2y0 u2y0Var3 = (u2y0) linkedHashMap.get((String) obj3);
            linkedHashMap2.put(obj3, u2y0Var3 != null ? q0o.i(u2y0Var3) : r8o.b);
        }
        if (z2) {
            int size2 = set4.size();
            if (size2 == 0) {
                linkedHashSet2 = linkedHashSet3;
            } else if (size2 == 1) {
                Object objO02 = a0n.O0(set4);
                if (set2.contains((String) objO02)) {
                    linkedHashSet2 = Collections.singleton(objO02);
                }
            }
        } else {
            linkedHashSet2 = new LinkedHashSet();
            for (Object obj4 : set4) {
                if (set2.contains((String) obj4)) {
                    linkedHashSet2.add(obj4);
                }
            }
        }
        Set set5 = linkedHashSet2;
        int iX3 = xbb0.X(b0n.o0(set5, 10));
        if (iX3 < 16) {
            iX3 = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3);
        for (Object obj5 : set5) {
            linkedHashMap3.put(obj5, r8o.e);
        }
        if (z2) {
            int size3 = set4.size();
            if (size3 != 0) {
                if (size3 == 1) {
                    Object objO03 = a0n.O0(set4);
                    if (set3.contains((String) objO03)) {
                        linkedHashSet3 = Collections.singleton(objO03);
                    }
                }
            }
        } else {
            linkedHashSet3 = new LinkedHashSet();
            for (Object obj6 : set4) {
                if (set3.contains((String) obj6)) {
                    linkedHashSet3.add(obj6);
                }
            }
        }
        Set set6 = linkedHashSet3;
        int iX4 = xbb0.X(b0n.o0(set6, 10));
        if (iX4 < 16) {
            iX4 = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX4);
        for (Object obj7 : set6) {
            linkedHashMap4.put(obj7, r8o.g);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj8 : set4) {
            String str3 = (String) obj8;
            if (z4x0.M(str3, "https://", true) || z4x0.M(str3, "http://", true)) {
                arrayList2.add(obj8);
            }
        }
        int iX5 = xbb0.X(b0n.o0(arrayList2, 10));
        if (iX5 < 16) {
            iX5 = 16;
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX5);
        for (Object obj9 : arrayList2) {
            linkedHashMap5.put(obj9, r8o.h);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj10 : set4) {
            if (z4x0.M((String) obj10, "reference-image:", false)) {
                arrayList3.add(obj10);
            }
        }
        int iX6 = xbb0.X(b0n.o0(arrayList3, 10));
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(iX6 >= 16 ? iX6 : 16);
        for (Object obj11 : arrayList3) {
            linkedHashMap6.put(obj11, r8o.f);
        }
        return wbb0.i0(wbb0.i0(wbb0.i0(wbb0.i0(linkedHashMap2, linkedHashMap3), linkedHashMap4), linkedHashMap5), linkedHashMap6);
    }

    public static final int W(float f2, xvu xvuVar) {
        return hmb0.Q(xvuVar.O0(f2));
    }

    public static final float X(float f2, bun bunVar) {
        return ((xvu) ((mv10) bunVar).l(cjo.h)).D(ewp0.r(f2, 4294967296L));
    }

    public static final String Y(Object[] objArr, int i, int i2, p6 p6Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == p6Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final float Z(bun bunVar, int i) {
        return ((xvu) ((mv10) bunVar).l(cjo.h)).F0(i);
    }

    public static final void a(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-223203810);
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            bv21 bv21VarP = o8p0.p(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppsPluginSetup").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            finVar.invoke(mv10Var, 6);
            yyx.c(j5a0.a.a(bv21VarP), to60.S(557418392, true, new xy0(die0Var, b3), mv10Var), mv10Var, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f86(finVar, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final urv0 a0(mie0 mie0Var, List list, Function1 function1, bun bunVar, int i) {
        Iterator it;
        char c2;
        LinkedHashMap linkedHashMap;
        char c3;
        Object obj = ly5.c;
        Map map = mie0Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1623688863);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(map.size()));
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            byte b2 = 8;
            if (!it2.hasNext()) {
                break;
            }
            Object key = ((Map.Entry) it2.next()).getKey();
            Object objX = mv10Var.X();
            if (objX == obj) {
                objX = new xc50(b2);
                mv10Var.x0(objX);
            }
            linkedHashMap2.put(key, (hfe0) hmb0.M(hfe0.class.getName().hashCode(), 48, mv10Var, (Function0) objX));
        }
        byte b3 = 0;
        mv10Var.s(false);
        int i2 = (i & 896) ^ 384;
        boolean zJ = mv10Var.j(mie0Var) | ((i2 > 256 && mv10Var.h(function1)) || (i & 384) == 256) | mv10Var.j(linkedHashMap2);
        Object objX2 = mv10Var.X();
        byte b4 = 2;
        if (zJ || objX2 == obj) {
            objX2 = new i8i(mie0Var, function1, linkedHashMap2, b4);
            mv10Var.x0(objX2);
        }
        yyx.v((Function0) objX2, mv10Var);
        mv10Var.n0(-1623681871);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(map.size()));
        Iterator it3 = map.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            Object key2 = entry.getKey();
            byte b5 = b4;
            z1r0 z1r0Var = (z1r0) entry.getKey();
            wge0 wge0Var = (wge0) entry.getValue();
            Object objT = crq0.t(mv10Var);
            boolean zH = mv10Var.h(objT);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == obj) {
                it = it3;
                objX3 = new afe0(new aer(1, objT, brq0.class, "clearChild", "clearChild(Ljava/lang/Object;)V", 0, (byte) 3), new fin(-507688747, new nie0(objT, b3), true));
                mv10Var.x0(objX3);
            } else {
                it = it3;
            }
            afe0 afe0Var = (afe0) objX3;
            Object obj2 = (hfe0) wbb0.a0(z1r0Var, linkedHashMap2);
            ojo ojoVar = gfe0.a;
            boolean zH2 = mv10Var.h(obj2);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == obj) {
                c2 = 0;
                linkedHashMap = linkedHashMap2;
                c3 = 1;
                objX4 = new afe0(new ti2(1, obj2, hfe0.class, "destroyLifecycleFor", "destroyLifecycleFor(Ljava/lang/Object;)V", 0, (byte) 5), new fin(1544247330, new dfe0(obj2, (byte) 0), true));
                mv10Var.x0(objX4);
            } else {
                linkedHashMap = linkedHashMap2;
                c3 = 1;
                c2 = 0;
            }
            gfr0 gfr0VarO = o8p0.o(mv10Var);
            byte b6 = 3;
            afe0[] afe0VarArr = new afe0[3];
            afe0VarArr[c2] = afe0Var;
            afe0VarArr[c3] = (afe0) objX4;
            afe0VarArr[b5] = gfr0VarO;
            ArrayList arrayListO1 = a0n.o1(zx6.U(afe0VarArr), list);
            char c4 = ((i2 <= 256 || !mv10Var.h(function1)) && (i & 384) != 256) ? (char) 0 : c3;
            Object objX5 = mv10Var.X();
            if (c4 != 0 || objX5 == obj) {
                objX5 = new zl2(function1, b6);
                mv10Var.x0(objX5);
            }
            int i3 = wge0.c;
            linkedHashMap3.put(key2, zx6.e0(wge0Var, arrayListO1, (Function1) objX5, mv10Var, 8));
            b4 = b5;
            it3 = it;
            linkedHashMap2 = linkedHashMap;
            b3 = 0;
        }
        mv10Var.s(b3);
        return oqq0.v((Collection) wbb0.a0((z1r0) mie0Var.a.getValue(), linkedHashMap3));
    }

    public static final void b(final int i, bun bunVar, final nqd0 nqd0Var, final boolean z) {
        int i2;
        oq5 oq5Var;
        a5e0 a5e0VarE;
        tdi tdiVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1302299671);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            smw0 smw0Var = (oq5Var == null || (tdiVar = (tdi) oq5Var.w9.invoke()) == null) ? null : tdiVar.c;
            if (smw0Var == null) {
                mv10Var.n0(370217453);
                mv10Var.s(false);
                a5e0VarE = null;
            } else {
                mv10Var.n0(1674510484);
                a5e0VarE = ab2.E(smw0Var, mv10Var, 0, 7);
                mv10Var.s(false);
            }
            boolean z2 = a5e0VarE != null && ((Boolean) a5e0VarE.getValue()).booleanValue();
            if (z && z2) {
                mv10Var.n0(370333735);
                die0 die0Var = (die0) mv10Var.l(iie0.a);
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarR = mwq.R(nqd0Var, 16.0f);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ClinicianVerificationConversationBanner").A(nqd0VarR);
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
                pt61.R(R.string._491_res_0x7f1304ae, d.a(kqd0Var, "ClinicianVerificationConversationBanner"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                mv10Var = mv10Var;
                boolean zH = mv10Var.h(die0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new j3(die0Var, (byte) 3);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "ClinicianVerificationConversationBanner"), null, false, false, null, null, gp71.a, mv10Var, 100663296, 254);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(370891115);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: udi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hhx0.b(hmb0.S(i | 1), (bun) obj, nqd0Var, z);
                    return a011.a;
                }
            };
        }
    }

    public static final long b0(float f2, bun bunVar) {
        return ((xvu) ((mv10) bunVar).l(cjo.h)).v(f2);
    }

    public static final void c(int i, bun bunVar, String str, Function0 function0, boolean z) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(93139679);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InternalFeedbackShareChoiceRow").A(b281.q(b.g(kqd0Var, 1.0f), z, false, new cxq0(3), function0, 10));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            xu81.b(z, d.a(kqd0Var, "InternalFeedbackShareChoiceRow"), false, null, null, mv10Var2, ((i2 >> 3) & 14) | 48, 60);
            c8r0.c(str, d.a(kqd0Var, "InternalFeedbackShareChoiceRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i2 & 14, 0, 16378);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hc9(i, str, function0, z);
        }
    }

    public static String c0(int i) {
        return i == 0 ? "Clear" : i == 1 ? "Src" : i == 2 ? "Dst" : i == 3 ? "SrcOver" : i == 4 ? "DstOver" : i == 5 ? "SrcIn" : i == 6 ? "DstIn" : i == 7 ? "SrcOut" : i == 8 ? "DstOut" : i == 9 ? "SrcAtop" : i == 10 ? "DstAtop" : i == 11 ? "Xor" : i == 12 ? "Plus" : i == 13 ? "Modulate" : i == 14 ? "Screen" : i == 15 ? "Overlay" : i == 16 ? "Darken" : i == 17 ? "Lighten" : i == 18 ? "ColorDodge" : i == 19 ? "ColorBurn" : i == 20 ? "HardLight" : i == 21 ? "Softlight" : i == 22 ? "Difference" : i == 23 ? "Exclusion" : i == 24 ? "Multiply" : i == 25 ? "Hue" : i == 26 ? "Saturation" : i == 27 ? "Color" : i == 28 ? "Luminosity" : "Unknown";
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0377  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(km60 km60Var, Uri uri, boolean z, Function1 function1, Function1 function12, bun bunVar, int i) {
        Uri uri2;
        ev00 ev00Var;
        int i2;
        Function1 function13;
        boolean z2;
        Object objX;
        boolean z3;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2131489644);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.f(km60Var == null ? -1 : km60Var.ordinal()) ? 4 : 2) | (mv10Var.h(uri) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InternalModelFeedbackControls").A(b.g(kqd0Var, 1.0f));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            pt61.R(R.string.f29, d.a(kqd0Var, "InternalModelFeedbackControls"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            pt61.R(R.string.f28, d.a(kqd0Var, "InternalModelFeedbackControls"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "InternalModelFeedbackControls").A(mr71.z(kqd0Var));
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
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
            String strE = ewp0.E(mv10Var, R.string.f27);
            boolean z5 = km60Var == km60.a;
            int i4 = i3 & 7168;
            boolean z6 = i4 == 2048;
            Object objX2 = mv10Var.X();
            byte b2 = 28;
            if (z6) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX2 != ev00Var) {
                    i2 = i3;
                    function13 = function1;
                }
                c(0, mv10Var, strE, (Function0) objX2, z5);
                String strE2 = ewp0.E(mv10Var, R.string.f0e);
                boolean z7 = km60Var != km60.b;
                z2 = i4 != 2048;
                objX = mv10Var.X();
                if (!z2 || objX == ev00Var) {
                    objX = new bc0(function13, (byte) 28);
                    mv10Var.x0(objX);
                }
                c(0, mv10Var, strE2, (Function0) objX, z7);
                mv10Var.s(true);
                if (uri == null) {
                    mv10Var.n0(93699202);
                    oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
                    o1r0 o1r0VarB = q1r0.b(8.0f);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "InternalModelFeedbackControls").A(w581.n(b.g(kqd0Var, 1.0f), z, false, new cxq0(2), function12, 10));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    pt61.R(R.string.f10, vri0.f(1.0f, d.a(kqd0Var, "InternalModelFeedbackControls"), true), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                    lv81.c(z, null, d.a(kqd0Var, "InternalModelFeedbackControls"), false, null, mv10Var, ((i2 >> 6) & 14) | 48, 124);
                    mv10Var.s(true);
                    if (z) {
                        mv10Var.n0(94576285);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "InternalModelFeedbackControls").A(jm01.j(b.i(new wm30(kj9Var), 200.0f), 0.5f, m2o0.c(mv10Var).d.a, o1r0VarB));
                        mj9 mj9Var = di1.b;
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode4 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN4 = mv10Var.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        vpq0.l(mv10Var, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK4, drbVar);
                        hb50 hb50Var = new hb50(oj5Var);
                        uri2 = uri;
                        hb50Var.c = uri2;
                        mv10Var = mv10Var;
                        ml51.I(hb50Var.a(), ewp0.E(mv10Var, R.string.f26), k350.a(mv10Var), d.a(kqd0Var, "InternalModelFeedbackControls").A(jm01.u(y5a.a.a(kqd0Var, mj9Var), o1r0VarB)), null, null, null, null, mv10Var, 0, 4080);
                        mv10Var.s(true);
                        z3 = false;
                        mv10Var.s(false);
                    } else {
                        uri2 = uri;
                        mv10Var = mv10Var;
                        z3 = false;
                        mv10Var.n0(95382564);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z3);
                } else {
                    uri2 = uri;
                    mv10Var.n0(95392484);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            }
            i2 = i3;
            function13 = function1;
            objX2 = new ac0(function13, b2);
            mv10Var.x0(objX2);
            c(0, mv10Var, strE, (Function0) objX2, z5);
            String strE22 = ewp0.E(mv10Var, R.string.f0e);
            if (km60Var != km60.b) {
            }
            if (i4 != 2048) {
            }
            objX = mv10Var.X();
            if (!z2) {
                objX = new bc0(function13, (byte) 28);
                mv10Var.x0(objX);
                c(0, mv10Var, strE22, (Function0) objX, z7);
                mv10Var.s(true);
                if (uri == null) {
                }
                mv10Var.s(true);
            }
        } else {
            uri2 = uri;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a4m(km60Var, uri2, z, function1, function12, i, (byte) 2);
        }
    }

    public static final void e(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final Function1 function1, final boolean z, final boolean z2) {
        int i2;
        mv10 mv10Var;
        final a5e0 a5e0Var;
        final a5e0 a5e0Var2;
        final a5e0 a5e0Var3;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-496844656);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = new ghx((byte) 11);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var2);
            if (z2) {
                mv10Var2.n0(-1041354644);
                gta gtaVar = new gta(ota.a, qta.a);
                boolean zH = mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0Var4);
                Object objX2 = mv10Var2.X();
                byte b2 = 6;
                if (zH || objX2 == ev00Var) {
                    objX2 = new ph7(a5e0VarS, a5e0Var4, b2);
                    mv10Var2.x0(objX2);
                }
                int i3 = ((i2 << 6) & 7168) | ((i2 << 3) & 112) | 100663808;
                mv10Var = mv10Var2;
                a5e0Var2 = a5e0VarS;
                a5e0Var3 = a5e0VarS2;
                z3 = true;
                a5e0Var = a5e0Var4;
                hwa.d((Function0) objX2, d.a(kqd0.a, "KoreaCompanyDisclosureFooterImpl").A(nqd0Var), gtaVar, z, false, null, null, ej81.a, mv10Var, i3, 240);
                mv10Var.s(false);
            } else {
                a5e0Var = a5e0Var4;
                a5e0Var2 = a5e0VarS;
                mv10Var = mv10Var2;
                a5e0Var3 = a5e0VarS2;
                z3 = true;
                mv10Var.n0(-1040727886);
                mv10Var.s(false);
            }
            bl31.c(((Boolean) a5e0Var.getValue()).booleanValue(), false, null, to60.S(-480379653, z3, new Function3() { // from class: e670
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
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    t6u0 t6u0Var = (t6u0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var3.f0();
                        return a011Var;
                    }
                    a5e0 a5e0Var5 = a5e0Var2;
                    boolean zH2 = mv10Var3.h(a5e0Var5);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var2) {
                        objX3 = new kj0(a5e0Var5, (byte) 13);
                        mv10Var3.x0(objX3);
                    }
                    yyx.i(a011Var, (Function1) objX3, mv10Var3);
                    boolean z4 = (iIntValue & 14) == 4;
                    a5e0 a5e0Var6 = a5e0Var3;
                    boolean zH3 = mv10Var3.h(a5e0Var6) | z4;
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new ptv((byte) 9, null, t6u0Var, a5e0Var6);
                        mv10Var3.x0(objX4);
                    }
                    yyx.l(mv10Var3, t6u0Var, (Function2) objX4);
                    ab abVar = ab.r;
                    a5e0 a5e0Var7 = a5e0Var;
                    boolean zH4 = mv10Var3.h(a5e0Var7);
                    Object objX5 = mv10Var3.X();
                    if (zH4 || objX5 == ev00Var2) {
                        objX5 = new rh5(a5e0Var7, (byte) 19);
                        mv10Var3.x0(objX5);
                    }
                    abVar.B((Function0) objX5, t6u0Var, d.a(kqd0.a, "KoreaCompanyDisclosureFooterImpl"), mv10Var3, ((iIntValue << 3) & 112) | 3072);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f670
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hhx0.e(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, function1, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(Function0 function0, t6u0 t6u0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(962644207);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ql71.h(function0, d.a(kqd0.a, "KoreaCompanyDisclosureSheetImpl").A(nqd0Var), 0L, t6u0Var, null, to60.S(65529900, true, new lz7(function0, (byte) 3), mv10Var), null, to60.S(-765123734, true, new cp6((Context) mv10Var.l(cb2.b), (y911) mv10Var.l(cjo.s), new c1z0(new i8w0(m2o0.c(mv10Var).n.d, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), null, 14), (byte) 11), mv10Var), mv10Var, (i2 & 14) | 12779520 | ((i2 >> 3) & 112) | ((i2 << 6) & 7168), 84);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0(function0, t6u0Var, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x02bf A[PHI: r11
      0x02bf: PHI (r11v26 boolean) = (r11v15 boolean), (r11v27 boolean), (r11v27 boolean) binds: [B:202:0x02d7, B:199:0x02d3, B:192:0x02bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final t6u0 t6u0Var, final boolean z, final boolean z2, final int i, final boolean z3, final List list, final dhc0 dhc0Var, final km60 km60Var, final Uri uri, final boolean z4, final int i2, final Function2 function2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        final boolean z5;
        boolean z6;
        final boolean z7;
        oz2 oz2Var;
        String str;
        final a5e0 a5e0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1063917468);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(t6u0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.f(gvx0.G(i)) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= (i3 & 262144) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= (i3 & 2097152) == 0 ? mv10Var2.h(dhc0Var) : mv10Var2.j(dhc0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.f(km60Var == null ? -1 : km60Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 = 100663296;
            i5 |= mv10Var2.h(uri) ? 67108864 : 33554432;
        } else {
            i6 = 100663296;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        int i8 = i5;
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var2.f(i2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= mv10Var2.j(function13) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= mv10Var2.j(function14) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        int i9 = i7 | i6;
        if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 38347923) == 38347922) ? false : true)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var4 = (a5e0) objX;
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new wk50((byte) 10);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
            Object[] objArr2 = new Object[0];
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                a5e0Var = a5e0Var5;
                objX3 = new um20((byte) 17);
                mv10Var2.x0(objX3);
            } else {
                a5e0Var = a5e0Var5;
            }
            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var2, 48);
            String strC = dhc0Var != null ? dhc0Var.c() : null;
            mv10Var2.n0(-222430711);
            lz2 lz2Var = new lz2();
            lz2Var.j(ewp0.E(mv10Var2, i == 2 ? R.string.f11 : R.string.f0b));
            lz2Var.j(" ");
            int iM = lz2Var.m(new ti90(ewp0.E(mv10Var2, R.string.f0d), id71.d(null, mv10Var2, 0, 3), null, 4));
            try {
                lz2Var.j(ewp0.E(mv10Var2, R.string.f0c));
                lz2Var.l(iM);
                oz2 oz2VarQ = lz2Var.q();
                mv10Var2.s(false);
                String strA = dhc0Var != null ? dhc0Var.a() : null;
                if (strA == null) {
                    strA = "";
                }
                final String strE = ewp0.E(mv10Var2, z3 ? R.string.f1f : R.string.f13);
                final int i10 = z3 ? R.string.f20 : R.string.f16;
                if (z || z2) {
                    a5e0Var2 = a5e0Var;
                    z5 = false;
                } else {
                    a5e0Var2 = a5e0Var;
                    z5 = true;
                }
                int iG = gvx0.G(i);
                if (iG != 0) {
                    z6 = true;
                    if (iG != 1) {
                        if (iG != 2) {
                            il.f();
                            return;
                        }
                        z7 = !s4x0.k0((String) a5e0Var2.getValue()) ? z6 : false;
                    } else if (s4x0.k0((String) a5e0Var2.getValue()) || km60Var == null) {
                    }
                } else {
                    z6 = true;
                    if (dhc0Var != null) {
                    }
                }
                Integer numValueOf = Integer.valueOf(i2);
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    oz2Var = oz2VarQ;
                    str = strA;
                    objX4 = new ahc0(a5e0Var4, null, (byte) 0);
                    mv10Var2.x0(objX4);
                } else {
                    oz2Var = oz2VarQ;
                    str = strA;
                }
                yyx.l(mv10Var2, numValueOf, (Function2) objX4);
                boolean zH = mv10Var2.h(a5e0Var6) | mv10Var2.h(strC);
                Object objX5 = mv10Var2.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = new ju5((byte) 19, null, strC, a5e0Var6);
                    mv10Var2.x0(objX5);
                }
                yyx.l(mv10Var2, strC, (Function2) objX5);
                if (strC == null || !((Boolean) a5e0Var6.getValue()).booleanValue()) {
                    a5e0Var3 = a5e0Var4;
                    mv10Var2.n0(1696695358);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1696322490);
                    int i11 = i9 & 3670016;
                    boolean zH2 = mv10Var2.h(a5e0Var6) | (i11 == 1048576);
                    Object objX6 = mv10Var2.X();
                    if (zH2 || objX6 == ev00Var) {
                        objX6 = new gn7(function0, a5e0Var6, (byte) 2);
                        mv10Var2.x0(objX6);
                    }
                    Function0 function03 = (Function0) objX6;
                    a5e0Var3 = a5e0Var4;
                    boolean zH3 = ((i9 & 458752) == 131072) | mv10Var2.h(a5e0Var6) | mv10Var2.h(strC) | (i11 == 1048576);
                    Object objX7 = mv10Var2.X();
                    if (zH3 || objX7 == ev00Var) {
                        objX7 = new g2c(a5e0Var6, strC, function0, function14);
                        mv10Var2.x0(objX7);
                    }
                    i(function03, (Function0) objX7, mv10Var2, 0);
                    mv10Var2.s(false);
                }
                long j = m2o0.c(mv10Var2).c.a;
                cp5 cp5Var = ixd0.B;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "MessageFeedbackBottomSheetContent").A(ixd0.a0(ixd0.a0(kqd0Var, cp5Var), ixd0.C));
                mv10Var = mv10Var2;
                final a5e0 a5e0Var7 = a5e0Var2;
                final oz2 oz2Var2 = oz2Var;
                final String str2 = str;
                ip81.b(function02, nqd0VarA, t6u0Var, 0.0f, false, null, j, 0L, 0.0f, 0L, aq81.a, null, null, to60.S(-2028943806, true, new Function3() { // from class: sgc0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        boolean z8;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            kj9 kj9Var = di1.o;
                            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "MessageFeedbackBottomSheetContent").A(kho0.H(ixd0.a0(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f), ixd0.D), kho0.B(mv10Var3), false, 14));
                            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
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
                            pt61.R(R.string.f2a, d.a(kqd0Var2, "MessageFeedbackBottomSheetContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                            final a5e0 a5e0Var8 = a5e0Var3;
                            boolean zBooleanValue = ((Boolean) a5e0Var8.getValue()).booleanValue();
                            Object objX8 = mv10Var3.X();
                            ev00 ev00Var2 = ly5.c;
                            if (objX8 == ev00Var2) {
                                objX8 = new lsb(a5e0Var8, (byte) 15);
                                mv10Var3.x0(objX8);
                            }
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "MessageFeedbackBottomSheetContent").A(b.g(kqd0Var2, 1.0f));
                            final String str3 = str2;
                            final boolean z9 = z5;
                            final Function0 function04 = function0;
                            final String str4 = strE;
                            final int i12 = i10;
                            final List list2 = list;
                            final Function1 function15 = function1;
                            lv61.a(zBooleanValue, (Function1) objX8, nqd0VarA3, to60.S(-2077955018, true, new Function3() { // from class: ugc0
                                /* JADX WARN: Type inference failed for: r4v5 */
                                /* JADX WARN: Type inference failed for: r4v6, types: [boolean, byte] */
                                /* JADX WARN: Type inference failed for: r4v8 */
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    ?? r4;
                                    hdz hdzVar = (hdz) obj4;
                                    bun bunVar3 = (bun) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(hdzVar) : ((mv10) bunVar3).j(hdzVar) ? 4 : 2;
                                    }
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        Object objX9 = mv10Var4.X();
                                        ev00 ev00Var3 = ly5.c;
                                        if (objX9 == ev00Var3) {
                                            objX9 = sh7.g(mv10Var4);
                                        }
                                        final n3e0 n3e0Var = (n3e0) objX9;
                                        kqd0 kqd0Var3 = kqd0.a;
                                        nqd0 nqd0VarG = b.g(hdz.b(hdzVar, kqd0Var3), 1.0f);
                                        w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351);
                                        Object objX10 = mv10Var4.X();
                                        if (objX10 == ev00Var3) {
                                            objX10 = new re6((byte) 1);
                                            mv10Var4.x0(objX10);
                                        }
                                        nqd0 nqd0VarA4 = d.a(kqd0Var3, "MessageFeedbackBottomSheetContent").A(nqd0VarG);
                                        final String str5 = str3;
                                        final boolean z10 = z9;
                                        final String str6 = str4;
                                        final int i13 = i12;
                                        final a5e0 a5e0Var9 = a5e0Var8;
                                        ub81.g(str5, (Function1) objX10, nqd0VarA4, z10, true, w2z0VarB, 0L, null, null, false, 0, 0, null, null, n3e0Var, null, to60.S(-27866472, true, new Function3() { // from class: wgc0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                Function2 function22 = (Function2) obj7;
                                                bun bunVar4 = (bun) obj8;
                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= ((mv10) bunVar4).j(function22) ? 4 : 2;
                                                }
                                                byte b2 = 0;
                                                byte b3 = 1;
                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    sm5.t.f(str5, function22, z10, true, se8.X, n3e0Var, false, to60.S(-503849599, true, new xgc0(str6, b2), mv10Var5), to60.S(1991793248, true, new hcc(i13, (byte) 3), mv10Var5), null, to60.S(-1546263759, true, new wtk(a5e0Var9, b3), mv10Var5), null, null, null, null, null, mv10Var5, ((iIntValue3 << 3) & 112) | 113470464, 12582918, 129600);
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var4), mv10Var4, 24624, 1597440, 49088);
                                        boolean zBooleanValue2 = ((Boolean) a5e0Var9.getValue()).booleanValue();
                                        boolean zI = mv10Var4.i(z10);
                                        Function0 function05 = function04;
                                        boolean zH4 = zI | mv10Var4.h(function05);
                                        Object objX11 = mv10Var4.X();
                                        if (zH4 || objX11 == ev00Var3) {
                                            r4 = 1;
                                            objX11 = new qkc(z10, function05, (byte) 1);
                                            mv10Var4.x0(objX11);
                                        } else {
                                            r4 = 1;
                                        }
                                        hdzVar.a(zBooleanValue2, (Function0) objX11, d.a(kqd0Var3, "MessageFeedbackBottomSheetContent"), null, false, null, 0L, 0.0f, to60.S(-1436563400, r4, new hzb0(list2, function15, z10, r4), mv10Var4), mv10Var4, 0, 6 | ((iIntValue2 << 3) & 112));
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 3504, 0);
                            final a5e0 a5e0Var9 = a5e0Var7;
                            String str5 = (String) a5e0Var9.getValue();
                            n631 n631Var = se8.X;
                            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351);
                            boolean zH4 = mv10Var3.h(a5e0Var9);
                            Object objX9 = mv10Var3.X();
                            if (zH4 || objX9 == ev00Var2) {
                                objX9 = new t66(a5e0Var9, (byte) 14);
                                mv10Var3.x0(objX9);
                            }
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "MessageFeedbackBottomSheetContent").A(nqd0VarG);
                            final int i13 = i;
                            ub81.g(str5, (Function1) objX9, nqd0VarA4, false, false, w2z0VarB, 0L, null, null, false, 0, 6, n631Var, null, null, null, to60.S(1211084782, true, new Function3() { // from class: vgc0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    Function2 function22 = (Function2) obj4;
                                    bun bunVar3 = (bun) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= ((mv10) bunVar3).j(function22) ? 4 : 2;
                                    }
                                    byte b2 = 1;
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        sm5 sm5Var = sm5.t;
                                        String str6 = (String) a5e0Var9.getValue();
                                        n631 n631Var2 = se8.X;
                                        Object objX10 = mv10Var4.X();
                                        if (objX10 == ly5.c) {
                                            objX10 = sh7.g(mv10Var4);
                                        }
                                        sm5Var.f(str6, function22, true, false, n631Var2, (n3e0) objX10, false, null, to60.S(-1689046090, true, new ctl(i13, b2), mv10Var4), null, null, null, null, null, null, null, mv10Var4, ((iIntValue2 << 3) & 112) | 100887936, 12582912, 130752);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 805306752, 1573296, 58840);
                            c8r0.b(oz2Var2, d.a(kqd0Var2, "MessageFeedbackBottomSheetContent").A(mwq.V(b.g(kqd0Var2, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32504);
                            if (i13 == 2) {
                                mv10Var3.n0(800821025);
                                hhx0.d(km60Var, uri, z4, function12, function13, mv10Var3, 0);
                                z8 = false;
                                mv10Var3.s(false);
                            } else {
                                z8 = false;
                                mv10Var3.n0(801240982);
                                mv10Var3.s(false);
                            }
                            jzq0.b(d.a(kqd0Var2, "MessageFeedbackBottomSheetContent").A(b.i(kqd0Var2, 100.0f)), 0.0f, 0.0f, mv10Var3, 6, 6);
                            boolean z10 = z7;
                            boolean z11 = z2;
                            boolean z12 = (!z10 || z11) ? z8 : true;
                            nqd0 nqd0VarI = b.i(b.g(kqd0Var2, 1.0f), bbv0.G);
                            Function2 function22 = function2;
                            boolean zH5 = mv10Var3.h(function22);
                            dhc0 dhc0Var2 = dhc0Var;
                            boolean zJ = zH5 | mv10Var3.j(dhc0Var2) | mv10Var3.h(a5e0Var9);
                            Object objX10 = mv10Var3.X();
                            if (zJ || objX10 == ev00Var2) {
                                objX10 = new mi6((Object) function22, (Object) dhc0Var2, (Object) a5e0Var9, (byte) 17);
                                mv10Var3.x0(objX10);
                            }
                            hwa.d((Function0) objX10, d.a(kqd0Var2, "MessageFeedbackBottomSheetContent").A(nqd0VarI), null, z12, z11, null, null, aq81.b, mv10Var3, 100663296, 228);
                            mv10Var3.s(true);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i9 >> 21) & 14) | ((i8 << 6) & 896), 3078, 7096);
                nqd0Var2 = kqd0Var;
            } catch (Throwable th) {
                lz2Var.l(iM);
                throw th;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tgc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    hhx0.g(t6u0Var, z, z2, i, z3, list, dhc0Var, km60Var, uri, z4, i2, function2, function1, function12, function13, function14, function0, function02, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(bun bunVar, int i) {
        final n19 n19VarF;
        oq5 oq5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1068704585);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(uhc0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), thc0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(thc0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            final rbj0 rbj0Var = (rbj0) objX2;
            Object objX3 = mv10Var.X();
            byte b3 = 10;
            if (objX3 == ev00Var) {
                objX3 = new z92(rbj0Var, b3);
                mv10Var.x0(objX3);
            }
            crq0.d(n19VarF, (Function1) objX3, mv10Var, 48);
            thc0 thc0Var = (thc0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            shc0 shc0Var = thc0Var instanceof shc0 ? (shc0) thc0Var : null;
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            l2s0 l2s0Var = oq5Var != null ? (l2s0) oq5Var.T0.invoke() : null;
            if (l2s0Var == null) {
                mv10Var.n0(527947642);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                l2s0Var = (l2s0) ((qq5) w0a0.z(l92.a(mv10Var))).y2.invoke();
            } else {
                mv10Var.n0(527943457);
            }
            mv10Var.s(false);
            l2s0 l2s0Var2 = l2s0Var;
            boolean zJ = mv10Var.j(shc0Var) | mv10Var.j(l2s0Var2) | mv10Var.j(oj5Var) | mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                bhc0 bhc0Var = new bhc0(shc0Var, l2s0Var2, oj5Var, n19VarF, null);
                mv10Var.x0(bhc0Var);
                objX4 = bhc0Var;
            }
            int i2 = shc0.e;
            yyx.l(mv10Var, shc0Var, (Function2) objX4);
            qhc0 qhc0Var = thc0Var instanceof qhc0 ? (qhc0) thc0Var : null;
            if (qhc0Var != null && qhc0Var.m) {
                mv10Var.n0(-812766787);
                boolean zJ2 = mv10Var.j(n19VarF);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new s43(n19VarF, b2);
                    mv10Var.x0(objX5);
                }
                d.a(kqd0.a, "MessageFeedbackBottomSheetHostContent");
                lv61.M((Function0) objX5, mv10Var);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new lh8(i, b3);
                    return;
                }
                return;
            }
            mv10Var.n0(-812616871);
            mv10Var.s(false);
            bl31.b(qhc0Var, true, null, null, to60.S(1268093700, true, new Function4() { // from class: ygc0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    int i4;
                    boolean z;
                    boolean z2;
                    boolean z3;
                    Function1 function1;
                    qhc0 qhc0Var2 = (qhc0) obj;
                    t6u0 t6u0Var = (t6u0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i3 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(qhc0Var2) : ((mv10) bunVar2).j(qhc0Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                        boolean z4 = qhc0Var2.c;
                        boolean z5 = qhc0Var2.d;
                        int i5 = qhc0Var2.e;
                        if (qhc0Var2.b == lic0.c) {
                            i4 = i3;
                            z = true;
                        } else {
                            i4 = i3;
                            z = false;
                        }
                        List list = qhc0Var2.f;
                        dhc0 dhc0Var = qhc0Var2.h;
                        km60 km60Var = qhc0Var2.i;
                        boolean z6 = true;
                        Uri uri = qhc0Var2.j;
                        boolean z7 = qhc0Var2.l;
                        int iM = rbj0Var.m();
                        n19 n19Var = n19VarF;
                        int i6 = i4 & 14;
                        boolean zJ3 = mv10Var2.j(n19Var) | (i6 == 4 || ((i4 & 8) != 0 && mv10Var2.j(qhc0Var2)));
                        Object objX6 = mv10Var2.X();
                        if (zJ3 || objX6 == ev00Var2) {
                            z2 = z5;
                            objX6 = new zk6(n19Var, qhc0Var2, (byte) 17);
                            mv10Var2.x0(objX6);
                        } else {
                            z2 = z5;
                        }
                        Function2 function2 = (Function2) objX6;
                        boolean zJ4 = mv10Var2.j(n19Var);
                        Object objX7 = mv10Var2.X();
                        if (zJ4 || objX7 == ev00Var2) {
                            z3 = z;
                            objX7 = new zgc0(n19Var, (byte) 0);
                            mv10Var2.x0(objX7);
                        } else {
                            z3 = z;
                        }
                        Function1 function12 = (Function1) objX7;
                        boolean zJ5 = mv10Var2.j(n19Var);
                        Object objX8 = mv10Var2.X();
                        byte b4 = 3;
                        if (zJ5 || objX8 == ev00Var2) {
                            objX8 = new l9a(n19Var, b4);
                            mv10Var2.x0(objX8);
                        }
                        Function1 function13 = (Function1) objX8;
                        boolean zJ6 = mv10Var2.j(n19Var);
                        Object objX9 = mv10Var2.X();
                        if (zJ6 || objX9 == ev00Var2) {
                            function1 = function13;
                            objX9 = new l31(n19Var, (byte) 3);
                            mv10Var2.x0(objX9);
                        } else {
                            function1 = function13;
                        }
                        Function1 function14 = (Function1) objX9;
                        boolean zJ7 = mv10Var2.j(n19Var);
                        Object objX10 = mv10Var2.X();
                        if (zJ7 || objX10 == ev00Var2) {
                            objX10 = new uem(n19Var, (byte) 3);
                            mv10Var2.x0(objX10);
                        }
                        Function1 function15 = (Function1) objX10;
                        boolean zJ8 = mv10Var2.j(n19Var);
                        Object objX11 = mv10Var2.X();
                        if (zJ8 || objX11 == ev00Var2) {
                            objX11 = new n9a(n19Var, (byte) 3);
                            mv10Var2.x0(objX11);
                        }
                        Function0 function0 = (Function0) objX11;
                        boolean zJ9 = mv10Var2.j(n19Var);
                        if (i6 != 4 && ((i4 & 8) == 0 || !mv10Var2.j(qhc0Var2))) {
                            z6 = false;
                        }
                        boolean z8 = zJ9 | z6;
                        Object objX12 = mv10Var2.X();
                        if (z8 || objX12 == ev00Var2) {
                            objX12 = new sr20(n19Var, qhc0Var2, (byte) 18);
                            mv10Var2.x0(objX12);
                        }
                        hhx0.g(t6u0Var, z4, z2, i5, z3, list, dhc0Var, km60Var, uri, z7, iM, function2, function12, function1, function14, function15, function0, (Function0) objX12, d.a(kqd0.a, "MessageFeedbackBottomSheetHostContent"), mv10Var2, ((i4 >> 3) & 14) | 2359296, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 24632, 12);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ckc(i);
        }
    }

    public static final void i(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2145871514);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            cq81.b(function0, aq81.c, d.a(kqd0.a, "MessageFeedbackLinkDialog"), to60.S(-1564568954, true, new d68(function02, (byte) 7), mv10Var), null, null, null, aq81.e, null, null, 0.0f, 0.0f, null, mv10Var, (i2 & 14) | 12586032, 0, 8052);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ug50(function0, function02, i, (byte) 1);
        }
    }

    public static final hv10 j(hv10 hv10Var) {
        if (hv10Var == null) {
            hv10Var = null;
        }
        if (hv10Var != null) {
            return hv10Var;
        }
        x7o.b("Inconsistent composition");
        sl.e();
        return null;
    }

    public static final ArrayList k(vnd0 vnd0Var, String str) {
        Object next;
        List<qm60> list = vnd0Var.c;
        ArrayList arrayList = new ArrayList();
        for (qm60 qm60Var : list) {
            List list2 = (List) vnd0Var.d.get(qm60Var.a);
            if (list2 == null) {
                list2 = sgy.a;
            }
            mh60 mh60Var = null;
            if (!list2.isEmpty()) {
                String str2 = qm60Var.a;
                String str3 = qm60Var.b;
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((wld0) next).b, str)) {
                        break;
                    }
                }
                wld0 wld0Var = (wld0) next;
                mh60Var = new mh60(str2, str3, wld0Var != null ? wld0Var.b : null, list2);
            }
            if (mh60Var != null) {
                arrayList.add(mh60Var);
            }
        }
        return arrayList;
    }

    public static final ArrayList l(vnd0 vnd0Var, String str, List list, boolean z, x3x0 x3x0Var, boolean z2) {
        String strT;
        List list2 = vnd0Var.a;
        ArrayList<qmd0> arrayList = new ArrayList();
        for (Object obj : list2) {
            qmd0 qmd0Var = (qmd0) obj;
            if (z2 || !qmd0Var.g) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (qmd0 qmd0Var2 : arrayList) {
            String str2 = qmd0Var2.a;
            String str3 = qmd0Var2.a;
            String str4 = qmd0Var2.f;
            if (str4 == null || (strT = t4a.T(str4)) == null) {
                strT = str3;
            }
            arrayList2.add(new li60(16, str2, strT, kdd.l(str3, str), !qmd0Var2.g));
        }
        return a0n.o1(arrayList2, !list.isEmpty() ? Collections.singletonList(new li60(8, "__internal_models__", x3x0Var.getString(R.string.f62), z, false)) : sgy.a);
    }

    public static void m(String str, boolean z) {
        if (z) {
            return;
        }
        ll.f(str);
    }

    public static void n(boolean z) {
        if (z) {
            return;
        }
        ql.c();
    }

    public static void o(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void p(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            e1n.B(sb, "Must be called on ", name2, " thread, but got ", name);
            p72.d(sb, ".");
        }
    }

    public static void q(String str) {
        if (TextUtils.isEmpty(str)) {
            ll.f("Given String is empty or null");
        }
    }

    public static void r(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            ll.f(str2);
        }
    }

    public static void s(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        jl.d(str);
    }

    public static void t(Object obj) {
        if (obj != null) {
            return;
        }
        sl.h("null reference");
    }

    public static void u(String str, Object obj) {
        if (obj != null) {
            return;
        }
        sl.h(str);
    }

    public static void v(String str, boolean z) {
        if (z) {
            return;
        }
        jl.d(str);
    }

    public static void w(boolean z) {
        if (z) {
            return;
        }
        s72.d();
    }

    public static final float x(long j, long j2) {
        return Math.min(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final int y(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static void z(ArrayList arrayList) {
        int i;
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            tdn tdnVar = (tdn) it.next();
            hat hatVar = new hat(tdnVar);
            for (jao0 jao0Var : tdnVar.b) {
                boolean z = tdnVar.e;
                iat iatVar = new iat(jao0Var, z);
                if (!map.containsKey(iatVar)) {
                    map.put(iatVar, new HashSet());
                }
                Set set = (Set) map.get(iatVar);
                if (!set.isEmpty() && !z) {
                    pl.h(jao0Var, ".", "Multiple components provide ");
                    return;
                }
                set.add(hatVar);
            }
        }
        Iterator it2 = map.values().iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                break;
            }
            for (hat hatVar2 : (Set) it2.next()) {
                for (ewu ewuVar : hatVar2.a.c) {
                    if (!ewuVar.c) {
                        Set<hat> set2 = (Set) map.get(new iat(ewuVar.a, ewuVar.b == 2));
                        if (set2 != null) {
                            for (hat hatVar3 : set2) {
                                hatVar2.b.add(hatVar3);
                                hatVar3.c.add(hatVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<hat> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (hat hatVar4 : hashSet) {
            if (hatVar4.c.isEmpty()) {
                hashSet2.add(hatVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            hat hatVar5 = (hat) hashSet2.iterator().next();
            hashSet2.remove(hatVar5);
            i++;
            for (hat hatVar6 : hatVar5.b) {
                hatVar6.c.remove(hatVar5);
                if (hatVar6.c.isEmpty()) {
                    hashSet2.add(hatVar6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (hat hatVar7 : hashSet) {
            if (!hatVar7.c.isEmpty() && !hatVar7.b.isEmpty()) {
                arrayList2.add(hatVar7.a);
            }
        }
        throw new DependencyCycleException(arrayList2);
    }
}
