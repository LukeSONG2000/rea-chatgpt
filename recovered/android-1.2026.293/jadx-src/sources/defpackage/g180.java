package defpackage;

import android.app.Activity;
import android.view.inputmethod.BaseInputConnection;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g180 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g180(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new BaseInputConnection(((h180) obj).a, false);
            case 1:
                return Boolean.valueOf(((wr70) obj).c.c.m() > 0);
            case 2:
                ((eh6) obj).invoke(x1x0.RequestSse);
                return a011Var;
            case 3:
                return Float.valueOf(((Number) ((ts2) obj).e()).floatValue());
            case 4:
                ((ksg0) obj).F(xqg0.a);
                return a011Var;
            case 5:
                ((gbh0) obj).F(i8h0.a);
                return a011Var;
            case 6:
                ((n9i0) obj).r.invoke();
                return Boolean.TRUE;
            case 7:
                jud0 jud0Var = (jud0) ((dfs) obj).u0(ixa.d);
                return Boolean.valueOf((jud0Var != null ? jud0Var.I() : 1.0f) == 0.0f);
            case 8:
                ((u8j0) obj).c.invoke(x8j0.a);
                return a011Var;
            case 9:
                y091.i((oj5) obj);
                return a011Var;
            case 10:
                j9z j9zVar = ((ion0) obj).o1;
                aox0.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar, aox0.p, false, null, 14);
                bool.getClass();
                return bool;
            case 11:
                oh61.b((Closeable) ((qxo0) obj).a);
                return a011Var;
            case 12:
                w3p0 w3p0Var = (w3p0) obj;
                if (!((j2i) w3p0Var.a.invoke()).j) {
                    w3p0Var.b.invoke(l1i.a);
                }
                return a011Var;
            case 13:
                RumRawEvent.StartAction startAction = (RumRawEvent.StartAction) obj;
                return String.format(Locale.US, "RUM Action (%s on %s) was dropped, because another action is still active for the same view", Arrays.copyOf(new Object[]{startAction.a, startAction.b}, 2));
            case 14:
                uls0 uls0Var = (uls0) obj;
                return new bms0(null, uls0Var.a, new rks0(uls0Var, z ? (byte) 1 : (byte) 0));
            case 15:
                w4y0 w4y0Var = w4y0.b;
                u4y0 u4y0Var = ((zps0) obj).Q1;
                return new ql21(Collections.singletonMap(w4y0Var, u4y0Var != null ? u4y0Var : null));
            case 16:
                h3t0 h3t0Var = (h3t0) obj;
                t0y0 t0y0Var = h3t0Var.f;
                if (!((f3t0) h3t0Var.e.getValue()).c()) {
                    jl.d("Check failed.");
                    return null;
                }
                xw7 xw7Var = ((g3t0) t0y0Var.getValue()).b;
                if (xw7Var != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(((g3t0) t0y0Var.getValue()).b());
                    arrayList.add(xw7Var.a);
                    List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                    if (listUnmodifiableList != null) {
                        return listUnmodifiableList;
                    }
                }
                return ((g3t0) t0y0Var.getValue()).b();
            case 17:
                return Boolean.valueOf(((aq70) obj).h().o > 0);
            case 18:
                return (pjv0) obj;
            case 19:
                j9z j9zVar2 = ((zev0) obj).a;
                yev0.f.getClass();
                String string = s4x0.Z0((String) j9z.e(j9zVar2, yev0.h, 6)).toString();
                String str = string.length() == 0 ? null : string;
                fcv0 fcv0Var = (fcv0) j9z.e(j9zVar2, yev0.i, 6);
                return new gcv0(str, fcv0Var.a, fcv0Var.b);
            case 20:
                return (opx0) ((dpx0) obj).Z.getValue();
            case 21:
                y091.i((Activity) obj);
                return a011Var;
            case 22:
                ((dnu) obj).b(d511.c);
                return a011Var;
            case 23:
                return (vee) ((xe11) obj).f.get();
            case 24:
                njm0.h((njm0) obj);
                return a011Var;
            case 25:
                qs21 qs21Var = (qs21) obj;
                qs21Var.j1.invoke(qs21Var.f1);
                return a011Var;
            case 26:
                ((sc41) obj).F(mc41.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((s4j0) obj).d.b.m());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((fv41) obj).K());
            default:
                return (String) ((s261) ((t261) obj).Z.getValue()).Y.getValue();
        }
    }
}
