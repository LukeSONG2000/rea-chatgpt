package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.openai.feature.notification.impl.NotificationDeregisterWorker;
import io.sentry.compose.d;
import io.sentry.q;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class b50 implements fac0, axu, bjd0, n0o, e3e0, j5e0, zg11, y1g0, g7l0, ozo0 {
    public final /* synthetic */ byte a;

    public b50(Application application, gzw gzwVar) {
        this.a = (byte) 7;
    }

    public static j88 A(String str) {
        Object next;
        jty jtyVar = j88.i;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((j88) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        return (j88) next;
    }

    public static yhe B(String str) {
        if (str == null || s4x0.k0(str)) {
            return yhe.x;
        }
        ArrayList arrayListE = E(str);
        int size = arrayListE.size();
        List listSingletonList = arrayListE;
        if (size != 1) {
            listSingletonList = null;
        }
        if (listSingletonList == null) {
            listSingletonList = Collections.singletonList(yhe.x);
        }
        return (yhe) a0n.P0(listSingletonList);
    }

    public static yhe C(String str) {
        Object next;
        jty jtyVar = yhe.z;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (z4x0.G(((yhe) next).a, str, true)) {
                break;
            }
        }
        yhe yheVar = (yhe) next;
        return yheVar == null ? yhe.x : yheVar;
    }

    public static List D(String str) {
        if (str == null || s4x0.k0(str)) {
            return yhe.n;
        }
        ArrayList arrayListE = E(str);
        if (arrayListE.isEmpty()) {
            arrayListE = null;
        }
        return arrayListE == null ? Collections.singletonList(yhe.x) : arrayListE;
    }

    public static ArrayList E(String str) {
        Matcher matcher;
        jty jtyVar = yhe.z;
        ArrayList arrayList = new ArrayList();
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            yhe yheVar = (yhe) next;
            Pattern pattern = (Pattern) yheVar.h.get(Integer.valueOf(str.length()));
            if (pattern == null) {
                pattern = yheVar.g;
            }
            if (pattern != null && (matcher = pattern.matcher(str)) != null && matcher.matches()) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((yhe) obj).j) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static gpt G(Date date, Date date2) {
        int i = vpt.b;
        long j = vpt.a;
        if (date == null) {
            return new gpt(true, true);
        }
        boolean z = new Date().getTime() - date2.getTime() <= dnx.i(j);
        if (!z) {
            date2 = new Date();
        }
        return new gpt(date.after(date2), z);
    }

    public static final hf7 x(z1r0 z1r0Var) {
        String str = ((dyu) z1r0Var).a;
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        return new hf7(lf7.a, false, null, null, new yd7((bf7) zy60Var.b(bf7.Companion.serializer(), str)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [android.hardware.camera2.params.OutputConfiguration] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.StringBuilder] */
    public static ki2 y(Surface surface, Integer num, ha9 ha9Var, xsi0 xsi0Var, wsi0 wsi0Var, ysi0 ysi0Var, List list, Size size, boolean z, int i, String str, int i2) {
        Class cls;
        ?? D;
        ?? outputConfiguration = surface;
        ha9 ha9Var2 = ha9.x;
        Integer num2 = (i2 & 2) != 0 ? null : num;
        ha9 ha9Var3 = (i2 & 4) != 0 ? ha9Var2 : ha9Var;
        boolean z2 = (i2 & 512) != 0 ? false : z;
        int i3 = (i2 & 1024) != 0 ? -1 : i;
        if (ha9Var3 == ha9.A && Build.VERSION.SDK_INT >= 35) {
            if (num2 == null) {
                jl.d("Required value was null.");
                return null;
            }
            if (size == null) {
                jl.d("Required value was null.");
                return null;
            }
            D = a73.a(num2.intValue(), size);
        } else if (ha9Var3 != ha9Var2) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 < 26) {
                jl.d(vri0.j(i4, "Deferred OutputConfigurations are not supported on API ", " (requires API 26)"));
                return null;
            }
            if (size == null) {
                jl.d("Size must defined when creating a deferred OutputConfiguration.");
                return null;
            }
            if (ha9Var3 == ha9.z) {
                cls = SurfaceTexture.class;
            } else if (ha9Var3 == ha9.y) {
                cls = SurfaceHolder.class;
            } else if (ha9Var3 != ha9.X) {
                if (ha9Var3 != ha9.Y) {
                    t72.g("Unsupported OutputType: ", ha9Var3);
                    return null;
                }
                if (i4 < 35) {
                    jl.d("OutputType.MEDIA_RECORDER requires API 35 or higher.");
                    return null;
                }
                cls = MediaRecorder.class;
            } else {
                if (i4 < 35) {
                    jl.d("OutputType.MEDIA_CODEC requires API 35 or higher.");
                    return null;
                }
                cls = MediaCodec.class;
            }
            D = h81.d(size, cls);
        } else {
            if (outputConfiguration == 0) {
                jl.d("non-null surface!");
                return null;
            }
            try {
                outputConfiguration = i3 != -1 ? new OutputConfiguration(i3, (Surface) outputConfiguration) : new OutputConfiguration(outputConfiguration);
                D = outputConfiguration;
            } catch (Throwable th) {
                q.A("CXCP", "Failed to create an OutputConfiguration for " + outputConfiguration + '!', th);
                return null;
            }
        }
        if (z2 && Build.VERSION.SDK_INT >= 26) {
            s67.l(D);
        }
        if (str != null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 < 28) {
                hu1.e(vri0.j(i5, "physicalCameraId is not supported on API ", " (requires API 28)"));
                return null;
            }
            if (i5 >= 28) {
                eg2.j0(D, str);
            }
        }
        if (xsi0Var != null) {
            byte b = xsi0Var.a;
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 33) {
                wl.C(D, b);
            } else if (b != 0) {
                StringBuilder sbW = gvx0.w(i6, "Cannot set mirrorMode to a non-default value on API ", ". This may result in unexpected behavior. Requested ");
                sbW.append((Object) xsi0.a(b));
                q.z("CXCP", sbW.toString());
            }
        }
        if (wsi0Var != null) {
            long j = wsi0Var.a;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 33) {
                wl.z(D, j);
            } else if (j != 1) {
                StringBuilder sbW2 = gvx0.w(i7, "Cannot set dynamicRangeProfile to a non-default value on API ", ". This may result in unexpected behavior. Requested ");
                sbW2.append((Object) wsi0.a(j));
                q.z("CXCP", sbW2.toString());
            }
        }
        if (ysi0Var != null && Build.VERSION.SDK_INT >= 33) {
            wl.E(D, ysi0Var.a);
        }
        if (!list.isEmpty()) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 31) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw gvx0.p(it);
                }
            } else {
                q.z("CXCP", "Cannot add sensorPixelModeUsed value on API " + i8 + ". This may result in unexpected behavior. Requested " + list);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            eg2.w(D);
        }
        return new ki2(D);
    }

    public static j88 z(r4a0 r4a0Var) {
        int hour = r4a0Var.a.getHour();
        return (6 > hour || hour >= 12) ? (12 > hour || hour >= 17) ? (17 > hour || hour >= 21) ? j88.g : j88.f : j88.e : j88.d;
    }

    public void F(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object H(Context context, String str, vwp vwpVar) {
        hkf0 hkf0Var;
        if (vwpVar instanceof hkf0) {
            hkf0Var = (hkf0) vwpVar;
            int i = hkf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hkf0Var.p = i - Integer.MIN_VALUE;
            } else {
                hkf0Var = new hkf0(this, vwpVar);
            }
        }
        Object obj = hkf0Var.n;
        int i2 = hkf0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            zo10 zo10Var = new zo10(NotificationDeregisterWorker.class);
            i6j0[] i6j0VarArr = {new i6j0("token", str)};
            aht ahtVar = new aht();
            i6j0 i6j0Var = i6j0VarArr[0];
            ahtVar.b((String) i6j0Var.a, i6j0Var.b);
            ((rq51) zo10Var.c).e = ahtVar.a();
            zo10Var.c(dnx.i(NotificationDeregisterWorker.c), TimeUnit.MILLISECONDS);
            j5p j5pVar = new j5p(new tne0(null), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
            rq51 rq51Var = (rq51) zo10Var.c;
            rq51Var.j = j5pVar;
            if (Build.VERSION.SDK_INT >= 31) {
                rq51Var.q = true;
                rq51Var.r = 1;
            }
            pab pabVar = (pab) kl51.c(context).a(zo10Var.a()).a;
            hkf0Var.p = 1;
            Object objE = gk71.e(pabVar, hkf0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.ozo0
    public void e(List list, ws40 ws40Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1853914534);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ws40Var) : mv10Var.j(ws40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            vcc0 vcc0Var = ycc0.Companion;
            xw81.k(list, ws40Var, nqd0VarA, mv10Var, (i2 & 896) | (i2 & 14) | 72 | (i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 10, i, (Object) this, (Object) list, (Object) ws40Var, (Object) nqd0Var);
        }
    }

    @Override // defpackage.g7l0
    public Boolean g(String str) {
        String string = getString(str);
        if (string != null) {
            return Boolean.valueOf(Boolean.parseBoolean(string));
        }
        return null;
    }

    @Override // defpackage.g7l0
    public String getString(String str) {
        Object kpq0Var;
        Object kpq0Var2;
        Object kpq0Var3;
        try {
            kpq0Var = Class.forName("android.os.SystemProperties");
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        Class cls = (Class) kpq0Var;
        if (cls != null) {
            try {
                kpq0Var2 = cls.getMethod("get", String.class);
            } catch (Throwable th2) {
                kpq0Var2 = new kpq0(th2);
            }
            if (kpq0Var2 instanceof kpq0) {
                kpq0Var2 = null;
            }
            Method method = (Method) kpq0Var2;
            if (method != null) {
                try {
                    kpq0Var3 = (String) method.invoke(null, str);
                } catch (Throwable th3) {
                    kpq0Var3 = new kpq0(th3);
                }
                if (kpq0Var3 instanceof kpq0) {
                    kpq0Var3 = null;
                }
                String str2 = (String) kpq0Var3;
                if (str2 != null && str2.length() != 0) {
                    return str2;
                }
            }
        }
        return null;
    }

    @Override // defpackage.j5e0
    public vj11 i() {
        return new vj11();
    }

    @Override // defpackage.n0o
    public void k(final boolean z, final boolean z2, final boolean z3, final long j, final Function0 function0, final Function0 function02, final fin finVar, bun bunVar, final int i) {
        boolean z4;
        int i2;
        boolean z5;
        Function0 function03;
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1651284170);
        if ((i & 6) == 0) {
            z4 = z;
            i2 = (mv10Var.i(z4) ? 4 : 2) | i;
        } else {
            z4 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z5 = z3;
            i2 |= mv10Var.i(z5) ? 256 : 128;
        } else {
            z5 = z3;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        if ((1572864 & i) == 0) {
            finVar2 = finVar;
            i2 |= mv10Var.j(finVar2) ? 1048576 : 524288;
        } else {
            finVar2 = finVar;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            d8t0.e(z4, z2, z5, j, function0, function03, finVar2, mv10Var, i2 & 4194302);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o0o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.k(z, z2, z3, j, function0, function02, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.fac0
    public boolean n(g8c0 g8c0Var) {
        return false;
    }

    public void o(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1926090900);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            ej81.b(i2 & 65534, finVar, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((Object) this, (Object) finVar, nqd0Var, (Object) str, i, (byte) 13);
        }
    }

    public void q(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(59781974);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mq81.c(i2 & 126, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jei(this, nqd0Var, z, i, (byte) 0);
        }
    }

    @Override // defpackage.axu
    public Object r(Object obj) {
        try {
            return UUID.fromString((String) obj);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        switch (this.a) {
            case 5:
                String strOptString = jSONObject.optString("message");
                if (s4x0.k0(strOptString)) {
                    strOptString = null;
                }
                String strOptString2 = jSONObject.optString("type");
                if (s4x0.k0(strOptString2)) {
                    strOptString2 = null;
                }
                String strOptString3 = jSONObject.optString("code");
                return new a7a(strOptString, strOptString2, s4x0.k0(strOptString3) ? null : strOptString3);
            default:
                return new k9x0(et81.m(jSONObject, "hosted_voucher_url"));
        }
    }

    public void t(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-717941662);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            xu71.b(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sbq(this, nqd0Var, i, b);
        }
    }

    public void u(nqd0 nqd0Var, rvi0 rvi0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1588242933);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            t8u0.h(d.a(kqd0Var, "ShoppingHomeMainContent").A(d.a(kqd0Var, "Content").A(nqd0Var)), rvi0Var, function1, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 12, i, nqd0Var, (Object) this, (Object) rvi0Var, function1);
        }
    }

    public void v(String str, String str2, l9k l9kVar, nqd0 nqd0Var, p8k p8kVar, String str3, Function0 function0, String str4, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1160284733);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(l9kVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.f(p8kVar == null ? -1 : p8kVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(false) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(str4) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            mv10Var = mv10Var2;
            upm.a(str, str2, l9kVar, d.a(kqd0.a, "Content").A(nqd0Var), p8kVar, str3, function0, str4, mv10Var, i2 & 268435454, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vpm(this, str, str2, l9kVar, nqd0Var, p8kVar, str3, function0, str4, i);
        }
    }

    public void w(nuq nuqVar, Function0 function0, t2f t2fVar, ozp ozpVar, nqd0 nqd0Var, Function0 function02, Integer num, String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(56160576);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(nuqVar) : mv10Var.j(nuqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(t2fVar == null ? -1 : t2fVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(ozpVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(num) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(str != null ? new glq(str) : null) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            muq muqVar = nuq.Companion;
            sw81.e(nuqVar, function0, t2fVar, ozpVar, nqd0VarA, function02, num, str, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vpm(this, nuqVar, function0, t2fVar, ozpVar, nqd0Var, function02, num, str, i);
        }
    }

    public /* synthetic */ b50(byte b) {
        this.a = b;
    }

    @Override // defpackage.pvz0
    public void c(Context context) {
    }

    @Override // defpackage.j5e0
    public void d(Map map) {
    }

    @Override // defpackage.j5e0
    public void f(String str) {
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        return i;
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        return i;
    }

    @Override // defpackage.fac0
    public void b(g8c0 g8c0Var, boolean z) {
    }

    @Override // defpackage.pvz0
    public void l(dvz dvzVar, Context context) {
    }

    public void I(tgm0 tgm0Var, int i, int i2) {
    }

    @Override // defpackage.j5e0
    public void a(String str, String str2, Map map) {
    }
}
