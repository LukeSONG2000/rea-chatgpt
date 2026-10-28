package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.node.LayoutNode;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t10 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ t10(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.a) {
            case 0:
                return new pb6(zz.a);
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AnalyticsEventUserParams", new SerialDescriptor[0], new u10((byte) 1));
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                cb2.a("LocalView");
                throw null;
            case 4:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    ggu gguVar = izw.a;
                    choreographer = (Choreographer) lim.R(z0b0.a, new po2());
                }
                uo2 uo2Var = new uo2(choreographer, kdd.F(Looper.getMainLooper()));
                return mwq.W(uo2Var, uo2Var.k);
            case 5:
                return new pb6(new kk3());
            case 6:
                return j5f.Companion.serializer();
            case 7:
                return new pb6(c4x0.a);
            case 8:
                return new pb6(cx3.a);
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return new ps90(c4x0.a, new pb6(y05.a));
            case 11:
                return zr31.Companion.serializer();
            case 12:
                return new hl7();
            case 13:
                return wh3.Companion.serializer();
            case 14:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 15:
                return new nty("3T5YTdsFgLfgf2E8HFH7AqCZ69VUab3xVjKJR_X-dFI=", t2f.values());
            case 16:
                return new lj51(c4x0.a);
            case 17:
                ArrayList<e6g0> arrayList = w2i.b;
                ev00 ev00Var = dnx.b;
                long jH0 = ab2.h0(System.nanoTime(), lnx.NANOSECONDS);
                try {
                    for (e6g0 e6g0Var : arrayList) {
                        try {
                            e6g0Var.a(jH0);
                        } catch (AbstractMethodError e) {
                            throw new RuntimeException("Lambda " + e6g0Var + " does not implement " + e6g0.class + ", try declaring it with " + o2p0.a(e6g0.class).g() + " { }", e);
                        }
                    }
                    arrayList.clear();
                    return a011.a;
                } catch (Throwable th) {
                    arrayList.clear();
                    throw th;
                }
            case 18:
                return new ps90(c4x0.a, yra0.a);
            case 19:
                return new LayoutNode(2);
            case 20:
                return oqq0.q(Boolean.FALSE);
            case 21:
                return cw30.p("eEoM0ZXCOl2EwfW8o_y8DWBHXvmBvMkfTkt_aSXvp_g=", cxr.values(), new String[]{"next", "variant", "continue"}, new Annotation[][]{null, null, null});
            case 22:
                return new ps90(ukn0.a, new pb6(rgn0.a));
            case 23:
                return new LinkedHashMap();
            case 24:
                return new gyf0("K5d6WbgFypmInWzErq_ipmTLTHyhF0SzAtsyLPOlOWs=", z0v.INSTANCE, new Annotation[0]);
            case 25:
                return new gyf0("AHBzD_Ur1WXuMux00-CmtqFJuDnDkUPx3P11ofH92Zs=", u4v.INSTANCE, new Annotation[0]);
            case 26:
                return g9v.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return t9v.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return xgv.Companion.serializer();
            default:
                return kjv.Companion.serializer();
        }
    }
}
