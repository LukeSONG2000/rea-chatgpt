package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import java.io.IOException;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yb2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yb2(dtv dtvVar, ctv ctvVar) {
        this.a = (byte) 28;
        this.b = ctvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x018a  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IOException {
        Object value;
        Object value2;
        kfd kfdVarC;
        String strO;
        boolean z = false;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                ((lus0) obj).a(mls0.a, new lls0(t530.a, ((b2g0) this.b).a(), 2, true));
                return a011.a;
            case 1:
                return qu81.q((qip) obj, (tg5) this.b);
            case 2:
                bbn bbnVar = (bbn) this.b;
                Throwable th = (Throwable) obj;
                a011 a011Var = a011.a;
                if (th == null) {
                    bbnVar.B0(a011Var);
                } else {
                    bbnVar.R0(th);
                }
                return a011Var;
            case 3:
                bu7 bu7Var = (bu7) this.b;
                cu7 cu7Var = (cu7) obj;
                String strC = ae11.c(bu7Var.b);
                if (strC == null) {
                    strC = "125";
                }
                String strC2 = ae11.c(bu7Var.c);
                if (strC2 == null) {
                    strC2 = "250";
                }
                String str = bu7Var.d;
                String string = str != null ? s4x0.Z0(str).toString() : null;
                return cu7.c(cu7Var, 0, null, false, new jt7(strC, strC2, string != null ? string : ""), false, new lt7(null, null, null), 23);
            case 4:
                ((rxt0) ((p3b) this.b).b).b(null);
                return a011.a;
            case 5:
                ((slb) this.b).b((oyy0) obj);
                return a011.a;
            case 6:
                hus0.E((lus0) obj, (oz2) this.b);
                return a011.a;
            case 7:
                h7c h7cVar = (h7c) this.b;
                kmt kmtVar = new kmt((xb2) obj, null);
                try {
                    wzb wzbVar = (wzb) y0a0.r(kgb.a, h7cVar.c, kmtVar);
                    kmtVar.close();
                    return new mbo0(wzbVar);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        np11.F(kmtVar, th2);
                        throw th3;
                    }
                }
            case 8:
                lfd lfdVar = (lfd) this.b;
                smw0 smw0Var = lfdVar.Y;
                xic xicVar = (xic) obj;
                if (xicVar instanceof vic) {
                    vic vicVar = (vic) xicVar;
                    String str2 = vicVar.b;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        kfdVarC = (kfd) value2;
                        bfd bfdVar = kfdVarC.b;
                        if (bfdVar != null) {
                            int iG = gvx0.G(vicVar.a);
                            if (iG == 0) {
                                kfdVarC = kfd.c(kfdVarC, bfd.a(bfdVar, null, null, str2 == null ? "" : str2, null, 11));
                            } else {
                                if (iG != 1) {
                                    il.f();
                                    return null;
                                }
                                kfdVarC = kfd.c(kfdVarC, bfd.a(bfdVar, null, null, null, str2 == null ? "" : str2, 7));
                            }
                        }
                    } while (!smw0Var.l(value2, kfdVarC));
                    g3q g3qVar = lfdVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    if (!(xicVar instanceof wic)) {
                        il.f();
                        return null;
                    }
                    if (((wic) xicVar).a) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, kfd.c((kfd) value, null)));
                        g3q g3qVar2 = lfdVar.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    }
                }
                return a011.a;
            case 9:
                ((vkd) this.b).F(new rid((String) obj));
                return a011.a;
            case 10:
                ((i3e0) obj).b(kdd.a, (jdd) this.b);
                return a011.a;
            case 11:
                String str3 = (String) obj;
                try {
                    Integer num = (Integer) ((CameraManager) ((oyd) this.b).a.getSystemService("camera")).getCameraCharacteristics(str3).get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                    if (num != null && num.intValue() == 2) {
                        strO = "LEGACY";
                    } else if (num != null && num.intValue() == 0) {
                        strO = "LIMITED";
                    } else if (num != null && num.intValue() == 1) {
                        strO = "FULL";
                    } else if (num != null && num.intValue() == 3) {
                        strO = "LEVEL_3";
                    } else if (num != null && num.intValue() == 4) {
                        strO = "EXTERNAL";
                    } else {
                        strO = "unknown(" + num + ")";
                    }
                } catch (Exception e) {
                    strO = vri0.o("unknown(", o2p0.a(e.getClass()).g(), ")");
                }
                return vri0.o(str3, "=", strO);
            case 12:
                wni wniVar = (wni) this.b;
                msq0 msq0Var = (msq0) obj;
                pbj0 pbj0Var = wniVar.f;
                msq0Var.j(pbj0Var.m());
                msq0Var.k(pbj0Var.m());
                msq0Var.x(Float.intBitsToFloat((int) (wniVar.b() >> 32)));
                msq0Var.y(Float.intBitsToFloat((int) (wniVar.b() & 4294967295L)));
                return a011.a;
            case 13:
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.b;
                int i = CodexRemoteBubbleActivity.s;
                if (codexRemoteBubbleActivity.h((Uri) obj)) {
                    codexRemoteBubbleActivity.finish();
                }
                return a011.a;
            case 14:
                ((dvk) this.b).d(new qiw0(R.string._61a_res_0x7f130637, 0));
                return a011.a;
            case 15:
                return hxk.a((hxk) obj, null, false, 0, null, null, null, null, null, null, null, a0n.H0((bu90) this.b), null, null, null, null, null, null, null, 522239);
            case 16:
                cwl cwlVar = (cwl) this.b;
                cwlVar.c.a.remove(new lvi(cwlVar.a, cwlVar.b, cwlVar.p));
                return a011.a;
            case 17:
                return ykl.c((ykl) obj, null, null, null, null, ((sfk) ((i7m) this.b)).a, null, 95);
            case 18:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, (yim) this.b, null, null, null, null, null, false, -1, 8127);
            case 19:
                return new pym((cax0) obj, new oym((ht00) this.b), null);
            case 20:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, ((l1o) this.b).e, 4194303);
            case 21:
                a011 a011Var2 = a011.a;
                cie0 cie0Var = (cie0) obj;
                wge0 wge0VarF = ((die0) this.b).f();
                ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        Object objPrevious = listIterator.previous();
                        if (((z1r0) objPrevious) instanceof m3v) {
                            obj2 = objPrevious;
                        }
                    }
                }
                z1r0 z1r0Var = (z1r0) obj2;
                if (z1r0Var != null) {
                    mg10 mg10Var = new mg10(new r4s((Object) z1r0Var, (byte) 26));
                    mg10Var.a = true;
                    cie0Var.c = mg10Var;
                }
                return a011Var2;
            case 22:
                ((nwy0) this.b).t();
                return a011.a;
            case 23:
                ((a5u) this.b).e.m((yhe) obj);
                return a011.a;
            case 24:
                c6u c6uVar = (c6u) this.b;
                b6u b6uVar = (b6u) obj;
                as90 as90Var = b6uVar.a.e.r1;
                ll90 ll90Var = as90Var != null ? as90Var.a : null;
                u1k0 u1k0Var = c6uVar.g.h1;
                rq90 rq90Var = c6uVar.i;
                zxj0 zxj0Var = b6uVar.a.e;
                b6u b6uVarI = c6uVar.g.i();
                if (b6uVarI != null && b6uVarI.c) {
                    z = true;
                }
                kh90 kh90Var = (kh90) rq90Var.b.b.a.getValue();
                boolean z2 = u1k0Var instanceof l1k0;
                if (z2 && ll90Var != null && kh90Var.a != null && !z) {
                    yau yauVar = new yau(ll90Var);
                    if (!yauVar.b() || yauVar.d) {
                        c6uVar.g(b6uVar, u1k0Var);
                    } else {
                        l1k0 l1k0Var = z2 ? (l1k0) u1k0Var : null;
                        if (l1k0Var == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        if (ll90Var == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        lq90 lq90Var = rq90Var.a;
                        en90 en90Var = en90.b;
                        pq90 pq90Var = l1k0Var.d;
                        lq90Var.b(kh90Var, ll90Var, en90Var, new bp90(pq90Var != null ? pq90Var.e() : null), zxj0Var, rq90Var.c);
                    }
                }
                return a011.a;
            case 25:
                Function4 function4 = (Function4) this.b;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function4.invoke(BridgeObserverEvent.NEXT, null, bool, null);
                return a011.a;
            case 26:
                xfu xfuVar = (xfu) this.b;
                nw50 nw50Var = (nw50) obj;
                boolean z3 = nw50Var.j;
                gor0 gor0Var = xfuVar.a;
                gor0Var.g("STRIPE_SPM_LINK_CHECKBOX_SELECTED", Boolean.valueOf(z3));
                gk11 gk11Var = nw50Var.a;
                gor0Var.g("STRIPE_SPM_LINK_INPUT", gk11Var);
                smw0 smw0Var2 = xfuVar.b;
                boolean zB = nw50Var.b();
                Object kmr0Var = (!zB || gk11Var == null) ? zB ? lmr0.a : mmr0.a : new kmr0(gk11Var);
                smw0Var2.getClass();
                smw0Var2.n(null, kmr0Var);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fsu fsuVar = (fsu) this.b;
                ycc0 ycc0Var = (ycc0) obj;
                fsu fsuVar2 = ycc0Var.D1;
                return (fsuVar2 != null ? fsuVar2.a : null) == isu.c ? ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, fsuVar, null, null, null, null, null, null, null, -1, -1, -1, -1, -33, 1023) : ycc0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((tr51) obj).a(new btv(new ftv(((ctv) this.b).a, 2)));
                return a011.a;
            default:
                return new ylw((gmw) this.b);
        }
    }

    public /* synthetic */ yb2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
