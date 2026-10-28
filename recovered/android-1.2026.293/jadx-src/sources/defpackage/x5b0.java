package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x5b0 implements gy50 {
    public static final r5b0 b = new r5b0();
    public Object a;

    public x5b0(byte b2) {
        kmc0 kmc0Var;
        switch (b2) {
            case 1:
                this.a = new ConcurrentHashMap();
                break;
            case 4:
                this.a = new ccs();
                break;
            default:
                y1o0 y1o0Var = y1o0.c;
                try {
                    kmc0Var = (kmc0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    kmc0Var = b;
                }
                kmc0[] kmc0VarArr = {xy10.a, kmc0Var};
                u5b0 u5b0Var = new u5b0();
                u5b0Var.a = kmc0VarArr;
                Charset charset = wl60.a;
                this.a = u5b0Var;
                break;
        }
    }

    public static void e(Object obj, Object obj2, String str) {
        if (obj instanceof zat) {
            ((zat) obj).e(str, obj2);
        } else if (obj instanceof qot) {
            ((qot) obj).g(str, obj2);
        }
    }

    @Override // defpackage.gy50
    public boolean a(zke0 zke0Var, int i, Bundle bundle) {
        iow0 iow0Var = (iow0) this.a;
        if ((i & 1) != 0) {
            try {
                zke0Var.H();
                InputContentInfo inputContentInfoM = zke0Var.M();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", inputContentInfoM);
            } catch (Exception e) {
                e.toString();
                return false;
            }
        }
        xn2 xn2Var = iow0Var.a;
        xei xeiVarI = rq81.i(new ClipData(zke0Var.q(), new ClipData.Item(zke0Var.p())));
        yei yeiVarJ = rq81.j(zke0Var.q());
        Uri uriR = zke0Var.r();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        l101 l101Var = new l101(xeiVarI, yeiVarJ, new f9l0(uriR, bundle));
        if (xn2Var.f != null) {
            return !kdd.l(r4.b.d(l101Var), l101Var);
        }
        return false;
    }

    public void b(Object obj, boolean z) {
        Future future;
        Object obj2;
        jnt jntVar;
        Object obj3;
        if (obj instanceof zat) {
            Object objB = ((zat) obj).b("_dd.datadog_initial_context");
            if (!(objB instanceof Future)) {
                objB = null;
            }
            future = (Future) objB;
        } else if (obj instanceof qot) {
            Object tag = ((qot) obj).getTag();
            if (!(tag instanceof Future)) {
                tag = null;
            }
            future = (Future) tag;
        } else {
            future = null;
        }
        if (future != null) {
            if (z) {
                try {
                    obj3 = future.get(1L, TimeUnit.SECONDS);
                } catch (TimeoutException unused) {
                    this.c("Datadog context resolution timeout exceeded.");
                    obj3 = null;
                } catch (Exception unused2) {
                    this.c("Unable to get datadog context.");
                    obj3 = null;
                }
                jntVar = (jnt) obj3;
            } else if (future.isDone()) {
                try {
                    obj2 = future.get();
                } catch (Exception unused3) {
                    this.c("Unable to get datadog context.");
                    obj2 = null;
                }
                jntVar = (jnt) obj2;
            } else {
                c("Initial span creation Datadog context is not available at the write time.");
                jntVar = null;
            }
            if (jntVar != null) {
                Map map = (Map) jntVar.a().get("rum");
                if (map == null) {
                    map = tgy.a;
                }
                e(obj, map.get("application_id"), "application_id");
                e(obj, map.get("session_id"), "session_id");
                e(obj, map.get("view_id"), "view.id");
                e(obj, map.get("action_id"), "user_action.id");
                e(obj, map.get("session_sample_rate"), "session_sample_rate");
                e(obj, jntVar.b().b(), "user_id");
                e(obj, null, "account_id");
            }
            e(obj, null, "_dd.datadog_initial_context");
        }
    }

    public void c(String str) {
        dvz dvzVar = (dvz) ((Function0) this.a).invoke();
        bn60 bn60VarJ = dvzVar != null ? dvzVar.j() : null;
        if (bn60VarJ != null) {
            bl31.A(bn60VarJ, 5, an60.b, new ako(str, (byte) 3), null, null, 56);
        }
    }

    public void d(x21 x21Var) {
        vri0.y(((ccs) this.a).a(x21Var));
    }

    public /* synthetic */ x5b0(Object obj) {
        this.a = obj;
    }
}
