package defpackage;

import android.content.Context;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nc0(Function0 function0, hck hckVar, Function0 function02) {
        this.a = (byte) 6;
        this.d = function0;
        this.b = hckVar;
        this.c = function02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ji51 ji51VarN;
        String strT;
        String string;
        String str;
        rj70 rj70Var;
        float f;
        float f2;
        a011 a011Var;
        byte b = this.a;
        byte b2 = 20;
        byte b3 = 18;
        byte b4 = 7;
        byte b5 = 6;
        float f3 = 0.0f;
        float f4 = 1.0f;
        byte b6 = 3;
        byte b7 = 2;
        Float fValueOf = null;
        AutoCloseable autoCloseable = null;
        f7t0 f7t0VarI = null;
        fValueOf = null;
        fValueOf = null;
        byte b8 = 0;
        int i = 0;
        z = false;
        boolean z = false;
        int i2 = 1;
        a011 a011Var2 = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                zc0 zc0Var = (zc0) obj3;
                Function0 function0 = (Function0) obj2;
                a5e0Var.setValue((ui70) obj);
                ui70 ui70Var = (ui70) a5e0Var.getValue();
                if (ui70Var != null) {
                    if (!ui70Var.f()) {
                        ui70Var = null;
                    }
                    if (ui70Var != null && (ji51VarN = ar81.n(ui70Var, function0)) != null) {
                        fValueOf = Float.valueOf(ji51VarN.b);
                    }
                }
                zc0Var.getClass();
                zc0Var.a(fValueOf, ((Number) uc0.b.invoke()).longValue());
                return a011Var2;
            case 1:
                hus0.o((lus0) obj, ck81.i((bwe) obj4, (o5a0) obj3, (hve) obj2));
                return a011Var2;
            case 2:
                Function1 function1 = (Function1) obj3;
                String str2 = (String) obj;
                ((a5e0) obj4).setValue(Boolean.FALSE);
                if (((Boolean) ((Function0) obj2).invoke()).booleanValue()) {
                    function1.invoke(str2);
                }
                return a011Var2;
            case 3:
                ((msq0) obj).b((((koi) ((a5e0) obj4).getValue()) == null && (((koi) obj3) == null || ((Number) ((ts2) obj2).e()).floatValue() == 1.0f)) ? 1.0f : 0.0f);
                return a011Var2;
            case 4:
                List list = (List) obj4;
                gtk gtkVar = (gtk) obj3;
                Function1 function12 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                bu90 bu90VarZ = zx6.z();
                if (!list.contains(gtkVar)) {
                    bu90VarZ.add(gtkVar);
                }
                bu90VarZ.addAll(list);
                ListIterator listIterator = zx6.r(bu90VarZ).listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        return a011Var2;
                    }
                    gtk gtkVar2 = (gtk) au90Var.next();
                    vhm0.d(vhm0Var, new v31(function12, gtkVar2, (byte) 21), null, false, false, false, list.contains(gtkVar2), kdd.l(gtkVar2, gtkVar), null, null, new fin(-347038670, new v1(gtkVar2, (byte) 8), true), new fin(1784833148, new gm6(gtkVar2, (byte) 10), true), new fin(1480975613, new jfa(gtkVar2, (byte) 1), true), 414);
                }
                break;
            case 5:
                g4k g4kVar = (g4k) obj4;
                f4k f4kVar = (f4k) obj3;
                gh01 gh01Var = (gh01) obj2;
                a5k a5kVar = (a5k) obj;
                if (!kdd.l(a5kVar.b, g4kVar) || a5kVar.c != f4kVar) {
                    return a5kVar;
                }
                int i3 = s5k.b;
                String message = gh01Var.b.getMessage();
                if (message == null || (string = s4x0.Z0(message).toString()) == null || (strT = t4a.T(string)) == null) {
                    strT = "Could not read this remote file.";
                }
                return a5k.c(a5kVar, null, null, new c4k(g4kVar, strT), null, null, 27);
            case 6:
                Function0 function02 = (Function0) obj2;
                hck hckVar = (hck) obj4;
                Function0 function03 = (Function0) obj3;
                yul yulVar = (yul) obj;
                int iOrdinal = yulVar.ordinal();
                if (iOrdinal == 0) {
                    hckVar.i(yulVar);
                } else if (iOrdinal == 1) {
                    function02.invoke();
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                        il.f();
                        return null;
                    }
                    hckVar.i(yulVar);
                } else {
                    hckVar.b();
                    function03.invoke();
                }
                return a011Var2;
            case 7:
                Map map = (Map) obj4;
                yqm yqmVar = (yqm) obj3;
                Function1 function13 = (Function1) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (fsk fskVar : fsk.e) {
                    g8t0 g8t0Var = itl.a;
                    vhm0.d(vhm0Var2, new ka2(function13, fskVar, b3), null, false, false, false, false, fskVar == yqmVar.v, null, null, new fin(1145898349, new u1(fskVar, b4), true), null, new fin(1313941944, new mtl((g8t0) wbb0.a0("follow-up-mode:" + fskVar.name(), map), b8), true), 1470);
                }
                return a011Var2;
            case 8:
                return ss81.a(new fhb((ru01) obj4, (yr01) obj3, (String) obj, (mhn) obj2, (byte) 2));
            case 9:
                Function0 function04 = (Function0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj4;
                e6v e6vVar = (e6v) obj;
                if (((e6v) obj3).m) {
                    a5e0Var2.setValue(e6vVar.f);
                }
                function04.invoke();
                return a011Var2;
            case 10:
                f0p f0pVar = (f0p) obj4;
                bpo bpoVar = (bpo) obj3;
                List list2 = (List) obj2;
                xoo xooVar = (xoo) obj;
                if (f0pVar != null) {
                    bpoVar.getClass();
                    f7t0VarI = bpo.I(f0pVar);
                }
                Set linkedHashSet = ghy.a;
                Set set = f7t0VarI == null ? linkedHashSet : f7t0VarI;
                List list3 = list2;
                if (list3 instanceof Collection) {
                    List list4 = list3;
                    int size = list4.size();
                    if (size != 0) {
                        if (size != 1) {
                            f7t0 f7t0VarI2 = d8t0.i(list4.size());
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                f7t0VarI2.add(new dul0(((z960) it.next()).a));
                            }
                            linkedHashSet = d8t0.h(f7t0VarI2);
                        } else {
                            linkedHashSet = Collections.singleton(new dul0(((z960) a0n.O0(list3)).a));
                        }
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(new dul0(((z960) it2.next()).a));
                    }
                }
                return xoo.c(xooVar, false, set, linkedHashSet, null, 19);
            case 11:
                String str3 = (String) obj4;
                va00 va00Var = (va00) obj3;
                nzp nzpVar = (nzp) obj2;
                Map map2 = (Map) obj;
                n711 n711Var = (n711) map2.get(str3);
                if (n711Var == null) {
                    return map2;
                }
                boolean z2 = va00Var instanceof ta00;
                ta00 ta00Var = z2 ? (ta00) va00Var : null;
                iy6 iy6Var = ta00Var != null ? ta00Var.a : null;
                vn40 vn40Var = iy6Var instanceof vn40 ? (vn40) iy6Var : null;
                jo40 jo40Var = n711Var.f.a;
                va00 ta00Var2 = (!z2 || vn40Var == null || jo40Var == jo40.Unknown) ? va00Var : new ta00(vn40.a(vn40Var, null, 0, 0, null, null, null, null, jo40Var, 2047), ((ta00) va00Var).b);
                for (pxs0 pxs0Var : nzpVar.b) {
                    pxs0Var.getClass();
                    if (ta00Var2 instanceof ta00) {
                        pxs0Var.b(new h37(pxs0Var, str3, (ta00) ta00Var2, b2));
                    }
                }
                mx50 mx50VarL = nzp.l(ta00Var2);
                ra00 ra00Var = va00Var instanceof ra00 ? (ra00) va00Var : null;
                if (ra00Var == null || (str = ra00Var.d) == null) {
                    str = n711Var.o;
                }
                return wbb0.j0(map2, new i6j0(str3, n711.a(n711Var, ta00Var2, mx50VarL, null, false, str, 16191)));
            case 12:
                ((a5e0) obj4).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(Integer.valueOf(((List) obj2).indexOf((String) obj)));
                return a011Var2;
            case 13:
                Context context = (Context) obj3;
                dry0 dry0Var = (dry0) obj2;
                xvp xvpVar = (xvp) obj;
                List list5 = ((lqy0) obj4).a;
                int size2 = list5.size();
                while (b8 < size2) {
                    kqy0 kqy0Var = (kqy0) list5.get(b8);
                    if (kqy0Var instanceof yqy0) {
                        yqy0 yqy0Var = (yqy0) kqy0Var;
                        xvp.b(xvpVar, new fi0(yqy0Var, (byte) 9), yqy0Var.c == 0 ? null : new fin(-1930700965, new bsc(yqy0Var, b7), true), new y1r((Object) yqy0Var, (Object) dry0Var, (byte) 4), 6);
                    } else if (kqy0Var instanceof ery0) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            xqy0.b(xvpVar, context, (ery0) kqy0Var);
                        }
                    } else if (kqy0Var instanceof cry0) {
                        xvpVar.a.add(v281.b);
                    }
                    b8++;
                }
                return a011Var2;
            case 14:
                dve.U((sfs) obj3, null, 0, new p4k((a5e0) obj4, (String) obj, (Context) obj2, (twp) null), 3);
                return a011Var2;
            case 15:
                y8x y8xVar = (y8x) obj4;
                b8x b8xVar = (b8x) obj3;
                x8x x8xVar = (x8x) obj2;
                f9x f9xVar = (f9x) obj;
                if (f9xVar instanceof e9x) {
                    return rs81.b(y8xVar, new hx5(f9xVar, b8xVar, b2));
                }
                if (f9xVar instanceof d9x) {
                    return rs81.b(y8xVar, new eh6((Object) f9xVar, (Object) b8xVar, (Object) y8xVar, (byte) 12));
                }
                if (f9xVar.equals(c9x.a)) {
                    return rs81.b(y8xVar, new ba1(x8xVar, (byte) 26));
                }
                il.f();
                return null;
            case 16:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                ws10 ws10Var = (ws10) obj2;
                a5e0 a5e0Var3 = (a5e0) obj4;
                tet0 tet0Var = (tet0) obj;
                g8t0 g8t0Var2 = (g8t0) linkedHashMap.get("color_scheme");
                if (g8t0Var2 != null) {
                    tet0.b(tet0Var, g8t0Var2.b, false, null, qc81.b, 14);
                }
                g8t0 g8t0Var3 = (g8t0) linkedHashMap.get("accent_color");
                if (g8t0Var3 != null) {
                    tet0.b(tet0Var, g8t0Var3.b, false, null, new fin(-1819822448, new xx10(ws10Var, a5e0Var3, b8), true), 14);
                }
                return a011Var2;
            case 17:
                oz2 oz2Var = (oz2) obj3;
                y911 y911Var = (y911) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                w0z0 w0z0Var = (w0z0) ((a5e0) obj4).getValue();
                if (w0z0Var != null) {
                    int iG = w0z0Var.b.g(p1g0Var.a);
                    mz2 mz2Var = (mz2) a0n.R0(oz2Var.e(iG, iG));
                    if (mz2Var != null && kdd.l(mz2Var.d, "URL")) {
                        y911Var.a((String) mz2Var.a);
                    }
                }
                return a011Var2;
            case 18:
                d06 d06Var = (d06) obj3;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj2;
                bl80 bl80Var = (bl80) obj;
                if (bl80Var.equals(yk80.a)) {
                    d06Var.b.c();
                } else if (bl80Var instanceof zk80) {
                    a5e0Var4.setValue(((zk80) bl80Var).a);
                } else {
                    if (!(bl80Var instanceof al80)) {
                        il.f();
                        return null;
                    }
                    a5e0Var5.setValue(((al80) bl80Var).a);
                }
                return a011Var2;
            case 19:
                me90 me90Var = (me90) obj3;
                me90Var.m(new g990(new pt40((Uri) obj, ((bc50) obj4).d(), new ywv(me90Var, (ca90) obj2, b3))));
                return a011Var2;
            case 20:
                Function1 function14 = (Function1) obj2;
                qba0 qba0Var = (qba0) obj;
                if (((pda0) obj4) == ((qda0) obj3).a) {
                    function14.invoke(qba0Var);
                }
                return a011Var2;
            case 21:
                emw0 emw0Var = (emw0) obj3;
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(((Number) emw0Var.getValue()).floatValue());
                msq0Var.k(((Number) emw0Var.getValue()).floatValue());
                msq0Var.b(((Number) ((emw0) obj2).getValue()).floatValue());
                msq0Var.s(((d201) ((a5e0) obj4).getValue()).a);
                return a011Var2;
            case 22:
                Function1 function15 = (Function1) obj2;
                cgt cgtVar = ((cgt) obj4).h;
                function15.getClass();
                return new xwf0((gh90) obj3, cgtVar.a, (gau) cgtVar.I.get(), function15);
            case 23:
                Function1 function16 = (Function1) obj3;
                a5e0 a5e0Var6 = (a5e0) obj4;
                a5e0 a5e0Var7 = (a5e0) obj2;
                t5i0 t5i0Var = (t5i0) obj;
                if (!((Boolean) a5e0Var6.getValue()).booleanValue()) {
                    a5e0Var6.setValue(Boolean.TRUE);
                    a5e0Var7.setValue(Boolean.FALSE);
                    function16.invoke(t5i0Var);
                }
                return a011Var2;
            case 24:
                final knh0 knh0Var = (knh0) obj4;
                sfs sfsVar = (sfs) obj3;
                die0 die0Var = (die0) obj2;
                if (knh0Var != null) {
                    final e3i0 e3i0Var = new e3i0(die0Var, (byte) 0);
                    knh0Var.a.add(e3i0Var);
                    final m0x m0xVarO = sqo.A(sfsVar.getCoroutineContext()).O(new mrc0(knh0Var, e3i0Var, b7));
                    autoCloseable = new AutoCloseable() { // from class: jnh0
                        @Override // java.lang.AutoCloseable
                        public final void close() {
                            knh0Var.a.remove(e3i0Var);
                            m0xVarO.dispose();
                        }
                    };
                }
                return new dfm(autoCloseable, b7);
            case 25:
                tet0.e((tet0) obj, (List) obj4, new wbi0(b4), null, null, new fin(725216668, new g110((Set) obj3, (Function1) obj2, b6), true), 28);
                return a011Var2;
            case 26:
                g8t0 g8t0Var4 = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var4.b, false, null, new fin(1070327095, new x68((fdm0) obj3, (Function0) obj2, g8t0Var4, b5), true), 14);
                return a011Var2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tom0 tom0Var = (tom0) obj4;
                LocationManager locationManager = (LocationManager) obj3;
                Context context2 = (Context) obj2;
                if (locationManager != null && r7a0.a(locationManager)) {
                    z = true;
                }
                tom0Var.c(z, zx6.K(context2), zx6.I(context2));
                return a011Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list6 = (List) obj4;
                w0z0 w0z0Var2 = (w0z0) obj2;
                rj70 rj70Var2 = (rj70) obj;
                float fFloatValue = ((Number) ((emw0) obj3).getValue()).floatValue();
                if (fFloatValue == 0.0f) {
                    rj70Var2.a();
                } else {
                    float f5 = fFloatValue > 0.0f ? 1.0f - fFloatValue : -fFloatValue;
                    int size3 = list6.size();
                    while (i < size3) {
                        duo0 duo0Var = (duo0) list6.get(i);
                        float f6 = i * 0.36f;
                        int iG2 = zx6.G(list6);
                        if (iG2 < i2) {
                            iG2 = i2;
                        }
                        float fG = iqx.a.g(w0a0.n((f5 - (f6 / iG2)) / 0.64f, f3, f4));
                        float f7 = fFloatValue > 0.0f ? f4 - fG : -fG;
                        float fAbs = f4 - Math.abs(f7);
                        if (fAbs > f3) {
                            float f8 = duo0Var.a;
                            float f9 = duo0Var.c;
                            sce sceVar = rj70Var2.a;
                            f = f3;
                            f2 = f4;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
                            lw6 lw6Var = sceVar.b;
                            a011Var = a011Var2;
                            long jD = lw6Var.d();
                            lw6Var.a().p();
                            try {
                                ((tce) lw6Var.a).c(f8, 0.0f, f9, fIntBitsToFloat, 1);
                                rj70Var = rj70Var2;
                                p191.j(rj70Var, w0z0Var2, 0L, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) / 2.0f) * f7)) & 4294967295L), fAbs, 242);
                            } finally {
                                sh7.B(lw6Var, jD);
                            }
                        } else {
                            rj70Var = rj70Var2;
                            f = f3;
                            f2 = f4;
                            a011Var = a011Var2;
                        }
                        i++;
                        a011Var2 = a011Var;
                        rj70Var2 = rj70Var;
                        f3 = f;
                        f4 = f2;
                        i2 = 1;
                    }
                }
                return a011Var2;
            default:
                dts0 dts0Var = (dts0) obj3;
                ((fow0) obj4).a.c().send(rs81.b(dts0Var, new ykd0(dts0Var, (tps0) obj2, (byte) 24)));
                return a011Var2;
        }
    }

    public /* synthetic */ nc0(Object obj, Object obj2, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = a5e0Var;
    }

    public /* synthetic */ nc0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ nc0(Object obj, a5e0 a5e0Var, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = a5e0Var;
        this.d = obj2;
    }

    public /* synthetic */ nc0(Function0 function0, Function1 function1, a5e0 a5e0Var) {
        this.a = (byte) 2;
        this.d = function0;
        this.c = function1;
        this.b = a5e0Var;
    }
}
