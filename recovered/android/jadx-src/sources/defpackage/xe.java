package defpackage;

import android.net.Uri;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import com.statsig.androidsdk.CoordinatedStatsigLogger;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xe implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        oov oovVar;
        lwp lwpVarW1;
        ivd0 ivd0Var;
        ym40 ym40VarA;
        long jA;
        nirVarArr = null;
        nir[] nirVarArr = null;
        fcf0VarA = null;
        fcf0VarA = null;
        fcf0 fcf0VarA = null;
        byte b = 1;
        switch (this.a) {
            case 0:
                sov sovVar = (sov) this.b;
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.c;
                sovVar.getClass();
                accessibilityManager.removeAccessibilityStateChangeListener(sovVar);
                qov qovVar = sovVar.b;
                if (qovVar != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(qovVar);
                }
                if (Build.VERSION.SDK_INT >= 33 && (oovVar = sovVar.e) != null) {
                    wu.p(accessibilityManager, oovVar);
                }
                return tid0.a;
            case 1:
                n11 n11Var = (n11) this.b;
                lwp lwpVar = (lwp) this.c;
                kxa0 kxa0Var = n11Var.a;
                return (kxa0Var == null || (lwpVarW1 = kxa0Var.W1()) == null) ? lwpVar : lwpVarW1;
            case 2:
                ((e59) this.b).p(this.c);
                return tid0.a;
            case 3:
                td1 td1Var = (td1) this.b;
                jfi jfiVar = (jfi) this.c;
                td1Var.z(wc1.a);
                jfiVar.z(new v8h(31, false));
                return tid0.a;
            case 4:
                td1 td1Var2 = (td1) this.b;
                puy puyVar = (puy) this.c;
                xc1 xc1Var = xc1.a;
                int iOrdinal = ((pd1) puyVar.getValue()).m.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        td1Var2.z(zc1.a);
                    } else {
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                        td1Var2.z(xc1Var);
                    }
                }
                return tid0.a;
            case 5:
                ((ive) this.b).d = (Function0) this.c;
                return tid0.a;
            case 6:
                ke5 ke5Var = (ke5) this.b;
                h7u h7uVar = (h7u) this.c;
                ke5Var.w = ke5Var.r.a(h7uVar.a.n(), h7uVar.getLayoutDirection(), h7uVar);
                return tid0.a;
            case 7:
                return (Boolean) u2o.A((u2o) this.b, (c2o) this.c, false, false, null, 14);
            case 8:
                nxa nxaVar = (nxa) this.b;
                String str = (String) this.c;
                synchronized (nxaVar.b) {
                    zvp zvpVar = (zvp) nxaVar.b.get(str);
                    B = zvpVar != null ? zvpVar.b() : 0;
                    break;
                }
                return B;
            case 9:
                return Collections.singletonList(new gw00((wko) this.b, (uua) this.c));
            case 10:
                Function0 function0 = (Function0) this.b;
                Function1 function1 = (Function1) this.c;
                function0.invoke();
                function1.invoke(new ibh(h1i.a));
                return tid0.a;
            case 11:
                h330 h330Var = (h330) this.b;
                Function0 function02 = (Function0) this.c;
                h330Var.a();
                if (function02 != null) {
                    function02.invoke();
                }
                return tid0.a;
            case 12:
                r9g0 r9g0Var = (r9g0) this.b;
                Function1 function12 = (Function1) this.c;
                lvd0 lvd0Var = r9g0Var.t.g0().i;
                if (lvd0Var != null && (ivd0Var = lvd0Var.c) != null && (ym40VarA = ivd0Var.a()) != null) {
                    fcf0VarA = ym40VarA.a();
                }
                if (fcf0VarA != null) {
                    function12.invoke(new d7g0(fcf0VarA));
                }
                return tid0.a;
            case 13:
                xc3 xc3Var = (xc3) this.b;
                Function1 function13 = (Function1) this.c;
                if (xc3Var.getLifecycle().b().a(z2v.d)) {
                    function13.invoke(new ybh(hsg.a));
                }
                return tid0.a;
            case 14:
                ((ol3) this.b).b.k(new auk(((qgi) this.c).q), new f1z((byte) 8));
                return tid0.a;
            case 15:
                zrf0 zrf0Var = (zrf0) this.b;
                Function1 function14 = (Function1) this.c;
                if (zrf0Var != null) {
                    zrf0Var.z(new g7f0(null));
                }
                function14.invoke(htf0.g);
                return tid0.a;
            case 16:
                ((jfi) this.b).z(new odh(iu.y((xc3) this.c)));
                return tid0.a;
            case 17:
                jcu jcuVar = (jcu) this.b;
                jfi jfiVar2 = (jfi) this.c;
                jfiVar2.z(new vdh(k5t.b(jcuVar.h().e(), 0L) ? nin.a : ((qgi) jfiVar2.Z.getValue()).x0(new il5(ku0.f0(jcuVar, false), b))));
                return tid0.a;
            case 18:
                return Boolean.valueOf(((opg0) this.b).c((qlk) this.c) == 0);
            case 19:
                jdf0 jdf0Var = (jdf0) this.b;
                puy puyVar2 = (puy) this.c;
                if (jdf0Var != null) {
                    puyVar2.setValue(jdf0Var);
                }
                return tid0.a;
            case 20:
                return CoordinatedStatsigLogger.addNonExposedCheck$lambda$0((CoordinatedStatsigLogger) this.b, (String) this.c);
            case 21:
                Function0 function03 = (Function0) this.b;
                fa5 fa5Var = (fa5) this.c;
                KSerializer kSerializer = (KSerializer) function03.invoke();
                ArrayList arrayListC = fa5Var.c();
                ArrayList arrayList = new ArrayList(gee.n(arrayListC, 10));
                Iterator it = arrayListC.iterator();
                while (it.hasNext()) {
                    arrayList.add(new yuj(kSerializer, (Uri) it.next(), (LinkedHashSet) fa5Var.c, fa5Var.b()));
                }
                return arrayList;
            case 22:
                ((Function1) this.b).invoke(Integer.valueOf(((gll) this.c).a));
                return tid0.a;
            case 23:
                ymg ymgVar = (ymg) this.b;
                String str2 = (String) this.c;
                krn krnVar = (krn) ymgVar.c;
                if (krnVar == null) {
                    Enum[] enumArr = (Enum[]) ymgVar.b;
                    krnVar = new krn(str2, enumArr.length);
                    for (Enum r0 : enumArr) {
                        krnVar.k(r0.name(), false);
                    }
                }
                return krnVar;
            case 24:
                ((p050) this.b).a = l5d0.A((ulp) this.c, hh20.a);
                return tid0.a;
            case 25:
                f1q f1qVar = (f1q) this.b;
                eny enyVar = (eny) this.c;
                f1qVar.L(enyVar.a, enyVar.g, enyVar.b, true);
                return tid0.a;
            case 26:
                wnm.Q((wni) this.b, null, 0, new gt5((puy) this.c, B, (byte) 13), 3);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gir girVar = (gir) this.b;
                nir nirVar = (nir) this.c;
                try {
                    girVar.a.b(nirVar);
                    break;
                } catch (IOException e) {
                    yl20 yl20Var = yl20.a;
                    yl20.a.i(4, e, "Http2Connection.Listener failure for " + girVar.c);
                    try {
                        nirVar.d(2, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fir firVar = (fir) this.b;
                go70 go70Var = (go70) this.c;
                p050 p050Var = new p050();
                gir girVar2 = firVar.b;
                synchronized (girVar2.x) {
                    synchronized (girVar2) {
                        try {
                            go70 go70Var2 = girVar2.s;
                            go70 go70Var3 = new go70();
                            for (int i = 0; i < 10; i++) {
                                if (((1 << i) & go70Var2.a) != 0) {
                                    go70Var3.b(i, go70Var2.b[i]);
                                }
                            }
                            for (int i2 = 0; i2 < 10; i2++) {
                                if (((1 << i2) & go70Var.a) != 0) {
                                    go70Var3.b(i2, go70Var.b[i2]);
                                }
                            }
                            p050Var.a = go70Var3;
                            jA = ((long) go70Var3.a()) - ((long) go70Var2.a());
                            if (jA != 0 && !girVar2.b.isEmpty()) {
                                nirVarArr = (nir[]) girVar2.b.values().toArray(new nir[0]);
                            }
                            girVar2.s = (go70) p050Var.a;
                            odb0.c(girVar2.j, girVar2.c + " onSettings", 0L, new xe(girVar2, p050Var, (byte) 29), 6);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        girVar2.x.b((go70) p050Var.a);
                    } catch (IOException e2) {
                        girVar2.b(2, 2, e2);
                    }
                    break;
                }
                if (nirVarArr != null) {
                    for (nir nirVar2 : nirVarArr) {
                        synchronized (nirVar2) {
                            nirVar2.e += jA;
                            if (jA > 0) {
                                nirVar2.notifyAll();
                            }
                        }
                    }
                }
                return tid0.a;
            default:
                ((gir) this.b).a.a((go70) ((p050) this.c).a);
                return tid0.a;
        }
    }
}
