package defpackage;

import android.content.Intent;
import android.media.MediaFormat;
import androidx.media3.muxer.MuxerException;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bd80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bd80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.a;
        boolean z = true;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                jvd0 jvd0Var = (jvd0) obj;
                if (function1 != null) {
                    function1.invoke(jvd0Var);
                }
                return a011Var;
            case 1:
                l8n l8nVar = ((hcb0) obj2).d;
                return lcb0.j((ocb0) obj, null, null, 3).a;
            case 2:
                qdb0 qdb0Var = (qdb0) obj2;
                qdb0Var.f(null);
                ((kgb0) obj).c(false);
                qdb0Var.e(true);
                return a011Var;
            case 3:
                MediaFormat mediaFormat = (MediaFormat) obj;
                gwd0 gwd0Var = ((prb0) ((uob0) obj2).c).b;
                mk81.t(!r0.c);
                try {
                    float fC = q63.C(mediaFormat, "capture-rate", -3.4028235E38f);
                    if (fC != -3.4028235E38f) {
                        String str = op11.a;
                        gwd0Var.v0(new xnb0("com.android.capture.fps", rx81.v(Float.floatToIntBits(fC)), 0, 23));
                    }
                    return Integer.valueOf(gwd0Var.t1(q63.f(mediaFormat)));
                } catch (MuxerException e) {
                    rl.j(e);
                    return null;
                }
            case 4:
                cec0 cec0Var = (cec0) obj2;
                wdc0 wdc0Var = (wdc0) obj;
                wdc0 wdc0Var2 = cec0Var.w1;
                smw0 smw0Var = cec0Var.Y;
                if (wdc0Var2 == wdc0Var) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, tdc0.c((tdc0) value, false, null, 0L, false, false, null, false, false, null, false, true, 1023)));
                    g3q g3qVar = cec0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 5:
                ((Function1) obj2).invoke(new b0d0(((tdp) ((udp) obj)).c));
                return a011Var;
            case 6:
                ((Function1) obj2).invoke(((zkc0) ((clc0) obj)).a);
                return a011Var;
            case 7:
                ahd0 ahd0Var = (ahd0) obj2;
                sfs sfsVar = (sfs) obj;
                if (((Boolean) ahd0Var.b.d.invoke(bhd0.a)).booleanValue()) {
                    dve.U(sfsVar, null, 0, new oa80(ahd0Var, twpVar, (byte) 4), 3);
                }
                return a011Var;
            case 8:
                ((Function1) obj2).invoke(new p2h0(((o1h0) obj).b.a));
                return a011Var;
            case 9:
                ((Function1) obj2).invoke(((zqh0) obj).e ? kqh0.a : lqh0.a);
                return a011Var;
            case 10:
                lxy0 lxy0Var = (lxy0) obj2;
                m9i0 m9i0Var = (m9i0) ((a5e0) obj).getValue();
                if (m9i0Var != null) {
                    return m9i0.b(m9i0Var, lxy0Var.d().c.toString(), null, 29);
                }
                return null;
            case 11:
                ((Function1) obj2).invoke(new mji0(((ntg0) obj).a, n71.a));
                return a011Var;
            case 12:
                s4j0 s4j0Var = (s4j0) obj2;
                sfs sfsVar2 = (sfs) obj;
                if (s4j0Var.c()) {
                    dve.U(sfsVar2, null, 0, new h2c0((Object) s4j0Var, twpVar, (byte) 8), 3);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                ((amk0) obj2).c(new zmk0(((smk0) obj).a, 2));
                return a011Var;
            case 14:
                ((as6) obj2).invoke(new o1m0(((l1m0) obj).k));
                return a011Var;
            case 15:
                ((Function1) obj2).invoke(new ato(((j2m0) obj).a));
                return a011Var;
            case 16:
                String str2 = ((wim0) ((xim0) obj)).b;
                urv0 urv0Var = ((njm0) obj2).k;
                i5e0 i5e0Var = new i5e0(Boolean.FALSE);
                i5e0Var.G(Boolean.TRUE);
                urv0Var.add(new mjm0(str2, i5e0Var));
                return a011Var;
            case 17:
                ((Function1) obj2).invoke(new h7o0(((q1n0) obj).a));
                return a011Var;
            case 18:
                nzn0 nzn0Var = (nzn0) obj;
                ((d06) obj2).b.l(new biv(nzn0Var.a, nzn0Var.c, nzn0Var.b, nzn0Var.d), new hxw((byte) 29));
                return a011Var;
            case 19:
                ((Function1) obj2).invoke(new o0p0((i1p0) obj));
                return a011Var;
            case 20:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj2).b;
                dd50.e(themeableLottieAnimationView, (RemoteImage) obj);
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            case 21:
                ((n19) obj2).F(new k5f0((oj5) obj));
                return a011Var;
            case 22:
                ((Function1) obj2).invoke((tvr0) obj);
                return a011Var;
            case 23:
                ((Function0) obj2).invoke();
                ((Function1) ((ws10) obj)).invoke(new q8s0(1));
                return a011Var;
            case 24:
                ((q9s0) obj2).l1.d.remove((String) obj);
                return a011Var;
            case 25:
                Function1 function12 = (Function1) obj2;
                function12.invoke(jes0.a);
                function12.invoke(new hes0((u8d0) obj));
                return a011Var;
            case 26:
                uqs0 uqs0Var = (uqs0) obj2;
                ups0 ups0Var = (ups0) obj;
                bju bjuVar = uqs0Var.b;
                bjuVar.e(ku71.j(bjuVar, ((rrs0) uqs0Var.a.getValue()).A, ups0Var.a, ups0Var.b, ups0Var.c, ups0Var.d, ku71.c(bjuVar, false)));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((dts0) obj2).h((fow0) obj, trs0.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list = (List) obj2;
                pxs0 pxs0Var = (pxs0) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((jxs0) it.next()).c();
                }
                List list2 = list;
                pxs0Var.f.values().removeAll(list2);
                pxs0Var.g.removeAll(list2);
                pxs0Var.c();
                return a011Var;
            default:
                return ((tpt0) obj2).c((Intent) obj);
        }
    }
}
