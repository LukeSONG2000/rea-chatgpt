package defpackage;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.lang.ref.SoftReference;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Supplier;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8e0 implements niy, p8b, xj6, x9p0 {
    public static final v8e0 c = new v8e0("", null);
    public static final kh71 d = new kh71();
    public Object a;
    public Object b;

    public w8e0(byte b) {
        switch (b) {
            case 1:
                this.a = new HashMap();
                this.b = new HashMap();
                break;
            case 4:
                this.a = new HashMap();
                this.b = new ArrayList();
                break;
            case 8:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.a = byteArrayOutputStream;
                this.b = new DataOutputStream(byteArrayOutputStream);
                break;
            default:
                this.a = new HashMap();
                this.b = new ArrayDeque();
                break;
        }
    }

    public static String j(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static xwi0 k(qwi0 qwi0Var) {
        String str = qwi0Var.a;
        String str2 = qwi0Var.b;
        String str3 = null;
        if (str.length() == 0 || s4x0.k0(str2)) {
            return null;
        }
        String str4 = qwi0Var.a;
        String strJ = j(qwi0Var.c);
        if (strJ != null && !s4x0.k0(strJ)) {
            str3 = strJ;
        }
        return new xwi0(str4, str2, str3, j(qwi0Var.d));
    }

    public static void r(w8e0 w8e0Var) {
        w8e0Var.b = z4r0.a((z4r0) w8e0Var.b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, new d1b0(100L), false, false, false, 0, null, false, -257);
    }

    public static void s(w8e0 w8e0Var) {
        w8e0Var.b = z4r0.a((z4r0) w8e0Var.b, null, 0.0f, 0.0f, 0.0f, false, ic6.m1(new pv60[0]), new ebf0(), null, null, false, false, false, 0, null, false, -97);
    }

    public void a(l17 l17Var) {
        l17Var.getClass();
        k17 k17Var = new k17(l17Var);
        while (k17Var.hasNext()) {
            s07 s07Var = (s07) k17Var.next();
            String str = s07Var.a;
            String strSubstring = str.equals("xmlns") ? "" : str.startsWith("xmlns:") ? str.substring(6) : null;
            if (strSubstring != null) {
                m(strSubstring, l17.h(s07Var.b));
            }
        }
    }

    @Override // defpackage.x9p0
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((bb71) obj).t((g20) this.a, (LocationRequest) this.b, (pdy0) obj2);
    }

    @Override // defpackage.xj6
    public zj6 b(rwx rwxVar, Looper looper, yj6 yj6Var, wj6 wj6Var) {
        return rwx.c(rwxVar.a) ? new fzs0((hzs0) this.b, rwxVar.d) : ((xj6) this.a).b(rwxVar, looper, yj6Var, wj6Var);
    }

    @Override // defpackage.niy
    public /* bridge */ /* synthetic */ niy c(Class cls, xxf0 xxf0Var) {
        ((HashMap) this.a).put(cls, xxf0Var);
        ((HashMap) this.b).remove(cls);
        return this;
    }

    @Override // defpackage.p8b
    public Type d() {
        return (Type) this.a;
    }

    public Object e() {
        stv0 stv0Var = (stv0) this.a;
        ArrayDeque arrayDeque = (ArrayDeque) ((SoftReference) stv0Var.get()).get();
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            stv0Var.set(new SoftReference(arrayDeque));
        }
        return !arrayDeque.isEmpty() ? arrayDeque.pop() : ((Supplier) this.b).get();
    }

    public o4r0 f() {
        Object obj = ((z4r0) this.b).z.get("_dd.telemetry.configuration_sample_rate");
        Float fValueOf = null;
        if (obj != null && (obj instanceof Number)) {
            fValueOf = Float.valueOf(((Number) obj).floatValue());
        }
        String str = (String) this.a;
        z4r0 z4r0VarA = (z4r0) this.b;
        if (fValueOf != null) {
            z4r0VarA = z4r0.a(z4r0VarA, null, 0.0f, 0.0f, fValueOf.floatValue(), false, null, null, null, null, false, false, false, 0, null, false, -9);
        }
        return new o4r0(str, z4r0VarA);
    }

    public void g(String str, Object obj) {
        HashMap map = (HashMap) this.a;
        obj.getClass();
        map.put(str, obj);
        ((ArrayList) this.b).remove(str);
    }

    @Override // defpackage.p8b
    public Object h(o2g0 o2g0Var) {
        Executor executor = (Executor) this.b;
        return executor == null ? o2g0Var : new q0u(executor, o2g0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i6u i(hwp hwpVar, zxj0 zxj0Var, nn90 nn90Var, boolean z, yxj0 yxj0Var) {
        boolean z2;
        x18 x18Var;
        rv7 rv7Var = (rv7) this.b;
        uj2 uj2Var = new uj2((Object) this, (byte) 4);
        zz8 zz8Var = (zz8) this.a;
        jm6 jm6Var = new jm6(1, zz8Var, zz8.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 2);
        n5u n5uVar = zz8Var.Y;
        boolean zIsEmpty = ((List) zz8Var.C1.d.b.invoke()).isEmpty();
        if (z) {
            vpe0 vpe0VarU = zz8Var.u();
            if ((vpe0VarU != null ? vpe0VarU.b() : null) instanceof m1k0) {
                vpe0 vpe0VarU2 = zz8Var.u();
                if ((vpe0VarU2 != null ? vpe0VarU2.e() : null) != null) {
                    z2 = true;
                }
                x18Var = new x18(z2, zxj0Var.A, zz8Var.f1);
            } else {
                z2 = false;
                x18Var = new x18(z2, zxj0Var.A, zz8Var.f1);
            }
        } else {
            x18Var = null;
        }
        return new i6u(hwpVar, nn90Var, zxj0Var, jm6Var, n5uVar, (gor0) rv7Var.c, new g6u(hwpVar, nn90Var, (w0u) rv7Var.b, zxj0Var, uj2Var, (wko0) rv7Var.a, zIsEmpty, zz8Var.q1, false, x18Var, zz8Var.w(), yxj0Var, (nr60) rv7Var.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(sob sobVar, vwp vwpVar) {
        ztm0 ztm0Var;
        iph0 iph0Var;
        cpb cpbVar;
        nh01 nh01Var;
        if (vwpVar instanceof ztm0) {
            ztm0Var = (ztm0) vwpVar;
            int i = ztm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ztm0Var.r = i - Integer.MIN_VALUE;
            } else {
                ztm0Var = new ztm0(this, vwpVar);
            }
        }
        Object obj = ztm0Var.p;
        int i2 = ztm0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            iph0 iph0VarI = ts61.i(sobVar.c);
            if (iph0VarI == null) {
                return new mh01(null);
            }
            w5b0 w5b0Var = (w5b0) this.a;
            ztm0Var.n = iph0VarI;
            ztm0Var.r = 1;
            Object objO = w5b0Var.o(sobVar, false, ztm0Var);
            if (objO != yfsVar) {
                obj = objO;
                iph0Var = iph0VarI;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cpbVar = ztm0Var.o;
            iph0Var = ztm0Var.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                return new mh01(new hph0(cpbVar.c, iph0Var.a((List) ((mh01) nh01Var).b)));
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        iph0Var = ztm0Var.n;
        vpq0.o(obj);
        nh01 nh01Var2 = (nh01) obj;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        cpb cpbVar2 = (cpb) ((mh01) nh01Var2).b;
        if (!cpbVar2.d || !cpbVar2.g || !kdd.l(cpbVar2.b.c.e, "pending")) {
            return new mh01(null);
        }
        if (iph0Var.a == 1) {
            return new mh01(new hph0(cpbVar2.c, sgy.a));
        }
        fph0 fph0Var = (fph0) this.b;
        String str = iph0Var.c;
        ztm0Var.n = iph0Var;
        ztm0Var.o = cpbVar2;
        ztm0Var.r = 2;
        Object objA = fph0Var.a(str, ztm0Var);
        if (objA != yfsVar) {
            obj = objA;
            cpbVar = cpbVar2;
            nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
            }
        }
        return yfsVar;
    }

    public void m(String str, String str2) {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        HashMap map = (HashMap) this.a;
        String str3 = (String) map.get(str);
        if (str2.equals(str3)) {
            return;
        }
        map.put(str, str2);
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.push(new v8e0(str, str3));
    }

    public void n(Object obj) {
        stv0 stv0Var = (stv0) this.a;
        ArrayDeque arrayDeque = (ArrayDeque) ((SoftReference) stv0Var.get()).get();
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            stv0Var.set(new SoftReference(arrayDeque));
        }
        if (arrayDeque.size() < 12) {
            arrayDeque.push(obj);
        }
    }

    public void o(float f) {
        this.b = z4r0.a((z4r0) this.b, null, f, 0.0f, 0.0f, false, null, null, null, null, false, false, false, 0, null, false, -3);
    }

    public r7x0 p() {
        Application application = (Application) this.b;
        dym dymVar = (dym) this.a;
        byte b = 15;
        o32 o32Var = new o32(dymVar, b);
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        o32 o32Var2 = new o32(dymVar, b);
        ghy ghyVar = ghy.a;
        mrj0 mrj0Var = new mrj0(application, o32Var2, ghyVar);
        sfa0 sfa0Var = m191.w;
        return new r7x0(application, o32Var, kaq0.PaymentElement, k8uVar, ghyVar, mrj0Var, new rxt(sfa0Var, k8uVar), sfa0Var);
    }

    public void q() {
        this.b = z4r0.a((z4r0) this.b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, false, true, false, 0, null, false, -262145);
    }

    public void t(String str) {
        this.b = z4r0.a((z4r0) this.b, str, 0.0f, 0.0f, 0.0f, false, null, null, null, null, false, false, false, 0, null, false, -2);
    }

    public void u(da0 da0Var) {
        this.b = z4r0.a((z4r0) this.b, null, 0.0f, 0.0f, 0.0f, false, null, null, da0Var, null, false, false, false, 0, null, false, -129);
    }

    public void v(dj21 dj21Var) {
        Handler handler = (Handler) this.a;
        if (handler != null) {
            handler.post(new yq8(this, dj21Var, (byte) 14));
        }
    }

    public w8e0(zz8 zz8Var) {
        this.a = zz8Var;
        this.b = new rv7(zz8Var.g1.a, zz8Var.h1, zz8Var.f1, zz8Var.B());
    }

    public /* synthetic */ w8e0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public w8e0(Supplier supplier) {
        this.b = supplier;
        final omu0 omu0Var = new omu0((byte) 1);
        this.a = new ThreadLocal() { // from class: stv0
            @Override // java.lang.ThreadLocal
            public final /* synthetic */ Object initialValue() {
                return omu0Var.get();
            }
        };
    }

    public w8e0(String str) {
        this.a = str;
        this.b = a5r0.N;
    }
}
