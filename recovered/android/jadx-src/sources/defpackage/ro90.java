package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.textclassifier.TextClassification;
import androidx.work.impl.WorkDatabase;
import com.statsig.androidsdk.FeatureGate;
import com.statsig.androidsdk.IStatsigCallback;
import com.statsig.androidsdk.StatsigClient;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPluginAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ro90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ro90(e4a0 e4a0Var, bz00 bz00Var) {
        this.a = (byte) 4;
        qvn qvnVar = qvn.b;
        this.b = e4a0Var;
        this.c = bz00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01b5  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        u1d0 p1d0Var;
        long jFloatToRawIntBits;
        long j;
        gub0 gub0VarD;
        giu giuVar;
        j91 j91Var;
        ohv ohvVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                View view = (View) obj2;
                qo90 qo90Var = (qo90) obj;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int i = qo90Var.c;
                if (i < 1) {
                    i = 1;
                }
                layoutParams.height = i;
                int i2 = qo90Var.d;
                layoutParams.width = i2 >= 1 ? i2 : 1;
                view.setLayoutParams(layoutParams);
                return tid0Var;
            case 1:
                ((ns90) obj2).z(new gs90(((eeu) ((kpg0) obj)).b()));
                return tid0Var;
            case 2:
                return StatsigClient.refreshCacheAsync$lambda$0((StatsigClient) obj2, (IStatsigCallback) obj);
            case 3:
                return StatsigClient.manuallyLogGateExposure$lambda$1((StatsigClient) obj2, (FeatureGate) obj);
            case 4:
                e4a0 e4a0Var = (e4a0) obj2;
                bz00 bz00Var = (bz00) obj;
                qvn qvnVar = qvn.b;
                r3w r3wVar = e4a0Var.e;
                String strD = bqh.d(bz00Var.c);
                String str = bz00Var.a;
                r3w.a(r3wVar, jc4.o("Statsig log exposure for ", strD, ".", str), null, null, 14);
                ((c4a0) e4a0Var.a).i.manuallyLogLayerParameterExposure(bqh.d(bz00Var.c), str, e4a0.H(qvnVar));
                return tid0Var;
            case 5:
                return ((r780) obj2).invoke((WorkDatabase) obj);
            case 6:
                cig cigVar = (cig) obj2;
                String str2 = (String) obj;
                if (cigVar == null) {
                    return null;
                }
                long j2 = cigVar.a;
                if (str2 == null) {
                    return null;
                }
                try {
                    scp scpVar = vzb0.b;
                    p1d0Var = new t1d0(so50.v(str2));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                vzb0 vzb0Var = (vzb0) p1d0Var.a();
                if (vzb0Var == null) {
                    return null;
                }
                z3t z3tVar = z3t.c;
                return co70.u(cni.k(j2, 0L), vzb0Var);
            case 7:
                ((Function1) obj2).invoke((s5a0) obj);
                return tid0Var;
            case 8:
                puy puyVar = (puy) obj;
                rsb0 rsb0Var = (rsb0) ((p050) obj2).a;
                if (rsb0Var != null) {
                    ((Function1) puyVar.getValue()).invoke(rsb0Var);
                }
                return tid0Var;
            case 9:
                return Float.valueOf(((gra0) obj2).b ? 1.0f : ((Number) ((mbw) obj).getValue()).floatValue());
            case 10:
                lcw lcwVar = (lcw) obj2;
                return Boolean.valueOf((((dcw) lcwVar.b.getValue()) != null && ((Number) ((mbw) obj).getValue()).floatValue() >= 1.0f) || ((Throwable) lcwVar.c.getValue()) != null);
            case 11:
                ((Function1) obj2).invoke((xqd0) obj);
                return tid0Var;
            case 12:
                ((io0) obj2).i((ChatgptPluginAction) obj);
                return tid0Var;
            case 13:
                ((io0) obj2).g(to0.p, new uo0(((rua0) obj).a));
                return tid0Var;
            case 14:
                ys4 ys4Var = h9a0.a;
                return Boolean.valueOf(h9a0.a(((eya0) obj2).a, (List) obj));
            case 15:
                ((Function1) obj2).invoke(((s0b0) obj).a);
                return tid0Var;
            case 16:
                return new d1b0((e1b0) obj2, (Function1) obj);
            case 17:
                ((Function1) obj2).invoke(((qeb0) obj).a);
                return tid0Var;
            case 18:
                cg20 cg20Var = (cg20) obj;
                TextBasedComponentStyle styles = ((Text) obj2).getStyles();
                if (styles != null) {
                    pvb0.d(cg20Var.c, styles, yin.a);
                }
                return tid0Var;
            case 19:
                c4t.A((Context) obj2, (TextClassification) obj);
                return tid0Var;
            case 20:
                iob0 iob0Var = (iob0) obj;
                if (!((orb0) obj2).d) {
                    ulp ulpVar = iob0Var.X;
                    if (ulpVar.n) {
                        plp.A1(ulpVar.v);
                    }
                }
                return tid0Var;
            case 21:
                vqb0 vqb0Var = (vqb0) obj2;
                long j3 = ((k5t) ((puy) obj).getValue()).a;
                n900 n900VarH = vqb0Var.h();
                if (n900VarH != null) {
                    long j4 = n900VarH.a;
                    j91 j91VarL = vqb0Var.l();
                    if (j91VarL == null || j91VarL.b.length() == 0) {
                        jFloatToRawIntBits = 9205357640488583168L;
                    } else {
                        x5r x5rVar = (x5r) vqb0Var.r.getValue();
                        int i3 = x5rVar == null ? -1 : xqb0.a[x5rVar.ordinal()];
                        if (i3 != -1) {
                            if (i3 == 1 || i3 == 2) {
                                long j5 = vqb0Var.m().b;
                                int i4 = wub0.c;
                                j = j5 >> 32;
                            } else {
                                if (i3 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                long j6 = vqb0Var.m().b;
                                int i5 = wub0.c;
                                j = j6 & 4294967295L;
                            }
                            int i6 = (int) j;
                            giu giuVar2 = vqb0Var.d;
                            if (giuVar2 != null && (gub0VarD = giuVar2.d()) != null && (giuVar = vqb0Var.d) != null && (j91Var = giuVar.a.a) != null) {
                                int iD0 = ltt.d0(vqb0Var.b.r(i6), 0, j91Var.b.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (gub0VarD.d(j4) >> 32));
                                fub0 fub0Var = gub0VarD.a;
                                yoy yoyVar = fub0Var.b;
                                int iD = yoyVar.d(iD0);
                                float fH = fub0Var.h(iD);
                                float fI = fub0Var.i(iD);
                                float fC0 = ltt.c0(fIntBitsToFloat, Math.min(fH, fI), Math.max(fH, fI));
                                if (k5t.b(j3, 0L) || Math.abs(fIntBitsToFloat - fC0) <= ((int) (j3 >> 32)) / 2) {
                                    float f = yoyVar.f(iD);
                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fC0)) << 32) | (((long) Float.floatToRawIntBits(((yoyVar.b(iD) - f) / 2.0f) + f)) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return new n900(jFloatToRawIntBits);
            case 22:
                return Float.valueOf(((Number) ((xkb0) obj).invoke()).floatValue() * ((aq90) obj2).a.a());
            case 23:
                brd0 brd0Var = (brd0) obj;
                cdv cdvVar = (cdv) ((i91) obj2).a;
                if (cdvVar instanceof adv) {
                    ohv ohvVar2 = ((adv) cdvVar).c;
                    if (ohvVar2 != null) {
                        ohvVar2.a();
                    } else {
                        try {
                            brd0Var.a(((adv) cdvVar).a);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } else if ((cdvVar instanceof zcv) && (ohvVar = ((zcv) cdvVar).c) != null) {
                    ohvVar.a();
                }
                return tid0Var;
            case 24:
                sl8 sl8Var = (sl8) obj;
                Executor executor = ((ml8) ((g96) obj2).c).a;
                if (executor != null) {
                    return executor;
                }
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(1, new z21(-3, new a31(c31.b, "CXCP-Camera-E", jxd.h(0))));
                sl8Var.a(3, new sw40((Object) executorServiceNewFixedThreadPool, (byte) 18));
                return executorServiceNewFixedThreadPool;
            case 25:
                cg20 cg20Var2 = (cg20) obj;
                TextBasedComponentStyle styles2 = ((Title) obj2).getStyles();
                if (styles2 != null) {
                    pvb0.d(cg20Var2.c, styles2, yin.a);
                }
                return tid0Var;
            case 26:
                ((Function1) obj2).invoke(new mnx(((dac0) ((ibc0) obj)).b));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke(new o0y(((jhh) obj).g().a, 6));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke(new wch(new sna0(k9l.ConversationTopBar, null, (rqd0) obj, false, null, false, null, null, null, 506)));
                return tid0Var;
            default:
                String[] strArr = (String[]) obj;
                ((lgc0) obj2).b.P1((String[]) Arrays.copyOf(strArr, strArr.length));
                return tid0Var;
        }
    }

    public /* synthetic */ ro90(kub0 kub0Var, i91 i91Var, brd0 brd0Var) {
        this.a = (byte) 23;
        this.b = i91Var;
        this.c = brd0Var;
    }

    public /* synthetic */ ro90(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
