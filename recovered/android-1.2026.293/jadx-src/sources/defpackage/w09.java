package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w09 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w09(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                f19 f19Var = (f19) obj2;
                synchronized (f19Var.a) {
                    if (!f19Var.f) {
                        f19Var.f = true;
                        List<AutoCloseable> listL1 = a0n.L1(f19Var.a);
                        f19Var.a.clear();
                        for (AutoCloseable autoCloseable : listL1) {
                            if (autoCloseable != null) {
                                try {
                                    evx0.z(autoCloseable);
                                } catch (Exception e) {
                                    rl.j(e);
                                    return null;
                                }
                            }
                        }
                        f19Var.y();
                    }
                }
                return a011.a;
            case 1:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                return a011.a;
            case 2:
                return (jrd) ((h8r) ((tud) obj2).b.a).d(((xb2) obj).b(0));
            case 3:
                ((aho) obj2).m(new lyn((mr80) obj));
                return a011.a;
            case 4:
                ((dm2) obj).u(0, Long.valueOf(((ker) obj2).b));
                return a011.a;
            case 5:
                ((Function1) obj2).invoke(new qqq((vqf0) obj));
                return a011.a;
            case 6:
                hus0.o((lus0) obj, (String) obj2);
                return a011.a;
            case 7:
                hy5 hy5Var = (hy5) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((wi30) it.next()).a);
                }
                return hy5.a(hy5Var, null, null, a0n.E1(32, arrayList), 31);
            case 8:
                ((Integer) obj).getClass();
                return obj2;
            case 9:
                d4d0 d4d0Var = (d4d0) obj2;
                l990 l990Var = (l990) obj;
                if (l990Var instanceof f990) {
                    d4d0Var.d(new piw0(((f990) l990Var).d(), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 10:
                ((d4e0) obj2).b((lqd0) obj);
                return Boolean.TRUE;
            case 11:
                Application application = (Application) obj2;
                String strConcat = (String) obj;
                if (strConcat.equals("meshes/manifest.json")) {
                    strConcat = "orbit-bundled/".concat(strConcat);
                }
                return application.getAssets().open(strConcat);
            case 12:
                ((e9i) obj).b(new ybl0((zbl0) obj2, null));
                return a011.a;
            case 13:
                dso0 dso0Var = (dso0) obj2;
                Throwable th = (Throwable) obj;
                CancellationException cancellationExceptionB = hmb0.b("Recomposer effect job completed", th);
                synchronized (dso0Var.d) {
                    try {
                        sv60 sv60Var = dso0Var.e;
                        if (sv60Var != null) {
                            smw0 smw0Var = dso0Var.v;
                            aso0 aso0Var = aso0.b;
                            smw0Var.getClass();
                            smw0Var.n(null, aso0Var);
                            sv60Var.i(cancellationExceptionB);
                            dso0Var.s = null;
                            sv60Var.O(new z980(dso0Var, th, (byte) 25));
                        } else {
                            dso0Var.f = cancellationExceptionB;
                            smw0 smw0Var2 = dso0Var.v;
                            aso0 aso0Var2 = aso0.a;
                            smw0Var2.getClass();
                            smw0Var2.n(null, aso0Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return a011.a;
            case 14:
                ((dfr0) obj2).d(obj);
                return a011.a;
            case 15:
                tgu0 tgu0Var = (tgu0) obj2;
                fju0 fju0Var = (fju0) obj;
                fju0 fju0Var2 = fju0.c;
                if (fju0Var == fju0Var2 && (tgu0Var.b || (((sv60) tgu0Var.e.getValue()) == null && tgu0Var.h.h.getValue() != fju0Var2))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                w6u0 w6u0Var = (w6u0) obj;
                if (!((Boolean) ((vbj0) obj2).getValue()).booleanValue() && w6u0Var == w6u0.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                nsy0 nsy0Var = (nsy0) obj2;
                ui70 ui70Var = (ui70) obj;
                duo0 duo0Var = (duo0) nsy0Var.u.y.getValue();
                if (duo0Var == null) {
                    duo0Var = duo0.e;
                }
                ui70 ui70VarE = nsy0Var.s.e();
                if (ui70VarE != null) {
                    return r481.s(duo0Var, ui70VarE, ui70Var);
                }
                iu50.d("Required value was null.");
                sl.e();
                return null;
            default:
                ((g041) obj2).F(new qp31(true, ((Boolean) obj).booleanValue()));
                return a011.a;
        }
    }
}
