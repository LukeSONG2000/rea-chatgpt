package defpackage;

import android.os.Build;
import android.os.Trace;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import io.sentry.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o32 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o32(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((xvu) obj).O0(125.0f));
            case 1:
                return Boolean.valueOf(((jpz0) obj).b());
            case 2:
                return ((h07) obj).a;
            case 3:
                ((f29) obj).b();
                return a011Var;
            case 4:
                return String.format(Locale.US, "The file provided is not a batch file: %s", Arrays.copyOf(new Object[]{((File) obj).getPath()}, 1));
            case 5:
                izc izcVar = (izc) obj;
                if (izcVar.w1) {
                    izcVar.x1 = true;
                }
                return a011Var;
            case 6:
                return ((hq70) obj).d().a;
            case 7:
                c1c c1cVar = (c1c) obj;
                if (c1cVar != null && c1cVar.a.h()) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 8:
                swd swdVar = (swd) obj;
                String str = swdVar.a;
                if (Build.VERSION.SDK_INT >= 28) {
                    try {
                        try {
                            Trace.beginSection(((Object) w3e.b(str)) + "#physicalCameraIds");
                            Set setZ = eg2.z(swdVar.b);
                            w3e.b(str);
                            setZ.toString();
                            Set<String> set = setZ;
                            ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
                            for (String str2 : set) {
                                w3e.a(str2);
                                arrayList.add(new w3e(str2));
                            }
                            Set setP1 = a0n.P1(arrayList);
                            Trace.endSection();
                            return setP1;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (AssertionError e) {
                        q.A("CXCP", "Failed to getPhysicalCameraIds from " + ((Object) w3e.b(str)), e);
                    } catch (NullPointerException e2) {
                        q.A("CXCP", "Failed to getPhysicalCameraIds from " + ((Object) w3e.b(str)), e2);
                    }
                }
                return ghy.a;
            case 9:
                Throwable th2 = (Throwable) obj;
                return sh7.t("stopVideo failed due to reason ", o2p0.a(th2.getClass()).f(), ": ", s4x0.W0(4000, ixd0.P(th2)));
            case 10:
                ((fss0) ((xu71) obj)).e.invoke();
                return a011Var;
            case 11:
                cre creVar = (cre) obj;
                return new uqe(creVar.H1, creVar.E1, creVar.G1);
            case 12:
                b bVar = ((g2f) obj).a;
                if (bVar == null) {
                    return null;
                }
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((gf51) zy60Var.a(gf51.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e3) {
                    hh01Var = new ih01(e3);
                } catch (CancellationException e4) {
                    throw e4;
                } catch (SerializationException e5) {
                    hh01Var = new kh01((Throwable) e5);
                } catch (Exception e6) {
                    hh01Var = xcq0.j(e6) ? new hh01((Throwable) e6) : new ih01(e6);
                }
                return (gf51) hh01Var.a();
            case 13:
                ArrayList<i6j0> arrayList2 = ((dcj) obj).g;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (i6j0 i6j0Var : arrayList2) {
                    String str3 = ((azk) i6j0Var.b).b;
                    Object objR = linkedHashMap.get(str3);
                    if (objR == null) {
                        objR = gy00.r(str3, linkedHashMap);
                    }
                    ((List) objR).add(((p9k) i6j0Var.a).a.a.a);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (a0n.P1((List) entry.getValue()).size() > 1) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return a0n.P1(linkedHashMap2.keySet());
            case 14:
                j9z j9zVar = ((com.openai.feature.codexremote.impl.data.b) obj).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.p, false, 14));
            case 15:
                return ((dym) obj).f();
            case 16:
                return a0n.y1(c1s0.A(((qcp) obj).c), new b9k((byte) 2));
            case 17:
                return String.format(Locale.US, "SDK core already has \"%s\" listener registered.", Arrays.copyOf(new Object[]{(n731) obj}, 1));
            case 18:
                return pq0.i((String) ((pq0) obj).c, "Error closing request context data");
            case 19:
                ((a4x) obj).d.invoke();
                return a011Var;
            case 20:
                xvu xvuVarA = ((eix) obj).a();
                jj01 jj01Var = dix.a;
                return Float.valueOf(xvuVarA.O0(400.0f));
            case 21:
                ((dcy) obj).c(rby.e);
                return a011Var;
            case 22:
                return (jw3) ((u2o0) obj).get();
            case 23:
                return ((suv0) obj).peek();
            case 24:
                ((cf60) obj).d.invoke();
                return a011Var;
            case 25:
                Boolean bool = (Boolean) ((emw0) ((djo) obj).b).getValue();
                bool.getClass();
                return bool;
            case 26:
                ((e580) obj).F(w480.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ye80) obj).F(re80.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            default:
                ((sry0) obj).a();
                return a011Var;
        }
    }
}
