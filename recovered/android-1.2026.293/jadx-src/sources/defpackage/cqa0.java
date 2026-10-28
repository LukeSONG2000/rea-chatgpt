package defpackage;

import android.app.Application;
import android.icu.text.BreakIterator;
import android.os.Build;
import android.provider.Settings;
import android.view.View;
import com.openai.feature.settings.impl.memory.a;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cqa0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cqa0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[LOOP:12: B:199:0x04af->B:261:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        int i;
        int i2;
        int i3;
        byte b = this.a;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                j9z j9zVar = ((eqa0) obj).p1;
                w7g0.f.getClass();
                List list = (List) j9z.q(j9zVar, w7g0.j, false, null, 14);
                Object objQ = j9z.q(j9zVar, w7g0.k, true, null, 12);
                return new v8g0(list, (String) (s4x0.k0((String) objQ) ? null : objQ));
            case 1:
                List list2 = ((o3b0) obj).a;
                if (!list2.isEmpty()) {
                    List<b0x> list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        z = true;
                    } else {
                        for (b0x b0xVar : list3) {
                            gmr0 gmr0Var = b0xVar.c;
                            if (gmr0Var instanceof bmr0) {
                                z = !b0xVar.b.c();
                                if (!z) {
                                }
                            } else if (gmr0Var instanceof cmr0) {
                                z = ((cmr0) gmr0Var).a instanceof cq90;
                                if (!z) {
                                }
                            } else {
                                if (!(gmr0Var instanceof dmr0) && !(gmr0Var instanceof emr0) && !gmr0Var.equals(fmr0.a)) {
                                    il.f();
                                    return null;
                                }
                                if (!z) {
                                }
                            }
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return Float.valueOf(((kgb0) obj).a.m());
            case 3:
                ((a) obj).j();
                return a011.a;
            case 4:
                uvd0 uvd0Var = (uvd0) obj;
                e0b0 e0b0Var = (e0b0) uvd0Var.d;
                File file = (File) uvd0Var.b;
                File file2 = (File) uvd0Var.c;
                an60 an60Var = an60.c;
                an60 an60Var2 = an60.b;
                bn60 bn60Var = (bn60) e0b0Var.a;
                boolean zG = ns21.g(file, bn60Var);
                bn60 bn60Var2 = (bn60) e0b0Var.a;
                if (zG) {
                    boolean zI = ns21.i(file, bn60Var2);
                    bn60 bn60Var3 = (bn60) e0b0Var.a;
                    int i4 = 5;
                    if (zI) {
                        if (!ns21.g(file2, bn60Var3)) {
                            if (ns21.l(file2, bn60Var)) {
                                File[] fileArrK = ns21.k(file, bn60Var);
                                if (fileArrK == null) {
                                    fileArrK = new File[0];
                                }
                                for (File file3 : fileArrK) {
                                    File file4 = new File(file2, file3.getName());
                                    Boolean boolValueOf = Boolean.FALSE;
                                    try {
                                        boolValueOf = Boolean.valueOf(file3.renameTo(file4));
                                    } catch (SecurityException e) {
                                        i = i4;
                                        bl31.B(bn60Var, i, zx6.U(an60Var2, an60Var), new vs0(file3, (byte) 24), e, null, 48);
                                        i4 = i;
                                    } catch (Exception e2) {
                                        i = i4;
                                        bl31.B(bn60Var, i, zx6.U(an60Var2, an60Var), new b2p(file3, b2), e2, null, 48);
                                        i4 = i;
                                    }
                                    if (boolValueOf.booleanValue()) {
                                    }
                                }
                            } else {
                                bl31.B((bn60) e0b0Var.a, 5, zx6.U(an60Var2, an60Var), new x100(file, (byte) 0), null, null, 56);
                            }
                            break;
                        } else if (!ns21.i(file2, bn60Var)) {
                            bl31.B((bn60) e0b0Var.a, 5, zx6.U(an60Var2, an60Var), new gn0(file2, (byte) 25), null, null, 56);
                        }
                    } else {
                        bl31.B(bn60Var3, 5, zx6.U(an60Var2, an60Var), new w100(file), null, null, 56);
                    }
                    return Boolean.valueOf(z);
                }
                bl31.A(bn60Var2, 3, an60Var2, new kzz(file, (byte) 1), null, null, 56);
                z = true;
                return Boolean.valueOf(z);
            case 5:
                i6j0 i6j0Var = (i6j0) ((gee0) obj).h.getValue();
                if (i6j0Var != null) {
                    return (String) i6j0Var.b;
                }
                return null;
            case 6:
                ((Function0) ((qxo0) obj).a).invoke();
                return a011.a;
            case 7:
                ((jpe) obj).a(new n851(4));
                return a011.a;
            case 8:
                ((ksg0) obj).F(drg0.a);
                return a011.a;
            case 9:
                return Boolean.valueOf(Build.VERSION.SDK_INT >= 33 || Settings.System.getInt(((Application) obj).getContentResolver(), "haptic_feedback_enabled", 1) != 0);
            case 10:
                ((rei0) obj).a(false);
                return a011.a;
            case 11:
                ((eoi0) obj).z(hni0.a);
                return a011.a;
            case 12:
                int i5 = PaymentAuthWebViewActivity.v;
                return kax0.a(((PaymentAuthWebViewActivity) obj).getLayoutInflater());
            case 13:
                int i6 = PaymentLauncherConfirmationActivity.u;
                return (bvj0) ((PaymentLauncherConfirmationActivity) obj).getIntent().getParcelableExtra("extra_args");
            case 14:
                return ((PaymentSheetActivity) obj).r;
            case 15:
                zxj0 zxj0Var = (zxj0) ((u7k0) obj).n1.getValue();
                return Boolean.valueOf((zxj0Var != null ? zxj0Var.p() : 0) == 1);
            case 16:
                ((xpl0) obj).invoke(c0n0.a);
                return a011.a;
            case 17:
                xoo0 xoo0Var = (xoo0) obj;
                int size = xoo0Var.m.size();
                ArrayList<ycc0> arrayList = xoo0Var.d;
                s6b0 s6b0Var = new s6b0(arrayList.size() + size);
                for (ycc0 ycc0Var : xoo0Var.m) {
                    s6b0Var.put(new ukc0(ycc0Var.a), ycc0Var);
                }
                for (ycc0 ycc0Var2 : arrayList) {
                    s6b0Var.put(new ukc0(ycc0Var2.a), ycc0Var2);
                }
                return s6b0Var.b();
            case 18:
                List<pi01> list4 = (List) ((tup0) obj).e.getValue();
                if (list4.isEmpty()) {
                    list4 = null;
                }
                if (list4 == null) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                for (pi01 pi01Var : list4) {
                    String str = pi01Var.a;
                    sb.append("diff --git a/" + str + " b/" + str);
                    sb.append('\n');
                    sb.append("--- a/".concat(str));
                    sb.append('\n');
                    sb.append("+++ b/".concat(str));
                    sb.append('\n');
                    for (li01 li01Var : pi01Var.b) {
                        int i7 = li01Var.a;
                        int size2 = li01Var.c.size();
                        int i8 = li01Var.b;
                        int size3 = li01Var.d.size();
                        StringBuilder sbO = gy00.o("@@ -", i7, ",", size2, " +");
                        sbO.append(i8);
                        sbO.append(",");
                        sbO.append(size3);
                        sbO.append(" @@");
                        sb.append(sbO.toString());
                        sb.append('\n');
                        Iterator it = ((List) li01Var.e.getValue()).iterator();
                        while (it.hasNext()) {
                            sb.append((String) it.next());
                            sb.append('\n');
                        }
                    }
                }
                String string = sb.toString();
                List list5 = list4;
                Iterator it2 = list5.iterator();
                int i9 = 0;
                while (it2.hasNext()) {
                    Iterator it3 = ((pi01) it2.next()).b.iterator();
                    int i10 = 0;
                    while (it3.hasNext()) {
                        List list6 = (List) ((li01) it3.next()).e.getValue();
                        if ((list6 instanceof Collection) && list6.isEmpty()) {
                            i3 = 0;
                        } else {
                            Iterator it4 = list6.iterator();
                            i3 = 0;
                            while (it4.hasNext()) {
                                if (s4x0.K0((String) it4.next(), '+') && (i3 = i3 + 1) < 0) {
                                    zx6.j0();
                                    throw null;
                                }
                            }
                        }
                        i10 += i3;
                    }
                    i9 += i10;
                }
                Iterator it5 = list5.iterator();
                int i11 = 0;
                while (it5.hasNext()) {
                    Iterator it6 = ((pi01) it5.next()).b.iterator();
                    int i12 = 0;
                    while (it6.hasNext()) {
                        List list7 = (List) ((li01) it6.next()).e.getValue();
                        if ((list7 instanceof Collection) && list7.isEmpty()) {
                            i2 = 0;
                        } else {
                            Iterator it7 = list7.iterator();
                            i2 = 0;
                            while (it7.hasNext()) {
                                if (s4x0.K0((String) it7.next(), '-') && (i2 = i2 + 1) < 0) {
                                    zx6.j0();
                                    throw null;
                                }
                            }
                        }
                        i12 += i2;
                    }
                    i11 += i12;
                }
                return new z3m(string, i9, i11, list4.size());
            case 19:
                a5r0 a5r0Var = (a5r0) obj;
                return (gg70) a5r0Var.d.invoke((vn60) a5r0Var.a);
            case 20:
                ((w6s0) obj).n.clear();
                return a011.a;
            case 21:
                ((xss0) obj).h.invoke();
                return a011.a;
            case 22:
                uqs0 uqs0Var = (uqs0) obj;
                uqs0Var.c(uqs0Var.b);
                return a011.a;
            case 23:
                gor0 gor0Var = (gor0) obj;
                r2t0 r2t0Var = (r2t0) gor0Var.b("STRIPE_ANALYTICS_LOCAL_SESSION");
                if (r2t0Var != null) {
                    if (r2t0Var instanceof p2t0) {
                        UUID uuidRandomUUID = UUID.randomUUID();
                        UUID uuid = mrj0.h;
                        mrj0.h = uuidRandomUUID;
                        gor0Var.g("STRIPE_ANALYTICS_LOCAL_SESSION", new p2t0(uuidRandomUUID.toString()));
                    } else if (!(r2t0Var instanceof o2t0)) {
                        il.f();
                        return null;
                    }
                }
                return a011.a;
            case 24:
                rv7 rv7Var = ((xtt0) obj).d;
                ((LinkedHashMap) rv7Var.c).clear();
                ((jgk0) rv7Var.b).invoke(null);
                return a011.a;
            case 25:
                return Boolean.valueOf(!((b2u0) obj).h());
            case 26:
                return ((lxy0) obj).d().c.toString();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SpotlightView spotlightView = (SpotlightView) obj;
                int i13 = SpotlightView.j;
                Object parent = spotlightView.getParent();
                if (parent instanceof View) {
                    spotlightView.setTargetView(((View) parent).findViewById(spotlightView.b));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int next = ((BreakIterator) obj).next();
                Integer numValueOf = Integer.valueOf(next);
                if (next == -1) {
                    return null;
                }
                return numValueOf;
            default:
                return Boolean.valueOf(((z7x0) obj).a.c());
        }
    }
}
