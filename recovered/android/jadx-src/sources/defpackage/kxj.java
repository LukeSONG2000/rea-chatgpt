package defpackage;

import android.content.Context;
import android.graphics.PointF;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.StripeException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kxj implements boe, oyp, esr, w4y, sk90 {
    public static volatile a9t w;
    public final /* synthetic */ byte a;
    public static final kxj b = new kxj(0);
    public static final kxj c = new kxj(1);
    public static final kxj d = new kxj(2);
    public static final kxj e = new kxj(3);
    public static final kxj f = new kxj(4);
    public static final kxj g = new kxj(5);
    public static final kxj h = new kxj(7);
    public static final kxj i = new kxj(8);
    public static final kxj j = new kxj(10);
    public static final kxj k = new kxj(11);
    public static final kxj l = new kxj(12);
    public static final kxj m = new kxj(13);
    public static final kxj n = new kxj(14);
    public static final kxj o = new kxj(15);
    public static final kxj p = new kxj(16);
    public static final kxj q = new kxj(17);
    public static final /* synthetic */ kxj r = new kxj(18);
    public static final kxj s = new kxj(19);
    public static final kxj t = new kxj(20);
    public static final kxj u = new kxj(21);
    public static final kxj v = new kxj(22);
    public static final kxj x = new kxj(23);
    public static final kxj y = new kxj(24);
    public static final kxj z = new kxj(25);
    public static final kxj A = new kxj(26);
    public static final kxj X = new kxj(27);
    public static final kxj Y = new kxj(28);
    public static final kxj Z = new kxj(29);

    public /* synthetic */ kxj(byte b2) {
        this.a = b2;
    }

    public static xm50 a(Integer num, r9m r9mVar) {
        return new xm50(R.string.ce8, num, r9mVar);
    }

    public static vba0 b(String str, String str2) {
        return new vba0(new j91(str), str2 != null ? new j91(str2) : null);
    }

    public static xm50 d(int i2, Integer num) {
        return new xm50(i2, num, null);
    }

    public static ars e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xrs xrsVar = (xrs) it.next();
            j060 j060Var = xrsVar.getLength() == 0 ? null : new j060(xrsVar);
            if (j060Var != null) {
                arrayList.add(j060Var);
            }
        }
        return xm7.H(arrayList);
    }

    public static ars f(String str, qqs qqsVar) {
        if (qqsVar.c && (wca0.U(str, '\n') || wca0.U(str, '\r'))) {
            hs0.u("Inline code text cannot contain line endings.");
            return null;
        }
        wlv wlvVarT = gee.t();
        int i2 = 0;
        int i3 = 0;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            int i4 = 1;
            if (cCharAt != '\n') {
                if (cCharAt != '\r') {
                    i4 = 0;
                } else {
                    Character chC0 = wca0.c0(i2 + 1, str);
                    if (chC0 != null && chC0.charValue() == '\n') {
                        i4 = 2;
                    }
                }
            }
            if (i4 == 0) {
                i2++;
            } else {
                if (i3 < i2) {
                    wlvVarT.add(new wrs(str.substring(i3, i2), qqsVar));
                }
                wlvVarT.add(new vrs(qqsVar, 2));
                i3 = i2 + i4;
                i2 = i3;
            }
        }
        if (i3 < str.length()) {
            wlvVarT.add(new wrs(str.substring(i3), qqsVar));
        }
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList(gee.n(wlvVarL, 10));
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return xm7.H(arrayList);
            }
            arrayList.add(new j060((xrs) vlvVar.next()));
        }
    }

    public static ars g(kxj kxjVar, String str) {
        kxjVar.getClass();
        return f(str, new qqs(6, yin.a));
    }

    public static Map h(Throwable th) {
        if (th instanceof StripeException) {
            return i((StripeException) th);
        }
        int i2 = StripeException.e;
        return i(td90.e(th));
    }

    public static Map i(StripeException stripeException) {
        int i2 = stripeException.c;
        Integer numValueOf = i2 == 0 ? null : Integer.valueOf(i2);
        gw00 gw00Var = new gw00("analytics_value", stripeException.getG());
        gw00 gw00Var2 = new gw00("status_code", numValueOf != null ? String.valueOf(numValueOf.intValue()) : null);
        gw00 gw00Var3 = new gw00("request_id", stripeException.b);
        pga0 pga0Var = stripeException.a;
        return out.J(ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("error_type", pga0Var != null ? pga0Var.a : null), new gw00("error_code", pga0Var != null ? pga0Var.c : null)));
    }

    public static boolean w(ji10 ji10Var) {
        if (ji10Var instanceof gi10) {
            wi10 wi10Var = ((gi10) ji10Var).a;
            String str = wi10Var.a;
            if (b79.u(str, "card")) {
                return true;
            }
            if (b79.u(str, "link")) {
                ri10 ri10Var = wi10Var.k;
                return b79.u(ri10Var != null ? ri10Var.d : null, "card");
            }
        } else {
            if (!(ji10Var instanceof ii10)) {
                n0z.a();
                return false;
            }
            ei10 ei10Var = ((ii10) ji10Var).a;
            uiv uivVar = ei10Var.q;
            Object obj = uivVar instanceof piv ? (piv) uivVar : null;
            if (ei10Var.h != null || obj != null || ei10Var.r) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(gdg gdgVar, mjx mjxVar, boolean z2, tiy tiyVar, mee meeVar, mee meeVar2, mee meeVar3, Integer num, boolean z3, jcu jcuVar, f1q f1qVar, int i2) {
        int i3;
        boolean z4;
        jh3 jh3Var;
        f1qVar.m0(-986638347);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(gdgVar) : f1qVar.j(gdgVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(meeVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(meeVar2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(meeVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.h(num) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            if (x060.j("LanguageLearningBlockReferenceContent", true, f1qVar, 0)) {
                f1qVar.k0(1812678381);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3Var = null;
                    p1u aqnVar = jh3Var == null ? new aqn((byte) 15) : znz.d;
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    fdg fdgVar = gdg.Companion;
                    aqnVar.d(gdgVar, mjxVar, z2, tiyVarX, meeVar, meeVar2, meeVar3, num, z3, jcuVar, f1qVar, (i3 & 1879048192) | (i3 & 896) | 8 | (i3 & 14) | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3));
                    z4 = false;
                } else {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                    if (jh3Var == null) {
                    }
                    tiy tiyVarX2 = d.a(qiy.a, "invoke").x(tiyVar);
                    fdg fdgVar2 = gdg.Companion;
                    aqnVar.d(gdgVar, mjxVar, z2, tiyVarX2, meeVar, meeVar2, meeVar3, num, z3, jcuVar, f1qVar, (i3 & 1879048192) | (i3 & 896) | 8 | (i3 & 14) | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3));
                    z4 = false;
                }
            } else {
                z4 = false;
                f1qVar.k0(1812678381);
            }
            f1qVar.s(z4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5i(this, gdgVar, mjxVar, z2, tiyVar, meeVar, meeVar2, meeVar3, num, z3, jcuVar, i2, (byte) 1);
        }
    }

    @Override // defpackage.oyp, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        return ((String) obj).toLowerCase(Locale.ROOT);
    }

    @Override // defpackage.w4y
    public PointF c(u4y u4yVar, int i2) {
        float f2 = u4yVar.b;
        float f3 = u4yVar.a;
        return i2 == 1 ? new PointF(1.0f - f3, f2) : new PointF(f3, f2);
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(m66.class, Executor.class)));
    }

    public void j(int i2, f1q f1qVar) {
        f1qVar.m0(1944215228);
        int i3 = i2 & 1;
        if (f1qVar.a0(i3, i3 != 0)) {
            if (x060.j("ImageGroupFullWidthPlaceholder", false, f1qVar, 0)) {
                f1qVar.k0(-1813334586);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.reference.imagegroup.ImageGroupFullWidthPlaceholderWrapperProvider");
                        return;
                    }
                    new aqn((byte) 9).e(0, f1qVar);
                }
            } else {
                f1qVar.k0(-1813334586);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new udo(this, i2, (byte) 15);
        }
    }

    public void k(final int i2, f1q f1qVar, final tiy tiyVar, final Function0 function0) {
        kxj kxjVar;
        int i3;
        tiy tiyVar2;
        Function0 function02;
        f1qVar.m0(-1580115902);
        int i4 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i5 = i4 & 126;
            f1qVar.k0(2066974395);
            ymp ympVar = (ymp) l650.h(ymp.class, f1qVar);
            if (ympVar != null) {
                ympVar.a(i5, f1qVar, d.a(qiyVar, "tryRenderFollowUpFloatingActionButtonPreview").x(tiyVarX), function0);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this, function0, tiyVar, i2, b2) { // from class: xmp
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ kxj b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar3 = this.d;
                            Function0 function03 = this.c;
                            kxj kxjVar2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    kxjVar2.k(ovw.V(385), f1qVar2, tiyVar3, function03);
                                    break;
                                default:
                                    kxjVar2.k(ovw.V(385), f1qVar2, tiyVar3, function03);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("FollowUpFloatingActionButton", false, f1qVar, 0)) {
                f1qVar.k0(-391549088);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.followup.FollowUpFloatingActionButtonWrapperProvider");
                        return;
                    }
                    new ymp().a(i5, f1qVar, d.a(qiyVar, "invoke").x(tiyVar), function0);
                }
            } else {
                f1qVar.k0(-391549088);
            }
            f1qVar.s(false);
            kxjVar = this;
            i3 = i2;
            tiyVar2 = tiyVar;
            function02 = function0;
        } else {
            kxjVar = this;
            i3 = i2;
            tiyVar2 = tiyVar;
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final int i6 = i3;
            final tiy tiyVar3 = tiyVar2;
            final Function0 function03 = function02;
            final kxj kxjVar2 = kxjVar;
            final byte b3 = 1;
            aw40VarW2.d = new Function2(kxjVar2, function03, tiyVar3, i6, b3) { // from class: xmp
                public final /* synthetic */ byte a;
                public final /* synthetic */ kxj b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b3;
                    this.b = kxjVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar32 = this.d;
                    Function0 function032 = this.c;
                    kxj kxjVar22 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            kxjVar22.k(ovw.V(385), f1qVar2, tiyVar32, function032);
                            break;
                        default:
                            kxjVar22.k(ovw.V(385), f1qVar2, tiyVar32, function032);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void l(x8g x8gVar, hjx hjxVar, boolean z2, tiy tiyVar, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-810625210);
        byte b2 = 16;
        int i3 = i2 | (f1qVar.j(x8gVar) ? 4 : 2) | (f1qVar.j(hjxVar) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("LearningBlockStageContent", false, f1qVar, 0)) {
                f1qVar.k0(1264711452);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.learningblocks.LearningBlockStageContentWrapperProvider");
                        return;
                    }
                    bqn bqnVar = new bqn(b2);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    w8g w8gVar = x8g.Companion;
                    bqnVar.e(x8gVar, hjxVar, z2, tiyVarX, function0, f1qVar, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344));
                }
            } else {
                f1qVar.k0(1264711452);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(this, x8gVar, hjxVar, z2, tiyVar, function0, i2);
        }
    }

    public void m(g8w g8wVar, Function1 function1, li4 li4Var, tiy tiyVar, int i2, Function0 function0, f1q f1qVar, int i3, int i4) {
        tiy tiyVar2;
        int i5;
        Function0 function02;
        int i6;
        tiy tiyVar3;
        Function0 function03;
        int i7;
        f1qVar.m0(-161180645);
        int i8 = (f1qVar.h(g8wVar) ? 4 : 2) | i3 | (f1qVar.j(function1) ? 32 : 16);
        int i9 = i4 & 8;
        if (i9 != 0) {
            i5 = i8 | 3072;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i5 = i8 | (f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            i5 |= 24576;
        } else if ((i3 & 24576) == 0) {
            i5 |= f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 16384 : 8192;
        }
        int i11 = i4 & 32;
        if (i11 != 0) {
            i6 = i5 | 196608;
            function02 = function0;
        } else {
            function02 = function0;
            i6 = i5 | (f1qVar.j(function02) ? 131072 : 65536);
        }
        if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i9 != 0 ? qiyVar : tiyVar2;
            int i12 = i10 != 0 ? 1 : i2;
            if (i11 != 0) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new inv((byte) 20);
                    f1qVar.u0(objV);
                }
                function02 = (Function0) objV;
            }
            if (x060.j("LoginButtons", false, f1qVar, 0)) {
                f1qVar.k0(40476679);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.onboarding.LoginButtonsWrapperProvider");
                        return;
                    }
                    new frn((byte) 19).g(g8wVar, function1, li4Var, d.a(qiyVar, "invoke").x(tiyVar4), i12, function02, f1qVar, i6 & 524286);
                }
            } else {
                f1qVar.k0(40476679);
            }
            f1qVar.s(false);
            function03 = function02;
            i7 = i12;
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            function03 = function02;
            i7 = i2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w4w(this, g8wVar, function1, li4Var, tiyVar3, i7, function03, i3, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cf A[PHI: r15
      0x00cf: PHI (r15v14 int) = (r15v0 int), (r15v6 int), (r15v7 int) binds: [B:73:0x00cd, B:83:0x00e7, B:82:0x00e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(final hjx hjxVar, final n96 n96Var, final fe80 fe80Var, final Map map, final jix jixVar, llh llhVar, boolean z2, t1x t1xVar, Function1 function1, final Function0 function0, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        final llh llhVar2;
        final t1x t1xVar2;
        final boolean z4;
        final Function1 function12;
        aw40 aw40VarW;
        Function1 function13;
        boolean z5;
        f1qVar.m0(-1277378736);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(n96Var) : f1qVar.j(n96Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(fe80Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(map) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? f1qVar.h(jixVar) : f1qVar.j(jixVar) ? 16384 : 8192;
        }
        int i7 = i3 & 32;
        int i8 = 196608;
        if (i7 != 0) {
            i4 |= i8;
        } else if ((196608 & i2) == 0) {
            i8 = (262144 & i2) == 0 ? f1qVar.h(llhVar) : f1qVar.j(llhVar) ? 131072 : 65536;
            i4 |= i8;
        }
        int i9 = i3 & 64;
        if (i9 == 0) {
            if ((1572864 & i2) == 0) {
                z3 = z2;
                i4 |= f1qVar.i(z3) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            int i10 = 12582912;
            if (i5 != 0) {
                i4 |= i10;
            } else if ((12582912 & i2) == 0) {
                i10 = (16777216 & i2) == 0 ? f1qVar.h(t1xVar) : f1qVar.j(t1xVar) ? 8388608 : 4194304;
                i4 |= i10;
            }
            i6 = i3 & 256;
            if (i6 == 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i4 |= f1qVar.j(function1) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i4 |= f1qVar.j(function0) ? 536870912 : 268435456;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
                f1qVar.d0();
                llhVar2 = llhVar;
                t1xVar2 = t1xVar;
                z4 = z3;
                function12 = function1;
            } else {
                llh llhVar3 = i7 != 0 ? null : llhVar;
                boolean z6 = i9 != 0 ? false : z3;
                t1x t1xVar3 = i5 != 0 ? null : t1xVar;
                if (i6 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new jex((byte) 1);
                        f1qVar.u0(objV);
                    }
                    function13 = (Function1) objV;
                } else {
                    function13 = function1;
                }
                if (x060.j("MessageBottomSheet", false, f1qVar, 0)) {
                    f1qVar.k0(-981266830);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.bottomsheet.MessageBottomSheetWrapperProvider");
                            return;
                        }
                        aqn aqnVar = new aqn((byte) 22);
                        int i11 = n96.g;
                        z5 = false;
                        aqnVar.h(hjxVar, n96Var, fe80Var, map, jixVar, llhVar3, z6, t1xVar3, function13, function0, f1qVar, i4 & 2147483646);
                    }
                } else {
                    z5 = false;
                    f1qVar.k0(-981266830);
                }
                f1qVar.s(z5);
                function12 = function13;
                t1xVar2 = t1xVar3;
                z4 = z6;
                llhVar2 = llhVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: iix
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i2 | 1);
                        this.a.n(hjxVar, n96Var, fe80Var, map, jixVar, llhVar2, z4, t1xVar2, function12, function0, (f1q) obj, iV, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        z3 = z2;
        i5 = i3 & 128;
        int i102 = 12582912;
        if (i5 != 0) {
        }
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void o(final mjx mjxVar, final k3g k3gVar, final boolean z2, final k960 k960Var, final boolean z3, final boolean z4, final qrx qrxVar, final lox loxVar, tiy tiyVar, boolean z5, rwx rwxVar, q1q q1qVar, Function2 function2, boolean z6, jcu jcuVar, z83 z83Var, mhx mhxVar, b730 b730Var, pux puxVar, j9a0 j9a0Var, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z7;
        int i6;
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
        final tiy tiyVar2;
        final boolean z8;
        final rwx rwxVar2;
        final q1q q1qVar2;
        final Function2 function22;
        final boolean z9;
        final jcu jcuVar2;
        final z83 z83Var2;
        final mhx mhxVar2;
        final b730 b730Var2;
        final pux puxVar2;
        final j9a0 j9a0Var2;
        int i17;
        boolean z10;
        tiy tiyVar3;
        Function2 function23;
        z83 z83Var3;
        Function2 function24;
        boolean z11;
        int i18;
        jcu jcuVar3;
        z83 z83Var4;
        mhx mhxVar3;
        q1q q1qVar3;
        pux puxVar3;
        rwx rwxVar3;
        tiy tiyVar4;
        j9a0 j9a0Var3;
        int i19;
        b730 b730Var3;
        boolean z12;
        tiy tiyVar5;
        boolean z13;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(407631084);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? f1qVar2.h(mjxVar) : f1qVar2.j(mjxVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? f1qVar2.h(k3gVar) : f1qVar2.j(k3gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z7 = z2;
            i5 |= f1qVar2.i(z7) ? 256 : 128;
        } else {
            z7 = z2;
        }
        int i20 = i2 & 3072;
        int i21 = Barcode.FORMAT_UPC_E;
        if (i20 == 0) {
            i5 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(k960Var) : f1qVar2.j(k960Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar2.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar2.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar2.h(qrxVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= (i2 & 16777216) == 0 ? f1qVar2.h(loxVar) : f1qVar2.j(loxVar) ? 8388608 : 4194304;
        }
        int i22 = i4 & 256;
        if (i22 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= ((i4 & Barcode.FORMAT_UPC_A) == 0 && f1qVar2.i(z5)) ? 536870912 : 268435456;
        }
        int i23 = i4 & Barcode.FORMAT_UPC_E;
        if (i23 != 0) {
            i7 = i3 | 6;
            i6 = i23;
        } else {
            i6 = i23;
            i7 = i3 | (f1qVar2.h(rwxVar) ? 4 : 2);
        }
        int i24 = i4 & Barcode.FORMAT_PDF417;
        if (i24 != 0) {
            i9 = i7 | 48;
            i8 = i24;
        } else {
            i8 = i24;
            i9 = i7 | (f1qVar2.h(q1qVar) ? 32 : 16);
        }
        int i25 = i9;
        int i26 = i4 & Barcode.FORMAT_AZTEC;
        if (i26 != 0) {
            i10 = i25 | 384;
        } else {
            i10 = i25 | (f1qVar2.j(function2) ? 256 : 128);
        }
        int i27 = i4 & 8192;
        if (i27 != 0) {
            i11 = i10 | 3072;
        } else {
            int i28 = i10;
            if ((i3 & 3072) == 0) {
                if (f1qVar2.i(z6)) {
                    i21 = 2048;
                }
                i28 |= i21;
            }
            i11 = i28;
        }
        int i29 = i4 & 16384;
        if (i29 != 0) {
            i12 = i11 | 24576;
        } else {
            i12 = i11 | (f1qVar2.h(jcuVar) ? 16384 : 8192);
        }
        int i30 = i12 | (((i4 & 32768) == 0 && f1qVar2.h(z83Var)) ? 131072 : 65536);
        int i31 = i4 & 65536;
        if (i31 != 0) {
            i13 = i30 | 1572864;
        } else {
            i13 = i30 | ((i3 & 2097152) == 0 ? f1qVar2.h(mhxVar) : f1qVar2.j(mhxVar) ? 1048576 : 524288);
        }
        int i32 = i4 & 131072;
        if (i32 != 0) {
            i14 = i13 | 12582912;
        } else {
            i14 = i13 | (f1qVar2.h(b730Var) ? 8388608 : 4194304);
        }
        int i33 = i4 & 262144;
        if (i33 != 0) {
            i15 = i14 | 100663296;
        } else {
            i15 = i14 | (f1qVar2.h(puxVar) ? 67108864 : 33554432);
        }
        int i34 = i4 & 524288;
        if (i34 != 0) {
            i16 = i15 | 805306368;
        } else {
            i16 = i15 | ((i3 & 1073741824) == 0 ? f1qVar2.h(j9a0Var) : f1qVar2.j(j9a0Var) ? 536870912 : 268435456);
        }
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i16 & 306783379) == 306783378) ? false : true)) {
            f1qVar2.f0();
            int i35 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i35 == 0 || f1qVar2.G()) {
                tiy tiyVar6 = i22 != 0 ? qiyVar : tiyVar;
                if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                    i17 = i5 & (-1879048193);
                    z10 = z7;
                } else {
                    i17 = i5;
                    z10 = z5;
                }
                rwx rwxVar4 = i6 != 0 ? null : rwxVar;
                q1q q1qVar4 = i8 != 0 ? null : q1qVar;
                if (i26 != 0) {
                    Object objV = f1qVar2.V();
                    tiyVar3 = tiyVar6;
                    if (objV == qwe.a) {
                        objV = new hlw((byte) 13);
                        f1qVar2.u0(objV);
                    }
                    function23 = (Function2) objV;
                } else {
                    tiyVar3 = tiyVar6;
                    function23 = function2;
                }
                boolean z14 = i27 != 0 ? false : z6;
                jcu jcuVar4 = i29 != 0 ? null : jcuVar;
                if ((i4 & 32768) != 0) {
                    z83Var3 = z83.g;
                    i16 &= -458753;
                } else {
                    z83Var3 = z83Var;
                }
                mhx mhxVar4 = i31 != 0 ? null : mhxVar;
                b730 b730Var4 = i32 != 0 ? null : b730Var;
                pux puxVar4 = i33 != 0 ? null : puxVar;
                function24 = function23;
                z11 = z14;
                i18 = i17;
                jcuVar3 = jcuVar4;
                if (i34 != 0) {
                    i19 = i16;
                    z83Var4 = z83Var3;
                    mhxVar3 = mhxVar4;
                    b730Var3 = b730Var4;
                    q1qVar3 = q1qVar4;
                    puxVar3 = puxVar4;
                    j9a0Var3 = null;
                    rwxVar3 = rwxVar4;
                    z12 = false;
                    tiyVar4 = tiyVar3;
                } else {
                    z83Var4 = z83Var3;
                    mhxVar3 = mhxVar4;
                    q1qVar3 = q1qVar4;
                    puxVar3 = puxVar4;
                    rwxVar3 = rwxVar4;
                    tiyVar4 = tiyVar3;
                    j9a0Var3 = j9a0Var;
                    i19 = i16;
                    b730Var3 = b730Var4;
                    z12 = false;
                }
            } else {
                f1qVar2.d0();
                if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                    i5 &= -1879048193;
                }
                if ((i4 & 32768) != 0) {
                    i16 &= -458753;
                }
                tiyVar4 = tiyVar;
                rwxVar3 = rwxVar;
                q1qVar3 = q1qVar;
                function24 = function2;
                z11 = z6;
                jcuVar3 = jcuVar;
                z83Var4 = z83Var;
                mhxVar3 = mhxVar;
                puxVar3 = puxVar;
                j9a0Var3 = j9a0Var;
                i18 = i5;
                i19 = i16;
                z12 = false;
                z10 = z5;
                b730Var3 = b730Var;
            }
            f1qVar2.t();
            int i36 = i19;
            boolean z15 = z12;
            if (x060.j("MessageMarkdownContent", z15, f1qVar2, z15 ? 1 : 0)) {
                f1qVar2.k0(1863158134);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.content.MessageMarkdownContentWrapperProvider");
                    return;
                }
                ypn ypnVar = new ypn((byte) 24);
                tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar4);
                tiy tiyVar7 = tiyVar4;
                int i37 = (i18 & 896) | (i18 & 14) | (k3g.t << 3) | (i18 & 112);
                j960 j960Var = k960.Companion;
                khx khxVar = mhx.Companion;
                tiyVar5 = tiyVar7;
                ypnVar.e(mjxVar, k3gVar, z2, k960Var, z3, z4, qrxVar, loxVar, tiyVarX, z10, rwxVar3, q1qVar3, function24, z11, jcuVar3, z83Var4, mhxVar3, b730Var3, puxVar3, j9a0Var3, f1qVar2, i37 | (i18 & 7168) | (57344 & i18) | (458752 & i18) | (i18 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i18 & 1879048192), (i36 & 524286) | 2097152 | (i36 & 3670016) | (i36 & 29360128) | (i36 & 234881024) | 1073741824 | (i36 & 1879048192));
                f1qVar2 = f1qVar2;
                z13 = false;
            } else {
                tiyVar5 = tiyVar4;
                z13 = false;
                f1qVar2.k0(1863158134);
            }
            f1qVar2.s(z13);
            j9a0Var2 = j9a0Var3;
            puxVar2 = puxVar3;
            b730Var2 = b730Var3;
            mhxVar2 = mhxVar3;
            z83Var2 = z83Var4;
            jcuVar2 = jcuVar3;
            z9 = z11;
            function22 = function24;
            q1qVar2 = q1qVar3;
            rwxVar2 = rwxVar3;
            z8 = z10;
            tiyVar2 = tiyVar5;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            z8 = z5;
            rwxVar2 = rwxVar;
            q1qVar2 = q1qVar;
            function22 = function2;
            z9 = z6;
            jcuVar2 = jcuVar;
            z83Var2 = z83Var;
            mhxVar2 = mhxVar;
            b730Var2 = b730Var;
            puxVar2 = puxVar;
            j9a0Var2 = j9a0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: erx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    this.a.o(mjxVar, k3gVar, z2, k960Var, z3, z4, qrxVar, loxVar, tiyVar2, z8, rwxVar2, q1qVar2, function22, z9, jcuVar2, z83Var2, mhxVar2, b730Var2, puxVar2, j9a0Var2, (f1q) obj, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(dox doxVar, Function1 function1, tiy tiyVar, Function0 function0, boolean z2, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function0 function02;
        int i6;
        boolean z3;
        Function0 function03;
        boolean z4;
        aw40 aw40VarW;
        pvm pvmVar = pvm.Y;
        f1qVar.m0(946205129);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(doxVar) : f1qVar.j(doxVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(pvmVar) : f1qVar.j(pvmVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    function02 = function0;
                    i4 |= f1qVar.j(function02) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        z3 = z2;
                        i4 |= f1qVar.i(z3) ? 131072 : 65536;
                    }
                    if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                        f1qVar.d0();
                        function03 = function02;
                        z4 = z3;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar3 = i7 != 0 ? qiyVar : tiyVar2;
                        Function0 function04 = i5 != 0 ? null : function02;
                        boolean z5 = i6 != 0 ? false : z3;
                        if (x060.j("MessageImageListContent", false, f1qVar, 0)) {
                            f1qVar.k0(526230649);
                            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                hs0.l("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                                    k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.image.MessageImageListContentWrapperProvider");
                                    return;
                                }
                                new ypn((byte) 23).f(doxVar, function1, d.a(qiyVar, "invoke").x(tiyVar3), function04, z5, f1qVar, (i4 & 458752) | (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4));
                            }
                        } else {
                            f1qVar.k0(526230649);
                        }
                        f1qVar.s(false);
                        z4 = z5;
                        function03 = function04;
                        tiyVar2 = tiyVar3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new r87((Object) this, (Object) doxVar, (typ) function1, tiyVar2, (Object) function03, z4, i2, i3, (byte) 4);
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                z3 = z2;
                if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function02 = function0;
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            z3 = z2;
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        function02 = function0;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        z3 = z2;
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void q(uqy uqyVar, hzj hzjVar, Object obj, boolean z2, Object obj2, boolean z3, h330 h330Var, Function1 function1, Function0 function0, Function2 function2, zqe zqeVar, zqe zqeVar2, Function2 function22, zqe zqeVar3, zqe zqeVar4, zqe zqeVar5, zqe zqeVar6, Function2 function23, zqe zqeVar7, zqe zqeVar8, tiy tiyVar, boolean z4, s6f s6fVar, Function0 function02, f1q f1qVar, int i2, int i3, int i4) {
        uqy uqyVar2;
        int i5;
        Object obj3;
        boolean z5;
        Object obj4;
        int i6;
        int i7;
        boolean z6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1663587252);
        if ((i2 & 6) == 0) {
            uqyVar2 = uqyVar;
            i5 = (f1qVar2.h(uqyVar2) ? 4 : 2) | i2;
        } else {
            uqyVar2 = uqyVar;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? f1qVar2.h(hzjVar) : f1qVar2.j(hzjVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            obj3 = obj;
            i5 |= f1qVar2.j(obj3) ? 256 : 128;
        } else {
            obj3 = obj;
        }
        int i8 = i2 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            z5 = z2;
            i5 |= f1qVar2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i2 & 24576) == 0) {
            obj4 = obj2;
            i5 |= f1qVar2.j(obj4) ? 16384 : 8192;
        } else {
            obj4 = obj2;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar2.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar2.h(h330Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar2.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar2.j(function2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar2.j(zqeVar) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar2.j(zqeVar2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar2.j(function22) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= f1qVar2.j(zqeVar3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar2.j(zqeVar4) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar2.j(zqeVar5) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= f1qVar2.j(zqeVar6) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= f1qVar2.j(function23) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= f1qVar2.j(zqeVar7) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= f1qVar2.j(zqeVar8) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (f1qVar2.h(tiyVar) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= f1qVar2.i(z4) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= f1qVar2.h(s6fVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar2.j(function02)) {
                i9 = 2048;
            }
            i7 |= i9;
        }
        int i10 = i7;
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i11 = i5 & 2147483646;
            int i12 = i6 & 2147483646;
            int i13 = i10 & 8190;
            f1qVar2.k0(-69493700);
            kqy kqyVar = (kqy) l650.h(kqy.class, f1qVar2);
            if (kqyVar != null) {
                kqyVar.a(uqyVar, hzjVar, obj, z2, obj2, z3, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, zqeVar8, d.a(qiyVar, "tryRenderMultilineComposerLayoutContentPreview").x(tiyVarX), z4, s6fVar, function02, f1qVar2, i11, i12, i13);
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new jqy(this, uqyVar, hzjVar, obj, z2, obj2, z3, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, zqeVar8, tiyVar, z4, s6fVar, function02, i2, i3, i4, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar2.s(false);
            if (x060.j("MultilineComposerLayoutContent", false, f1qVar2, 0)) {
                f1qVar2.k0(295172302);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.composer.layout.MultilineComposerLayoutContentWrapperProvider");
                    return;
                } else {
                    new kqy().a(uqyVar2, hzjVar, obj3, z5, obj4, z3, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, zqeVar8, d.a(qiyVar, "invoke").x(tiyVar), z4, s6fVar, function02, f1qVar2, i11, i12, i13);
                    f1qVar2 = f1qVar2;
                    z6 = false;
                }
            } else {
                z6 = false;
                f1qVar2.k0(295172302);
            }
            f1qVar2.s(z6);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new jqy(this, uqyVar, hzjVar, obj, z2, obj2, z3, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, zqeVar8, tiyVar, z4, s6fVar, function02, i2, i3, i4, (byte) 1);
        }
    }

    public void r(String str, ltr ltrVar, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1242030956);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ltrVar) : f1qVar.j(ltrVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function03) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("ImageSourceDialog", false, f1qVar, 0)) {
                f1qVar.k0(-201218034);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imageshome.ImageSourceDialogWrapperProvider");
                        return;
                    }
                    new bqn((byte) 10).l(str, ltrVar, function0, function02, function03, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(-201218034);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) str, (Object) ltrVar, (Object) function0, (Object) function02, (Object) function03, i2, (byte) 1);
        }
    }

    public void s(String str, cs60 cs60Var, Set set, Function0 function0, Function1 function1, tiy tiyVar, zoo zooVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(2120650987);
        byte b2 = 2;
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(cs60Var) ? 32 : 16;
        }
        int i4 = i3 | (f1qVar.h(set) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | 196608 | (f1qVar.f(zooVar == null ? -1 : zooVar.ordinal()) ? 1048576 : 524288);
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            boolean zJ = x060.j("FilePreviewTopBar", false, f1qVar, 0);
            tiyVar2 = qiy.a;
            if (zJ) {
                f1qVar.k0(1639230807);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.filepreview.FilePreviewTopBarWrapperProvider");
                        return;
                    }
                    new frn(b2).j(str, cs60Var, set, function0, function1, d.a(tiyVar2, "invoke").x(tiyVar2), zooVar, f1qVar, 4194302 & i4);
                }
            } else {
                f1qVar.k0(1639230807);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, str, cs60Var, set, function0, function1, tiyVar2, zooVar, i2, (byte) 15);
        }
    }

    public void t(final List list, final t9q t9qVar, final Function1 function1, final tiy tiyVar, final boolean z2, f1q f1qVar, final int i2) {
        int i3;
        Function1 function12;
        f1qVar.m0(-18581522);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            k7q k7qVar = t9q.Companion;
            int i4 = i3 & 65534;
            f1qVar.k0(1318880235);
            gcq gcqVar = (gcq) l650.h(gcq.class, f1qVar);
            if (gcqVar != null) {
                gcqVar.a(list, t9qVar, function1, d.a(qiyVar, "tryRenderGizmoPickerRendererPreview").x(tiyVarX), z2, f1qVar, i4);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: fcq
                        public final /* synthetic */ kxj b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    this.b.t(list, t9qVar, function1, tiyVar, z2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    this.b.t(list, t9qVar, function1, tiyVar, z2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("GizmoPickerRenderer", false, f1qVar, 0)) {
                f1qVar.k0(488357716);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.gizmos.GizmoPickerRendererWrapperProvider");
                        return;
                    }
                    new gcq().a(list, t9qVar, function12, d.a(qiyVar, "invoke").x(tiyVar), z2, f1qVar, i4);
                }
            } else {
                f1qVar.k0(488357716);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: fcq
                public final /* synthetic */ kxj b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            this.b.t(list, t9qVar, function1, tiyVar, z2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            this.b.t(list, t9qVar, function1, tiyVar, z2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }

    public void u(Function0 function0, cs60 cs60Var, float f2, tiy tiyVar, String str, List list, h330 h330Var, f1q f1qVar, int i2) {
        int i3;
        cs60 cs60Var2;
        float f3;
        h330 h330Var2;
        tiy tiyVar2;
        f1qVar.m0(-1285242312);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            cs60Var2 = cs60Var;
            i3 |= f1qVar.h(cs60Var2) ? 32 : 16;
        } else {
            cs60Var2 = cs60Var;
        }
        if ((i2 & 384) == 0) {
            f3 = f2;
            i3 |= f1qVar.e(f3) ? 256 : 128;
        } else {
            f3 = f2;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.h(list) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            h330Var2 = h330Var;
            i4 |= f1qVar.h(h330Var2) ? 8388608 : 4194304;
        } else {
            h330Var2 = h330Var;
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean zJ = x060.j("IntegratedVoiceTopBarHost", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(979352074);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.voice.IntegratedVoiceTopBarHostWrapperProvider");
                    return;
                } else {
                    new ypn((byte) 12).h(function0, cs60Var2, f3, d.a(qiyVar, "invoke").x(qiyVar), str, list, h330Var2, f1qVar, i4 & 33554430);
                }
            } else {
                f1qVar.k0(979352074);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm8(this, function0, cs60Var, f2, tiyVar2, str, list, h330Var, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(final c cVar, final qrx qrxVar, final String str, final boolean z2, final tiy tiyVar, final Integer num, final Integer num2, final int i2, final b bVar, final sog0 sog0Var, final boolean z3, final boolean z4, final boolean z5, final mul mulVar, final h9g h9gVar, final Function3 function3, final Function1 function1, final Function1 function12, final Function0 function0, final Function1 function13, f1q f1qVar, final int i3) {
        boolean z6;
        jh3 jh3Var;
        f1qVar.m0(-689403070);
        int i4 = i3 | (f1qVar.h(cVar) ? 4 : 2) | (f1qVar.h(qrxVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.i(z2) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192) | (f1qVar.h(num) ? 131072 : 65536) | (f1qVar.h(num2) ? 1048576 : 524288) | (f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 8388608 : 4194304) | (f1qVar.j(bVar) ? 67108864 : 33554432) | (f1qVar.h(sog0Var) ? 536870912 : 268435456);
        int i5 = 32768 | (f1qVar.i(z3) ? 4 : 2) | (f1qVar.i(z4) ? 32 : 16) | (f1qVar.i(z5) ? 256 : 128) | (f1qVar.h(mulVar) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(h9gVar) ? 16384 : 8192) | (f1qVar.j(function3) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | (f1qVar.j(function12) ? 8388608 : 4194304) | (f1qVar.j(function0) ? 67108864 : 33554432) | (f1qVar.j(function13) ? 536870912 : 268435456);
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            if (x060.j("DilValdiRenderer", true, f1qVar, 0)) {
                f1qVar.k0(526097376);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3Var = null;
                    vzl o3cVar = jh3Var == null ? new o3c((byte) 22) : xnz.c;
                    g9g g9gVar = h9g.Companion;
                    o3cVar.u(cVar, qrxVar, str, z2, d.a(qiy.a, "invoke").x(tiyVar), num, num2, i2, bVar, sog0Var, z3, z4, z5, mulVar, h9gVar, function3, function1, function12, function0, function13, f1qVar, i4 & 2147483646, (i5 & 8190) | 32768 | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | (i5 & 1879048192));
                    z6 = false;
                } else {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                    if (jh3Var == null) {
                    }
                    g9g g9gVar2 = h9g.Companion;
                    o3cVar.u(cVar, qrxVar, str, z2, d.a(qiy.a, "invoke").x(tiyVar), num, num2, i2, bVar, sog0Var, z3, z4, z5, mulVar, h9gVar, function3, function1, function12, function0, function13, f1qVar, i4 & 2147483646, (i5 & 8190) | 32768 | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | (i5 & 1879048192));
                    z6 = false;
                }
            } else {
                z6 = false;
                f1qVar.k0(526097376);
            }
            f1qVar.s(z6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(cVar, qrxVar, str, z2, tiyVar, num, num2, i2, bVar, sog0Var, z3, z4, z5, mulVar, h9gVar, function3, function1, function12, function0, function13, i3) { // from class: fzl
                public final /* synthetic */ c b;
                public final /* synthetic */ qrx c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ tiy f;
                public final /* synthetic */ Integer g;
                public final /* synthetic */ Integer h;
                public final /* synthetic */ int i;
                public final /* synthetic */ b j;
                public final /* synthetic */ sog0 k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ mul o;
                public final /* synthetic */ h9g p;
                public final /* synthetic */ Function3 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function0 t;
                public final /* synthetic */ Function1 u;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    this.a.v(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public void x(Function1 function1, Function0 function0, xm8 xm8Var, Function0 function02, tiy tiyVar, Function1 function12, Function0 function03, lx70 lx70Var, float f2, boolean z2, f1q f1qVar, int i2, int i3) {
        Function1 function13;
        int i4;
        Function0 function04;
        float f3;
        boolean z3;
        int i5;
        boolean z4;
        f1qVar.m0(-1332664007);
        if ((i2 & 6) == 0) {
            function13 = function1;
            i4 = (f1qVar.j(function13) ? 4 : 2) | i2;
        } else {
            function13 = function1;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(xm8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.e(72.0f) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function04 = function03;
            i4 |= f1qVar.j(function04) ? 8388608 : 4194304;
        } else {
            function04 = function03;
        }
        if ((100663296 & i2) == 0) {
            i4 |= f1qVar.h(lx70Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            f3 = f2;
            i4 |= f1qVar.e(f3) ? 536870912 : 268435456;
        } else {
            f3 = f2;
        }
        if ((i3 & 6) == 0) {
            z3 = z2;
            i5 = i3 | (f1qVar.i(z3) ? 4 : 2);
        } else {
            z3 = z2;
            i5 = i3;
        }
        if (f1qVar.a0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i6 = i4 & 2147483646;
            int i7 = i5 & 14;
            f1qVar.k0(194147001);
            cdn cdnVar = (cdn) l650.h(cdn.class, f1qVar);
            if (cdnVar != null) {
                cdnVar.a(function1, function0, xm8Var, function02, d.a(qiyVar, "tryRenderEmbeddedCameraRendererPreview").x(tiyVarX), function12, function03, lx70Var, f2, z2, f1qVar, i6, i7);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new bdn(this, function1, function0, xm8Var, function02, tiyVar, function12, function03, lx70Var, f2, z2, i2, i3, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("EmbeddedCameraRenderer", false, f1qVar, 0)) {
                f1qVar.k0(1282348041);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.camera.EmbeddedCameraRendererWrapperProvider");
                    return;
                } else {
                    new cdn().a(function13, function0, xm8Var, function02, d.a(qiyVar, "invoke").x(tiyVar), function12, function04, lx70Var, f3, z3, f1qVar, i6, i7);
                    z4 = false;
                }
            } else {
                z4 = false;
                f1qVar.k0(1282348041);
            }
            f1qVar.s(z4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new bdn(this, function1, function0, xm8Var, function02, tiyVar, function12, function03, lx70Var, f2, z2, i2, i3, (byte) 1);
        }
    }

    public void y(String str, String str2, x9c0 x9c0Var, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(2032023853);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x9c0Var) : f1qVar.j(x9c0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("EcosystemFullscreenContent", false, f1qVar, 0)) {
                f1qVar.k0(-1541901611);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.ecosystem.EcosystemFullscreenContentWrapperProvider");
                    return;
                }
                int i4 = i3;
                o3c o3cVar = new o3c((byte) 24);
                tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                w9c0 w9c0Var = x9c0.Companion;
                o3cVar.l(str, str2, x9c0Var, tiyVarX, qr00Var, f1qVar, i4 & 65534);
            } else {
                f1qVar.k0(-1541901611);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) this, (Object) str, (Object) str2, (Object) x9c0Var, (Object) tiyVar, (Object) qr00Var, i2, (byte) 18);
        }
    }

    public void z(boolean z2, boolean z3, long j2, Function0 function0, Function0 function02, kkl kklVar, njl njlVar, boolean z4, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        boolean z5;
        f1qVar.m0(1087542812);
        int i3 = i2 | (f1qVar.i(z2) ? 4 : 2) | (f1qVar.i(z3) ? 32 : 16) | (f1qVar.g(j2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.h(kklVar) ? 131072 : 65536) | (f1qVar.h(njlVar) ? 1048576 : 524288) | (f1qVar.i(z4) ? 8388608 : 4194304) | (f1qVar.h(tiyVar) ? 67108864 : 33554432);
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            if (x060.j("DictationMiniPanel", false, f1qVar, 0)) {
                f1qVar.k0(2049209702);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.dictation.DictationMiniPanelWrapperProvider");
                    return;
                } else {
                    z5 = false;
                    new eyb((byte) 22).n(z2, z3, j2, function0, function02, kklVar, njlVar, z4, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 268435454);
                    f1qVar2 = f1qVar;
                }
            } else {
                f1qVar2 = f1qVar;
                z5 = false;
                f1qVar2.k0(2049209702);
            }
            f1qVar2.s(z5);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new atx(this, z2, z3, j2, function0, function02, kklVar, njlVar, z4, tiyVar, i2);
        }
    }
}
