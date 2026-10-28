package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e90 implements ren, gum, z0r, ix40, bjd0, brc0 {
    public static volatile sgt X = null;
    public static boolean Y = true;
    public static final e90 a = new e90();
    public static final e90 b = new e90();
    public static final e90 c = new e90();
    public static final e90 d = new e90();
    public static final e90 e = new e90();
    public static final imq0 f = new imq0(10);
    public static final e90 g = new e90();
    public static final e90 h = new e90();
    public static final e90 i = new e90();
    public static final /* synthetic */ e90 j = new e90();
    public static final e90 k = new e90();
    public static final e90 l = new e90();
    public static final e90 m = new e90();
    public static final e90 n = new e90();
    public static final e90 o = new e90();
    public static final e90 p = new e90();
    public static final e90 q = new e90();
    public static final e90 r = new e90();
    public static final e90 s = new e90();
    public static final ecf0 t = new ecf0(2);
    public static final e90 u = new e90();
    public static final e90 v = new e90();
    public static final e90 w = new e90();
    public static final e90 x = new e90();
    public static final e90 y = new e90();
    public static final e90 z = new e90();
    public static final e90 A = new e90();

    public static sgt B(Context context, String str) {
        context.getClass();
        s4e s4eVar = new s4e();
        s4eVar.a = context;
        s4eVar.b = str;
        yle0 yle0Var = new yle0(null, null, null, true, false);
        kx8 kx8Var = new kx8((byte) 15);
        sgt sgtVar = new sgt();
        byte b2 = 1;
        sgtVar.a = new d7t(s4eVar, b2);
        s2o0 s2o0VarB = vax.b(rt71.m);
        sgtVar.b = s2o0VarB;
        sgtVar.c = new yeu(yle0Var, s2o0VarB, b2);
        int i2 = q7t0.c;
        List listD = rd81.d(0);
        List listD2 = rd81.d(1);
        listD2.add(n681.e);
        sgtVar.d = new q7t0(listD, listD2);
        List listD3 = rd81.d(0);
        List listD4 = rd81.d(1);
        listD4.add(i681.d);
        sgtVar.e = new q7t0(listD3, listD4);
        List listD5 = rd81.d(0);
        List listD6 = rd81.d(2);
        listD6.add(dt71.b);
        listD6.add(ys71.b);
        s2o0 s2o0VarB2 = vax.b(new zle0(yle0Var, sgtVar.d, sgtVar.e, new q7t0(listD5, listD6)));
        sgtVar.f = s2o0VarB2;
        sgtVar.g = new i4e(yle0Var, s2o0VarB2, (byte) 3);
        List listD7 = rd81.d(2);
        List listD8 = rd81.d(0);
        listD7.add(sgtVar.c);
        listD7.add(sgtVar.g);
        sgtVar.h = new q7t0(listD7, listD8);
        sgtVar.i = new o07(yle0Var, (byte) 9);
        sgtVar.j = new cme0(yle0Var);
        int i3 = o7b0.b;
        LinkedHashMap linkedHashMapC = rd81.c(3);
        linkedHashMapC.put("User-Agent", it71.b);
        o07 o07Var = sgtVar.i;
        pk81.q("provider", o07Var);
        linkedHashMapC.put("Key-Inflection", o07Var);
        cme0 cme0Var = sgtVar.j;
        pk81.q("provider", cme0Var);
        linkedHashMapC.put("Persona-Use-Mobile-Server-Styles", cme0Var);
        sgtVar.k = new o7b0(linkedHashMapC);
        byte b3 = 5;
        ffs ffsVar = new ffs(s4eVar, b3);
        sgtVar.l = ffsVar;
        byte b4 = 4;
        sgtVar.m = vax.b(new jcs(kx8Var, new hw5(ffsVar, b4), b2));
        sgtVar.n = vax.b(new sxt(kx8Var, new lw3(sgtVar.l, b3), b2));
        sgtVar.o = vax.b(new i4e(vax.b(new kw3(s4eVar, vax.b(new bme0(yle0Var, sgtVar.a, new ame0(yle0Var, sgtVar.h, sgtVar.k, sgtVar.l, sgtVar.m, sgtVar.n, ua60.a(new tpx0(new zke0(new hfz(sgtVar.l, b2)))), sgtVar.b), sgtVar.f)), b3)), b4));
        return sgtVar;
    }

    public static void C(int i2, String str, String str2) {
        if (!Y || gvx0.G(i2) < 0) {
            return;
        }
        if (str != null && str.length() != 0) {
            str2 = vri0.o(str, ": ", str2);
        }
        int iG = gvx0.G(i2);
        if (iG != 0) {
            if (iG == 1) {
                q.z("VGSCollect", str2);
            } else {
                if (iG == 2) {
                    return;
                }
                il.f();
            }
        }
    }

    public static ArrayList b(List list) {
        List<nme> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (nme nmeVar : list2) {
            List<mme> list3 = nmeVar.b;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
            for (mme mmeVar : list3) {
                String strO = vj81.o(mmeVar.c);
                if (strO == null) {
                    strO = "";
                }
                arrayList2.add(new mme(strO, vj81.o(mmeVar.d), mmeVar.a, mmeVar.b));
            }
            arrayList.add(nme.a(nmeVar, arrayList2));
        }
        return arrayList;
    }

    public static ku50 c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ew50 ew50Var = (ew50) it.next();
            x0r0 x0r0Var = ew50Var.getLength() == 0 ? null : new x0r0(ew50Var);
            if (x0r0Var != null) {
                arrayList.add(x0r0Var);
            }
        }
        return pu81.j(arrayList);
    }

    public static ku50 f(String str, ut50 ut50Var) {
        if (ut50Var.c && (s4x0.V(str, '\n') || s4x0.V(str, '\r'))) {
            ll.f("Inline code text cannot contain line endings.");
            return null;
        }
        bu90 bu90VarZ = zx6.z();
        int i2 = 0;
        int i3 = 0;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            int i4 = 1;
            if (cCharAt != '\n') {
                if (cCharAt != '\r') {
                    i4 = 0;
                } else {
                    Character chD0 = s4x0.d0(i2 + 1, str);
                    if (chD0 != null && chD0.charValue() == '\n') {
                        i4 = 2;
                    }
                }
            }
            if (i4 == 0) {
                i2++;
            } else {
                if (i3 < i2) {
                    bu90VarZ.add(new dw50(str.substring(i3, i2), ut50Var));
                }
                bu90VarZ.add(new cw50(ut50Var, 2));
                i3 = i2 + i4;
                i2 = i3;
            }
        }
        if (i3 < str.length()) {
            bu90VarZ.add(new dw50(str.substring(i3), ut50Var));
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return pu81.j(arrayList);
            }
            arrayList.add(new x0r0((ew50) au90Var.next()));
        }
    }

    public static ku50 g(e90 e90Var, String str) {
        e90Var.getClass();
        return f(str, new ut50(6, ghy.a));
    }

    public static lj8 i(Object obj, ArrayList arrayList) {
        return new lj8(obj, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(final clc0 clc0Var, final glc0 glc0Var, final Function1 function1, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, long j2, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function03;
        int i5;
        Function0 function04;
        int i6;
        final nqd0 nqd0Var2;
        final String str2;
        final Function0 function05;
        final Function0 function06;
        mv10 mv10Var;
        final long j3;
        String str3;
        int i7;
        Function0 function07;
        long j4;
        Function0 function08;
        nqd0 nqd0Var3;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-567053191);
        int i8 = ((i2 & 8) == 0 ? mv10Var2.h(clc0Var) : mv10Var2.j(clc0Var) ? 4 : 2) | i2 | (mv10Var2.h(glc0Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i8 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i9 = i8 | 3072;
        int i10 = i3 & 16;
        if (i10 != 0) {
            i4 = i8 | 27648;
        } else {
            i4 = i9 | (mv10Var2.h(str) ? 16384 : 8192);
        }
        int i11 = 196608 | i4;
        int i12 = i3 & 64;
        if (i12 != 0) {
            i5 = i4 | 1769472;
            function03 = function0;
        } else {
            function03 = function0;
            i5 = i11 | (mv10Var2.j(function03) ? 1048576 : 524288);
        }
        int i13 = i3 & 128;
        if (i13 != 0) {
            i6 = i5 | 12582912;
            function04 = function02;
        } else {
            function04 = function02;
            i6 = i5 | (mv10Var2.j(function04) ? 8388608 : 4194304);
        }
        int i14 = i6 | (((i3 & 256) == 0 && mv10Var2.g(j2)) ? 67108864 : 33554432);
        if (mv10Var2.c0(i14 & 1, (38347923 & i14) != 38347922)) {
            mv10Var2.h0();
            int i15 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i15 == 0 || mv10Var2.I()) {
                str3 = i10 != 0 ? null : str;
                if (i12 != 0) {
                    function03 = null;
                }
                if (i13 != 0) {
                    function04 = null;
                }
                if ((i3 & 256) != 0) {
                    function07 = function04;
                    j4 = bbv0.b;
                    i7 = i14 & (-234881025);
                    nqd0Var3 = kqd0Var;
                } else {
                    i7 = i14;
                    function07 = function04;
                    j4 = j2;
                    function08 = function03;
                    nqd0Var3 = kqd0Var;
                    mv10Var2.t();
                    if (fsq0.p("MessageImageContent", false, mv10Var2)) {
                        z2 = false;
                        mv10Var2.n0(-976038455);
                    } else {
                        mv10Var2.n0(-976038455);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        } else {
                            new zf21((byte) 17).h(clc0Var, glc0Var, function1, d.a(kqd0Var, "invoke").A(nqd0Var3), str3, function08, function07, j4, mv10Var2, (i7 & 234881024) | (i7 & 896) | 8 | (i7 & 14) | (i7 & 112) | 3072 | (57344 & i7) | 458752 | (3670016 & i7) | (29360128 & i7));
                            z2 = false;
                        }
                    }
                    mv10Var2.s(z2);
                    mv10Var = mv10Var2;
                    j3 = j4;
                    function06 = function07;
                    function05 = function08;
                    str2 = str3;
                    nqd0Var2 = nqd0Var3;
                }
            } else {
                mv10Var2.f0();
                if ((i3 & 256) != 0) {
                    i14 &= -234881025;
                }
                str3 = str;
                i7 = i14;
                function07 = function04;
                j4 = j2;
                nqd0Var3 = nqd0Var;
            }
            function08 = function03;
            mv10Var2.t();
            if (fsq0.p("MessageImageContent", false, mv10Var2)) {
            }
            mv10Var2.s(z2);
            mv10Var = mv10Var2;
            j3 = j4;
            function06 = function07;
            function05 = function08;
            str2 = str3;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            str2 = str;
            function05 = function03;
            function06 = function04;
            mv10Var = mv10Var2;
            j3 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wkc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.A(clc0Var, glc0Var, function1, nqd0Var2, str2, function05, function06, j3, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.z0r
    public void a(ycc0 ycc0Var, boolean z2, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1827516647);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o0l(this, ycc0Var, z2, finVar, i2, (byte) 2);
        }
    }

    @Override // defpackage.ix40
    public void d(int i2, bun bunVar, nqd0 nqd0Var, boolean z2, boolean z3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1746957339);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h300(this, nqd0Var, z2, z3, i2);
        }
    }

    @Override // defpackage.gum
    public void e(final int i2, final fin finVar, final nqd0 nqd0Var, final boolean z2, final String str, final Function2 function2, final boolean z3, bun bunVar, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(171866347);
        int i4 = i3 & 1;
        if (!mv10Var.c0(i4, i4 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: maf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.e(i2, finVar, nqd0Var, z2, str, function2, z3, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public sgt h(Context context, String str) {
        sgt sgtVarB;
        context.getClass();
        sgt sgtVar = X;
        if (sgtVar != null) {
            return sgtVar;
        }
        synchronized (this) {
            sgtVarB = X;
            if (sgtVarB == null) {
                sgtVarB = B(context, str);
                X = sgtVarB;
            }
        }
        return sgtVarB;
    }

    public void j(int i2, bun bunVar, s520 s520Var, nqd0 nqd0Var, Function1 function1) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(634608122);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            u420 u420Var = s520.Companion;
            int i5 = i4 & 1022;
            mv10Var.n0(1729687339);
            a720 a720Var = (a720) jm01.W(a720.class, mv10Var);
            if (a720Var != null) {
                a720Var.a(i5, mv10Var, s520Var, d.a(kqd0Var, "tryRenderGizmoAuthorPreview").A(nqd0VarA), function1);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new eh5((byte) 5, i2, (qs10) function1, (nqd0) kqd0Var, (Object) this, (Object) s520Var);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("GizmoAuthor", false, mv10Var)) {
                mv10Var.n0(-835768120);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new a720().a(i5, mv10Var, s520Var, d.a(kqd0Var, "invoke").A(kqd0Var), function1);
                }
            } else {
                mv10Var.n0(-835768120);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new jq8((Object) this, (Object) s520Var, nqd0Var2, (Object) function1, i2, (byte) 3);
        }
    }

    public void k(int i2, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, String str2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1023567122);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 8190;
            mv10Var.n0(-369323601);
            kg60 kg60Var = (kg60) jm01.W(kg60.class, mv10Var);
            if (kg60Var != null) {
                kg60Var.a(i4, mv10Var, p240Var, d.a(kqd0Var, "tryRenderIntegrityModalHeroCardsRendererPreview").A(nqd0VarA), str, str2);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new bh2((Object) this, (Object) str, (Object) str2, (Object) p240Var, nqd0Var, i2, (byte) 8);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("IntegrityModalHeroCardsRenderer", false, mv10Var)) {
                mv10Var.n0(1179348692);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new kg60().a(i4, mv10Var, p240Var, d.a(kqd0Var, "invoke").A(nqd0Var), str, str2);
                }
            } else {
                mv10Var.n0(1179348692);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new snk((Object) this, (Object) str, (Object) str2, (Object) p240Var, (Object) nqd0Var, i2, (byte) 2);
        }
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return kho0.n((Executor) h87Var.d(new jao0(ue90.class, Executor.class)));
    }

    public void m(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1784379534);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zP = fsq0.p("MessageAudioNotification", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(359271248);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new vg81((byte) 9).d(i3 & 126, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), function0);
                }
            } else {
                mv10Var.n0(359271248);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(this, function0, nqd0Var2, i2, (byte) 18);
        }
    }

    public void n(final krk krkVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final Function1 function12, final Function0 function05, final Function0 function06, final Function0 function07, final nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        Function1 function13;
        Function1 function14;
        Function0 function012;
        Function0 function013;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1415437478);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(krkVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function08 = function0;
            i4 |= mv10Var.j(function08) ? 32 : 16;
        } else {
            function08 = function0;
        }
        if ((i2 & 384) == 0) {
            function09 = function02;
            i4 |= mv10Var.j(function09) ? 256 : 128;
        } else {
            function09 = function02;
        }
        if ((i2 & 3072) == 0) {
            function010 = function03;
            i4 |= mv10Var.j(function010) ? 2048 : 1024;
        } else {
            function010 = function03;
        }
        if ((i2 & 24576) == 0) {
            function011 = function04;
            i4 |= mv10Var.j(function011) ? 16384 : 8192;
        } else {
            function011 = function04;
        }
        if ((196608 & i2) == 0) {
            function13 = function1;
            i4 |= mv10Var.j(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i2) == 0) {
            function14 = function12;
            i4 |= mv10Var.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i2) == 0) {
            function012 = function05;
            i4 |= mv10Var.j(function012) ? 8388608 : 4194304;
        } else {
            function012 = function05;
        }
        if ((100663296 & i2) == 0) {
            function013 = function06;
            i4 |= mv10Var.j(function013) ? 67108864 : 33554432;
        } else {
            function013 = function06;
        }
        if ((805306368 & i2) == 0) {
            i4 |= mv10Var.j(function07) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        int i6 = i5 | 48;
        int i7 = i4;
        if (mv10Var.c0(i7 & 1, ((306783379 & i4) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            if (fsq0.p("CodexRemotePairingScreen", false, mv10Var)) {
                mv10Var.n0(689822568);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new a261((byte) 7).p(krkVar, function08, function09, function010, function011, function13, function14, function012, function013, function07, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i7 & 2147483646, i6 & 126);
                }
            } else {
                mv10Var.n0(689822568);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zqk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.n(krkVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void o(final yqm yqmVar, final oct0 oct0Var, final Function2 function2, final Function1 function1, final Function3 function3, final Function1 function12, final Function0 function0, final Function1 function13, final Function0 function02, final Function0 function03, final nqd0 nqd0Var, bun bunVar, final int i2) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-53746632);
        int i3 = i2 | (mv10Var.h(yqmVar) ? 4 : 2) | (mv10Var.j(oct0Var) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function3) ? 16384 : 8192) | (mv10Var.j(function12) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function13) ? 8388608 : 4194304) | (mv10Var.j(function02) ? 67108864 : 33554432) | (mv10Var.j(function03) ? 536870912 : 268435456);
        int i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | 48;
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = (i3 & 14) | 64 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192);
            int i6 = i4 & 14;
            mv10Var.n0(869147087);
            rtl rtlVar = (rtl) jm01.W(rtl.class, mv10Var);
            if (rtlVar != null) {
                rtlVar.a(yqmVar, oct0Var, function2, function1, function3, function12, function0, function13, function02, function03, d.a(kqd0Var, "tryRenderCodexRemoteSettingsScreenPreview").A(nqd0VarA), mv10Var, (i5 & 14) | 64 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | (i5 & 1879048192), i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(yqmVar, oct0Var, function2, function1, function3, function12, function0, function13, function02, function03, nqd0Var, i2) { // from class: jtl
                        public final /* synthetic */ yqm b;
                        public final /* synthetic */ oct0 c;
                        public final /* synthetic */ Function2 d;
                        public final /* synthetic */ Function1 e;
                        public final /* synthetic */ Function3 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function0 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ Function0 j;
                        public final /* synthetic */ Function0 k;
                        public final /* synthetic */ nqd0 l;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(65);
                            this.a.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteSettingsScreen", false, mv10Var)) {
                mv10Var.n0(856246666);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new rtl().a(yqmVar, oct0Var, function2, function1, function3, function12, function0, function13, function02, function03, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i5, i6);
                    z2 = false;
                }
            } else {
                z2 = false;
                mv10Var.n0(856246666);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(yqmVar, oct0Var, function2, function1, function3, function12, function0, function13, function02, function03, nqd0Var, i2) { // from class: ktl
                public final /* synthetic */ yqm b;
                public final /* synthetic */ oct0 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function3 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ nqd0 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(65);
                    this.a.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void p(dp80 dp80Var, String str, fin finVar, bun bunVar, int i2) {
        Function2 ijqVar;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1672840131);
        int i3 = i2 | (mv10Var.h(str) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 1022;
            mv10Var.n0(1274071948);
            fp80 fp80Var = (fp80) jm01.W(fp80.class, mv10Var);
            if (fp80Var != null) {
                fp80Var.a(dp80Var, str, finVar, mv10Var, i4);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ijqVar = new f37((byte) 8, i2, (Object) this, (Object) dp80Var, (Object) str, (Object) finVar);
                    xro0VarY.d = ijqVar;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("LibraryNamingContent", true, mv10Var);
            mv10Var.n0(1074474815);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new gp80() : mbf0.a).a(dp80Var, str, finVar, mv10Var, i4);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ijqVar = new ijq(this, dp80Var, str, finVar, i2);
            xro0VarY.d = ijqVar;
        }
    }

    public void q(cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        String str3;
        String str4;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-83777668);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(cmf0Var) : mv10Var.j(cmf0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i3 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            str4 = str2;
            i3 |= mv10Var.h(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i2 & 3072) == 0) {
            function04 = function0;
            i3 |= mv10Var.j(function04) ? 2048 : 1024;
        } else {
            function04 = function0;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            if (fsq0.p("NotificationOnboardingBottomSheet", false, mv10Var)) {
                mv10Var.n0(-444780218);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zqy((byte) 7).j(cmf0Var, str3, str4, function04, function02, function03, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 4194302);
                }
            } else {
                mv10Var.n0(-444780218);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cgf0(this, cmf0Var, str, str2, function0, function02, function03, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(q3n0 q3n0Var, Function0 function0, nqd0 nqd0Var, Function1 function1, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function1 function12;
        int i6;
        mv10 mv10Var;
        Function1 function13;
        xro0 xro0VarY;
        Function1 function14;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1370626678);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(q3n0Var) : mv10Var2.j(q3n0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    function12 = function1;
                    i4 |= mv10Var2.j(function12) ? 2048 : 1024;
                }
                i6 = i4 | 24576;
                if (mv10Var2.c0(i6 & 1, (i6 & 9363) != 9362)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var2;
                    if (i5 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new mpc0((byte) 17);
                            mv10Var2.x0(objX);
                        }
                        function14 = (Function1) objX;
                    } else {
                        function14 = function12;
                    }
                    if (fsq0.p("ProductBottomSheet", false, mv10Var2)) {
                        mv10Var2.n0(84041228);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        zqy zqyVar = new zqy((byte) 11);
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
                        ega0 ega0Var = uie0.b;
                        zqyVar.l(q3n0Var, function0, nqd0VarA, function14, mv10Var2, (i6 & 57344) | (i6 & 8190) | 32768);
                    } else {
                        mv10Var2.n0(84041228);
                    }
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                    function13 = function14;
                    nqd0Var2 = nqd0Var3;
                } else {
                    mv10Var2.f0();
                    mv10Var = mv10Var2;
                    function13 = function12;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pr2(this, q3n0Var, function0, nqd0Var2, function13, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 3072;
            function12 = function1;
            i6 = i4 | 24576;
            if (mv10Var2.c0(i6 & 1, (i6 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        function12 = function1;
        i6 = i4 | 24576;
        if (mv10Var2.c0(i6 & 1, (i6 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kpq0] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        ?? kpq0Var;
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            kpq0Var = new ArrayList();
            Iterator it = ic60VarH0.iterator();
            while (((hc60) it).c) {
                kpq0Var.add(t.o(jSONArrayOptJSONArray.optJSONObject(((xb60) it).nextInt())));
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        boolean z2 = kpq0Var instanceof kpq0;
        ?? r0 = kpq0Var;
        if (z2) {
            r0 = sgy.a;
        }
        return new rzj0((List) r0);
    }

    public void t(final qfn0 qfn0Var, final nqd0 nqd0Var, float f2, bun bunVar, final int i2) {
        float f3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-648154108);
        int i3 = i2 | (mv10Var.h(qfn0Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | 224640;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            ydn0 ydn0Var = qfn0.Companion;
            int i4 = i3 & 524286;
            mv10Var.n0(2055833525);
            mkn0 mkn0Var = (mkn0) jm01.W(mkn0.class, mv10Var);
            final float f4 = 0.25f;
            if (mkn0Var != null) {
                mkn0Var.a(qfn0Var, d.a(kqd0Var, "tryRenderProjectIconItemPreview").A(nqd0VarA), 0.25f, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(qfn0Var, nqd0Var, f4, i2) { // from class: hkn0
                        public final /* synthetic */ qfn0 b;
                        public final /* synthetic */ nqd0 c;
                        public final /* synthetic */ float d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1572865);
                            this.a.t(this.b, this.c, this.d, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ProjectIconItem", false, mv10Var)) {
                mv10Var.n0(1013588158);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new mkn0().a(qfn0Var, d.a(kqd0Var, "invoke").A(nqd0Var), 0.25f, mv10Var, i4);
                }
            } else {
                mv10Var.n0(1013588158);
            }
            mv10Var.s(false);
            f3 = 0.25f;
        } else {
            mv10Var.f0();
            f3 = f2;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new b70(this, qfn0Var, nqd0Var, f3, i2);
        }
    }

    public void u(final String str, final Function0 function0, final nqd0 nqd0Var, final boolean z2, final boolean z3, final String str2, final String str3, final String str4, final c cVar, final vbu0 vbu0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(934858428);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(str2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.h(cVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var2.f(vbu0Var == null ? -1 : vbu0Var.ordinal()) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            if (fsq0.p("TibroSidebarItem", true, mv10Var2)) {
                mv10Var2.n0(1799043814);
                if (!((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var2));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                z4 = false;
                (obj != null ? new y9z0() : ab.w).a(str, function0, d.a(kqd0.a, "invoke").A(nqd0Var), z2, z3, str2, str3, str4, cVar, vbu0Var, mv10Var2, i3 & 2147483646, 6);
                mv10Var = mv10Var2;
            } else {
                mv10Var = mv10Var2;
                z4 = false;
                mv10Var.n0(1799043814);
            }
            mv10Var.s(z4);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r9z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.u(str, function0, nqd0Var, z2, z3, str2, str3, str4, cVar, vbu0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(final Function1 function1, final Function0 function0, nqd0 nqd0Var, Function1 function12, Function0 function02, kjt0 kjt0Var, pay payVar, float f2, boolean z2, z7e z7eVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function03;
        nqd0 nqd0Var2;
        int i5;
        Function1 function13;
        int i6;
        Function0 function04;
        kjt0 kjt0Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        mv10 mv10Var;
        final pay payVar2;
        final boolean z3;
        final nqd0 nqd0Var3;
        final Function1 function14;
        final Function0 function05;
        final kjt0 kjt0Var3;
        final float f3;
        final z7e z7eVar2;
        xro0 xro0VarY;
        Function1 function15;
        z7e z7eVar3;
        pay payVar3;
        float f4;
        Function0 function06;
        boolean z4;
        int i15;
        Function1 function16;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(664929508);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.j(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i4 |= mv10Var2.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function13 = function12;
                    i4 |= mv10Var2.j(function13) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function04 = function02;
                        i4 |= mv10Var2.j(function04) ? 16384 : 8192;
                    }
                    if ((196608 & i2) != 0) {
                        if ((i3 & 32) == 0) {
                            kjt0Var2 = kjt0Var;
                            int i17 = mv10Var2.h(kjt0Var2) ? 131072 : 65536;
                            i4 |= i17;
                        } else {
                            kjt0Var2 = kjt0Var;
                        }
                        i4 |= i17;
                    } else {
                        kjt0Var2 = kjt0Var;
                    }
                    i7 = i3 & 64;
                    if (i7 == 0) {
                        i4 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var2.h(payVar) ? 1048576 : 524288;
                    }
                    i8 = i3 & 128;
                    if (i8 == 0) {
                        i4 |= 12582912;
                    } else {
                        if ((i2 & 12582912) == 0) {
                            i9 = i8;
                            i4 |= mv10Var2.e(f2) ? 8388608 : 4194304;
                        }
                        i10 = i3 & 256;
                        if (i10 != 0) {
                            i4 |= 100663296;
                        } else {
                            if ((i2 & 100663296) == 0) {
                                i11 = i10;
                                i4 |= mv10Var2.i(z2) ? 67108864 : 33554432;
                            }
                            i12 = i3 & 512;
                            if (i12 != 0) {
                                if ((i2 & 805306368) == 0) {
                                    i13 = i12;
                                    i4 |= mv10Var2.f(z7eVar == null ? -1 : z7eVar.ordinal()) ? 536870912 : 268435456;
                                }
                                i14 = i4;
                                if (mv10Var2.c0(i14 & 1, (306783379 & i4) != 306783378)) {
                                    mv10Var2.h0();
                                    int i18 = i2 & 1;
                                    kqd0 kqd0Var = kqd0.a;
                                    if (i18 == 0 || mv10Var2.I()) {
                                        if (i16 != 0) {
                                            nqd0Var2 = kqd0Var;
                                        }
                                        if (i5 != 0) {
                                            Object objX = mv10Var2.X();
                                            if (objX == ev00Var) {
                                                objX = new odw((byte) 4);
                                                mv10Var2.x0(objX);
                                            }
                                            function15 = (Function1) objX;
                                        } else {
                                            function15 = function13;
                                        }
                                        if (i6 != 0) {
                                            Object objX2 = mv10Var2.X();
                                            if (objX2 == ev00Var) {
                                                objX2 = new hpn((byte) 26);
                                                mv10Var2.x0(objX2);
                                            }
                                            function04 = (Function0) objX2;
                                        }
                                        if ((i3 & 32) != 0) {
                                            kjt0Var2 = ((wkt0) mv10Var2.l(zkt0.a)).e;
                                            i14 &= -458753;
                                        }
                                        pay payVar4 = i7 != 0 ? null : payVar;
                                        float f5 = i9 != 0 ? 1.0f : f2;
                                        boolean z5 = i11 == 0 ? z2 : true;
                                        z7eVar3 = i13 != 0 ? null : z7eVar;
                                        payVar3 = payVar4;
                                        f4 = f5;
                                        function06 = function04;
                                        z4 = z5;
                                        i15 = i14;
                                        function16 = function15;
                                    } else {
                                        mv10Var2.f0();
                                        if ((i3 & 32) != 0) {
                                            i15 = i14 & (-458753);
                                            payVar3 = payVar;
                                            f4 = f2;
                                            z4 = z2;
                                            z7eVar3 = z7eVar;
                                            function16 = function13;
                                            function06 = function04;
                                        } else {
                                            payVar3 = payVar;
                                            f4 = f2;
                                            z4 = z2;
                                            z7eVar3 = z7eVar;
                                            function16 = function13;
                                            function06 = function04;
                                            i15 = i14;
                                        }
                                    }
                                    final kjt0 kjt0Var4 = kjt0Var2;
                                    mv10Var2.t();
                                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var2);
                                    int i19 = i15 & 2147483646;
                                    mv10Var2.n0(2086799531);
                                    ray rayVar = (ray) jm01.W(ray.class, mv10Var2);
                                    if (rayVar != null) {
                                        rayVar.a(function1, function0, d.a(kqd0Var, "tryRenderEmbeddedCameraPreview").A(nqd0VarA), function16, function06, kjt0Var4, payVar3, f4, z4, z7eVar3, mv10Var2, i19);
                                        mv10Var2.s(false);
                                        xro0 xro0VarY2 = mv10Var2.y();
                                        if (xro0VarY2 != null) {
                                            final nqd0 nqd0Var4 = nqd0Var2;
                                            final Function1 function17 = function16;
                                            final Function0 function07 = function06;
                                            final pay payVar5 = payVar3;
                                            final float f6 = f4;
                                            final boolean z6 = z4;
                                            final z7e z7eVar4 = z7eVar3;
                                            xro0VarY2.d = new Function2() { // from class: bay
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj, Object obj2) {
                                                    ((Integer) obj2).getClass();
                                                    int iS = hmb0.S(i2 | 1);
                                                    this.a.v(function1, function0, nqd0Var4, function17, function07, kjt0Var4, payVar5, f6, z6, z7eVar4, (bun) obj, iS, i3);
                                                    return a011.a;
                                                }
                                            };
                                            return;
                                        }
                                        return;
                                    }
                                    mv10Var2.s(false);
                                    if (fsq0.p("EmbeddedCamera", false, mv10Var2)) {
                                        mv10Var2.n0(525123166);
                                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                            jl.d("Cannot inject AppGraph in preview mode.");
                                            return;
                                        } else {
                                            new ray().a(function1, function03, d.a(kqd0Var, "invoke").A(nqd0Var2), function16, function06, kjt0Var4, payVar3, f4, z4, z7eVar3, mv10Var2, i19);
                                            mv10Var = mv10Var2;
                                        }
                                    } else {
                                        mv10Var = mv10Var2;
                                        mv10Var.n0(525123166);
                                    }
                                    mv10Var.s(false);
                                    nqd0Var3 = nqd0Var2;
                                    function14 = function16;
                                    function05 = function06;
                                    kjt0Var3 = kjt0Var4;
                                    payVar2 = payVar3;
                                    f3 = f4;
                                    z3 = z4;
                                    z7eVar2 = z7eVar3;
                                } else {
                                    mv10Var = mv10Var2;
                                    mv10Var.f0();
                                    payVar2 = payVar;
                                    z3 = z2;
                                    nqd0Var3 = nqd0Var2;
                                    function14 = function13;
                                    function05 = function04;
                                    kjt0Var3 = kjt0Var2;
                                    f3 = f2;
                                    z7eVar2 = z7eVar;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.d = new Function2() { // from class: cay
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i2 | 1);
                                            this.a.v(function1, function0, nqd0Var3, function14, function05, kjt0Var3, payVar2, f3, z3, z7eVar2, (bun) obj, iS, i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i4 |= 805306368;
                            i13 = i12;
                            i14 = i4;
                            if (mv10Var2.c0(i14 & 1, (306783379 & i4) != 306783378)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        i11 = i10;
                        i12 = i3 & 512;
                        if (i12 != 0) {
                        }
                        i13 = i12;
                        i14 = i4;
                        if (mv10Var2.c0(i14 & 1, (306783379 & i4) != 306783378)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    i9 = i8;
                    i10 = i3 & 256;
                    if (i10 != 0) {
                    }
                    i11 = i10;
                    i12 = i3 & 512;
                    if (i12 != 0) {
                    }
                    i13 = i12;
                    i14 = i4;
                    if (mv10Var2.c0(i14 & 1, (306783379 & i4) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function04 = function02;
                if ((196608 & i2) != 0) {
                }
                i7 = i3 & 64;
                if (i7 == 0) {
                }
                i8 = i3 & 128;
                if (i8 == 0) {
                }
                i9 = i8;
                i10 = i3 & 256;
                if (i10 != 0) {
                }
                i11 = i10;
                i12 = i3 & 512;
                if (i12 != 0) {
                }
                i13 = i12;
                i14 = i4;
                if (mv10Var2.c0(i14 & 1, (306783379 & i4) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function13 = function12;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            function04 = function02;
            if ((196608 & i2) != 0) {
            }
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            i8 = i3 & 128;
            if (i8 == 0) {
            }
            i9 = i8;
            i10 = i3 & 256;
            if (i10 != 0) {
            }
            i11 = i10;
            i12 = i3 & 512;
            if (i12 != 0) {
            }
            i13 = i12;
            i14 = i4;
            if (mv10Var2.c0(i14 & 1, (306783379 & i4) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function13 = function12;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        function04 = function02;
        if ((196608 & i2) != 0) {
        }
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        i8 = i3 & 128;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i3 & 256;
        if (i10 != 0) {
        }
        i11 = i10;
        i12 = i3 & 512;
        if (i12 != 0) {
        }
        i13 = i12;
        i14 = i4;
        if (mv10Var2.c0(i14 & 1, (306783379 & i4) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void w(Function2 function2, w2e w2eVar, nqd0 nqd0Var, Function0 function0, Function0 function02, kjt0 kjt0Var, xvm0 xvm0Var, z7e z7eVar, bun bunVar, int i2, int i3) {
        kjt0 kjt0Var2;
        int i4;
        int i5;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        Function0 function03;
        xvm0 xvm0Var2;
        z7e z7eVar2;
        kjt0 kjt0Var3;
        z7e z7eVar3;
        Function0 function04;
        kjt0 kjt0Var4;
        xvm0 xvm0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(346471015);
        int i6 = i2 | (mv10Var2.j(function2) ? 4 : 2) | 3072 | (mv10Var2.j(function02) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            if ((i3 & 32) == 0) {
                kjt0Var2 = kjt0Var;
                int i7 = mv10Var2.h(kjt0Var2) ? 131072 : 65536;
                i6 |= i7;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i6 |= i7;
        } else {
            kjt0Var2 = kjt0Var;
        }
        int i8 = i3 & 64;
        if (i8 != 0) {
            i4 = 1572864;
        } else {
            i4 = mv10Var2.f(xvm0Var == null ? -1 : xvm0Var.ordinal()) ? 1048576 : 524288;
        }
        int i9 = i6 | i4;
        int i10 = i3 & 128;
        if (i10 != 0) {
            i5 = 12582912;
        } else {
            i5 = mv10Var2.f(z7eVar != null ? z7eVar.ordinal() : -1) ? 8388608 : 4194304;
        }
        int i11 = i9 | i5;
        if (mv10Var2.c0(i11 & 1, (4793491 & i11) != 4793490)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new gt8((byte) 6);
                    mv10Var2.x0(objX);
                }
                Function0 function05 = (Function0) objX;
                if ((i3 & 32) != 0) {
                    kjt0Var2 = ((wkt0) mv10Var2.l(zkt0.a)).e;
                    i11 &= -458753;
                }
                xvm0 xvm0Var4 = i8 != 0 ? xvm0.FILL_CENTER : xvm0Var;
                if (i10 != 0) {
                    function04 = function05;
                    kjt0Var4 = kjt0Var2;
                    xvm0Var3 = xvm0Var4;
                    z7eVar3 = null;
                } else {
                    z7eVar3 = z7eVar;
                    function04 = function05;
                    kjt0Var4 = kjt0Var2;
                    xvm0Var3 = xvm0Var4;
                }
            } else {
                mv10Var2.f0();
                if ((i3 & 32) != 0) {
                    i11 &= -458753;
                }
                function04 = function0;
                xvm0Var3 = xvm0Var;
                z7eVar3 = z7eVar;
                kjt0Var4 = kjt0Var2;
            }
            mv10Var2.t();
            if (fsq0.p("CameraCaptureScreen", false, mv10Var2)) {
                mv10Var2.n0(910943835);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                nqd0Var2 = nqd0Var;
                new ity0((byte) 8).u(function2, w2eVar, d.a(kqd0.a, "invoke").A(nqd0Var2), function04, function02, kjt0Var4, xvm0Var3, z7eVar3, mv10Var2, i11 & 33554430);
                mv10Var = mv10Var2;
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var = mv10Var2;
                mv10Var.n0(910943835);
            }
            mv10Var.s(false);
            function03 = function04;
            kjt0Var3 = kjt0Var4;
            xvm0Var2 = xvm0Var3;
            z7eVar2 = z7eVar3;
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
            function03 = function0;
            xvm0Var2 = xvm0Var;
            z7eVar2 = z7eVar;
            kjt0Var3 = kjt0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yzd(this, function2, w2eVar, nqd0Var2, function03, function02, kjt0Var3, xvm0Var2, z7eVar2, i2, i3);
        }
    }

    public void x(final boolean z2, final Function0 function0, final Function0 function02, nqd0 nqd0Var, boolean z3, bun bunVar, final int i2, final int i3) {
        boolean z4;
        int i4;
        final nqd0 nqd0Var2;
        final boolean z5;
        boolean z6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(207055877);
        int i5 = i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128);
        int i6 = i5 | 3072;
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 = i5 | 27648;
            z4 = z3;
        } else {
            z4 = z3;
            i4 = i6 | (mv10Var.i(z4) ? 16384 : 8192);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z7 = i7 != 0 ? false : z4;
            final kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i8 = i4 & 65534;
            mv10Var.n0(-76753068);
            ei80 ei80Var = (ei80) jm01.W(ei80.class, mv10Var);
            if (ei80Var != null) {
                final boolean z8 = z7;
                ei80Var.a(i8, mv10Var, d.a(kqd0Var, "tryRenderLibraryFileDeleteConfirmationDialogPreview").A(nqd0VarA), function0, function02, z2, z8);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(z2, function0, function02, kqd0Var, z8, i2, i3) { // from class: bi80
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ nqd0 e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ byte g;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.g = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(196615);
                            this.a.x(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("LibraryFileDeleteConfirmationDialog", false, mv10Var)) {
                mv10Var.n0(828312925);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    z6 = z7;
                    new ei80().a(i8, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), function0, function02, z2, z6);
                }
            } else {
                z6 = z7;
                mv10Var.n0(828312925);
            }
            mv10Var.s(false);
            z5 = z6;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z5 = z4;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(z2, function0, function02, nqd0Var2, z5, i2, i3) { // from class: ci80
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196615);
                    this.a.x(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    public void y(final String str, final long j2, final nqd0 nqd0Var, final Float f2, final Function1 function1, final rup rupVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-481357655);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.g(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(rupVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 524286;
            mv10Var.n0(1266364873);
            p7n0 p7n0Var = (p7n0) jm01.W(p7n0.class, mv10Var);
            if (p7n0Var != null) {
                p7n0Var.a(str, j2, d.a(kqd0Var, "tryRenderProductImageRendererPreview").A(nqd0VarA), f2, function1, rupVar, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: m7n0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.y(str, j2, nqd0Var, f2, function1, rupVar, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ProductImageRenderer", false, mv10Var)) {
                mv10Var.n0(768916185);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new p7n0().a(str, j2, d.a(kqd0Var, "invoke").A(nqd0Var), f2, function1, rupVar, mv10Var, i4);
                }
            } else {
                mv10Var.n0(768916185);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: n7n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.y(str, j2, nqd0Var, f2, function1, rupVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(final qfn0 qfn0Var, final Function1 function1, final su90 su90Var, nqd0 nqd0Var, Function0 function0, boolean z2, z1a0 z1a0Var, z1a0 z1a0Var2, sdn sdnVar, boolean z3, String str, p240 p240Var, bun bunVar, final int i2, final int i3, final int i4) {
        Function1 function12;
        nqd0 nqd0Var2;
        int i5;
        Function0 function02;
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        e00 e00Var;
        int i13;
        final z1a0 z1a0Var3;
        final z1a0 z1a0Var4;
        final sdn sdnVar2;
        final String str2;
        final boolean z5;
        final nqd0 nqd0Var3;
        final Function0 function03;
        final boolean z6;
        final p240 p240Var2;
        xro0 xro0VarY;
        boolean z7;
        int i14;
        boolean z8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-196516938);
        int i15 = i2 | (mv10Var.h(qfn0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            function12 = function1;
            i15 |= mv10Var.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i16 = i15 | (mv10Var.h(su90Var) ? 256 : 128);
        int i17 = i4 & 8;
        if (i17 != 0) {
            i5 = i16 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i16 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i18 = i4 & 16;
        if (i18 != 0) {
            i6 = i5 | 24576;
            function02 = function0;
        } else {
            function02 = function0;
            i6 = i5 | (mv10Var.j(function02) ? 16384 : 8192);
        }
        int i19 = i4 & 32;
        if (i19 != 0) {
            i6 |= 196608;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i2 & 196608) == 0) {
                i6 |= mv10Var.i(z4) ? 131072 : 65536;
            }
        }
        int i20 = i4 & 64;
        if (i20 != 0) {
            i6 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.h(z1a0Var) ? 1048576 : 524288;
        }
        int i21 = i4 & 128;
        if (i21 != 0) {
            i6 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i6 |= mv10Var.h(z1a0Var2) ? 8388608 : 4194304;
        }
        int i22 = i4 & 256;
        if (i22 != 0) {
            i8 = i6 | 100663296;
            i7 = i22;
        } else {
            i7 = i22;
            i8 = i6 | (mv10Var.h(sdnVar) ? 67108864 : 33554432);
        }
        int i23 = i4 & 512;
        if (i23 == 0) {
            if ((i2 & 805306368) == 0) {
                i9 = i23;
                i8 |= mv10Var.i(z3) ? 536870912 : 268435456;
            }
            i10 = i4 & 1024;
            if (i10 == 0) {
                i12 = i3 | 6;
                i11 = i10;
            } else if ((i3 & 6) == 0) {
                if (str != null) {
                    i11 = i10;
                    e00Var = new e00(str);
                } else {
                    i11 = i10;
                    e00Var = null;
                }
                i12 = i3 | (mv10Var.h(e00Var) ? 4 : 2);
            } else {
                i11 = i10;
                i12 = i3;
            }
            i13 = i4 & 2048;
            if (i13 == 0) {
                i12 |= 48;
            } else if ((i3 & 48) == 0) {
                i12 |= mv10Var.h(p240Var) ? 32 : 16;
            }
            if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i12 & 19) != 18)) {
                mv10Var.f0();
                z1a0Var3 = z1a0Var;
                z1a0Var4 = z1a0Var2;
                sdnVar2 = sdnVar;
                str2 = str;
                z5 = z4;
                nqd0Var3 = nqd0Var2;
                function03 = function02;
                z6 = z3;
                p240Var2 = p240Var;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i17 != 0 ? kqd0Var : nqd0Var2;
                Function0 function04 = i18 != 0 ? null : function02;
                if (i19 != 0) {
                    i14 = i21;
                    z7 = false;
                } else {
                    z7 = z4;
                    i14 = i21;
                }
                z1a0 z1a0Var5 = i20 != 0 ? null : z1a0Var;
                z1a0 z1a0Var6 = i14 != 0 ? null : z1a0Var2;
                sdn sdnVar3 = i7 != 0 ? null : sdnVar;
                boolean z9 = i9 != 0 ? false : z3;
                String str3 = i11 != 0 ? null : str;
                p240 p240Var3 = i13 != 0 ? null : p240Var;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var4);
                ydn0 ydn0Var = qfn0.Companion;
                int i24 = i8 & 2147483646;
                int i25 = i12 & 126;
                mv10Var.n0(-771198361);
                zln0 zln0Var = (zln0) jm01.W(zln0.class, mv10Var);
                if (zln0Var != null) {
                    zln0Var.a(qfn0Var, function1, su90Var, d.a(kqd0Var, "tryRenderProjectListItemPreview").A(nqd0VarA), function04, z7, z1a0Var5, z1a0Var6, sdnVar3, z9, str3, p240Var3, mv10Var, i24, i25);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        final nqd0 nqd0Var5 = nqd0Var4;
                        final Function0 function05 = function04;
                        final boolean z10 = z7;
                        final z1a0 z1a0Var7 = z1a0Var5;
                        final z1a0 z1a0Var8 = z1a0Var6;
                        final sdn sdnVar4 = sdnVar3;
                        final boolean z11 = z9;
                        final String str4 = str3;
                        final p240 p240Var4 = p240Var3;
                        xro0VarY2.d = new Function2() { // from class: qln0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                this.a.z(qfn0Var, function1, su90Var, nqd0Var5, function05, z10, z1a0Var7, z1a0Var8, sdnVar4, z11, str4, p240Var4, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var.s(false);
                if (fsq0.p("ProjectListItem", false, mv10Var)) {
                    mv10Var.n0(-396194324);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    zln0 zln0Var2 = new zln0();
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var4);
                    z8 = false;
                    zln0Var2.a(qfn0Var, function12, su90Var, nqd0VarA2, function04, z7, z1a0Var5, z1a0Var6, sdnVar3, z9, str3, p240Var3, mv10Var, i24, i25);
                } else {
                    z8 = false;
                    mv10Var.n0(-396194324);
                }
                mv10Var.s(z8);
                nqd0Var3 = nqd0Var4;
                function03 = function04;
                z5 = z7;
                z1a0Var3 = z1a0Var5;
                z1a0Var4 = z1a0Var6;
                sdnVar2 = sdnVar3;
                z6 = z9;
                str2 = str3;
                p240Var2 = p240Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rln0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        this.a.z(qfn0Var, function1, su90Var, nqd0Var3, function03, z5, z1a0Var3, z1a0Var4, sdnVar2, z6, str2, p240Var2, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i8 |= 805306368;
        i9 = i23;
        i10 = i4 & 1024;
        if (i10 == 0) {
        }
        i13 = i4 & 2048;
        if (i13 == 0) {
        }
        if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i12 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
