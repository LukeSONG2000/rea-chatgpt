package defpackage;

import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.camera.core.ImageCaptureException;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import io.sentry.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gw7 implements rq40, uhe, b6g0, et10, e1, x9p0 {
    public Object a;
    public Object b;

    public gw7(byte b) {
        switch (b) {
            case 3:
                this.a = new u5p0();
                this.b = sz81.n(sgy.a);
                break;
            case 9:
                this.a = new ArrayList();
                this.b = new ArrayList();
                break;
            case 10:
                this.b = jm01.d(1, 0, 2, 2);
                break;
            case 11:
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                nrx nrxVar = new nrx((byte) 10);
                this.a = k8uVar;
                this.b = nrxVar;
                break;
            case 16:
                this.a = new LinkedHashMap();
                this.b = new ArrayList();
                new ArrayList();
                break;
        }
    }

    public static boolean m(Cursor cursor) {
        List list = w4b.b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String string = cursor.getString(cursor.getColumnIndexOrThrow(((w4b) it.next()).a));
                if (string != null && string.length() != 0) {
                    return true;
                }
            }
        }
        List list2 = w4b.c;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (!cursor.isNull(cursor.getColumnIndexOrThrow(((w4b) it2.next()).a))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.uhe
    public Object F(vje vjeVar, twp twpVar) {
        co9 co9Var = vjeVar.d;
        if (co9Var == null) {
            return null;
        }
        Object obj = ((go50) this.a).a.get(co9Var);
        if (obj == null) {
            obj = sgy.a;
        }
        return obj == yfs.a ? obj : (List) obj;
    }

    @Override // io.sentry.e1
    public void a(c7 c7Var, Throwable th, String str, Object... objArr) {
        e1 e1Var = (e1) this.b;
        if (e(c7Var)) {
            e1Var.a(c7Var, th, str, objArr);
        }
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        wtz wtzVar;
        wtz wtzVar2;
        pdy0 pdy0Var = (pdy0) obj2;
        bb71 bb71Var = (bb71) obj;
        tws twsVar = (tws) this.a;
        fp0 fp0Var = (fp0) this.b;
        wtz[] wtzVarArrE = bb71Var.e();
        int i = 2;
        Object i091Var = null;
        boolean z = false;
        if (wtzVarArrE != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= wtzVarArrE.length) {
                    wtzVar2 = null;
                    break;
                }
                wtzVar2 = wtzVarArrE[i2];
                if ("location_updates_with_callback".equals(wtzVar2.a)) {
                    break;
                } else {
                    i2++;
                }
            }
            if (wtzVar2 != null && wtzVar2.a() >= 1) {
                iy81 iy81Var = (iy81) bb71Var.i();
                ib71 ib71Var = new ib71(4, null, new b771(pdy0Var), null, null);
                Parcel parcelO = iy81Var.o();
                jy61.b(parcelO, twsVar);
                jy61.b(parcelO, ib71Var);
                Parcel parcelP = iy81Var.p(parcelO, 92);
                IBinder strongBinder = parcelP.readStrongBinder();
                int i3 = iy30.h;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                    i091Var = iInterfaceQueryLocalInterface instanceof jy30 ? (jy30) iInterfaceQueryLocalInterface : new i091(strongBinder, "com.google.android.gms.common.internal.ICancelToken", (byte) 2);
                }
                parcelP.recycle();
                fp0Var.b0(new w5b0(i091Var));
                return;
            }
        }
        wtz[] wtzVarArrE2 = bb71Var.e();
        if (wtzVarArrE2 != null) {
            int i4 = 0;
            while (true) {
                if (i4 >= wtzVarArrE2.length) {
                    wtzVar = null;
                    break;
                }
                wtzVar = wtzVarArrE2[i4];
                if ("get_current_location".equals(wtzVar.a)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (wtzVar != null && wtzVar.a() >= 2) {
                iy81 iy81Var2 = (iy81) bb71Var.i();
                b771 b771Var = new b771(pdy0Var);
                Parcel parcelO2 = iy81Var2.o();
                jy61.b(parcelO2, twsVar);
                parcelO2.writeStrongBinder(b771Var);
                Parcel parcelP2 = iy81Var2.p(parcelO2, 87);
                IBinder strongBinder2 = parcelP2.readStrongBinder();
                int i5 = iy30.h;
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                    i091Var = iInterfaceQueryLocalInterface2 instanceof jy30 ? (jy30) iInterfaceQueryLocalInterface2 : new i091(strongBinder2, "com.google.android.gms.common.internal.ICancelToken", (byte) 2);
                }
                parcelP2.recycle();
                fp0Var.b0(new vot(i091Var));
                return;
            }
        }
        ix90 ix90Var = new ix90(new o671(bb71Var, pdy0Var));
        gx90 gx90Var = ix90Var.b;
        Objects.requireNonNull(gx90Var);
        pq0 pq0Var = new pq0(bb71Var, ix90Var, pdy0Var);
        pdy0 pdy0Var2 = new pdy0();
        x7a0 x7a0Var = new x7a0(twsVar.c, 0L);
        x7a0Var.d(0L);
        long j = twsVar.d;
        hhx0.m("durationMillis must be greater than 0", j > 0);
        x7a0Var.e = j;
        x7a0Var.b(twsVar.b);
        x7a0Var.c(twsVar.a);
        x7a0Var.l = twsVar.e;
        int i6 = twsVar.f;
        if (i6 != 0 && i6 != 1) {
            if (i6 != 2) {
                i = i6;
            }
            hhx0.o(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
            x7a0Var.k = i6;
            x7a0Var.h = true;
            x7a0Var.m = twsVar.g;
            bb71Var.t(pq0Var, x7a0Var.a(), pdy0Var2);
            pdy0Var2.a.h(new cw61(pdy0Var));
            fp0Var.b0(new ep7(bb71Var, gx90Var));
        }
        i = i6;
        z = true;
        hhx0.o(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
        x7a0Var.k = i6;
        x7a0Var.h = true;
        x7a0Var.m = twsVar.g;
        bb71Var.t(pq0Var, x7a0Var.a(), pdy0Var2);
        pdy0Var2.a.h(new cw61(pdy0Var));
        fp0Var.b0(new ep7(bb71Var, gx90Var));
    }

    @Override // defpackage.uhe
    public dio0 b() {
        return (dio0) this.b;
    }

    @Override // io.sentry.e1
    public void c(c7 c7Var, String str, Throwable th) {
        e1 e1Var = (e1) this.b;
        if (e(c7Var)) {
            e1Var.c(c7Var, str, th);
        }
    }

    @Override // io.sentry.e1
    public void d(c7 c7Var, String str, Object... objArr) {
        e1 e1Var = (e1) this.b;
        if (e(c7Var)) {
            e1Var.d(c7Var, str, objArr);
        }
    }

    @Override // io.sentry.e1
    public boolean e(c7 c7Var) {
        h8 h8Var = (h8) this.a;
        return c7Var != null && h8Var.isDebug() && c7Var.ordinal() >= h8Var.getDiagnosticLevel().ordinal();
    }

    public f0b f() {
        String str = (String) this.a;
        if (str != null) {
            return k0b.m(str);
        }
        q.o("CCL", "DimensionDescription: Null value & symbol for " + ((String) this.b) + ". Using WrapContent.");
        return k0b.m("wrap");
    }

    @Override // defpackage.rq40
    public void g(ImageCaptureException imageCaptureException) {
        ((obr0) this.a).resumeWith(new spq0(new kpq0(imageCaptureException)));
    }

    @Override // defpackage.rq40
    public void h(hk5 hk5Var) {
        ((obr0) this.a).resumeWith(new spq0((File) this.b));
    }

    public hw7 i() {
        return new hw7((rle0) this.a, (qle0) this.b);
    }

    public ul9 j() {
        if (((t4n0) this.a) != null) {
            return new ul9(this);
        }
        sl.h("ProductDetails is required for constructing ProductDetailsParams.");
        return null;
    }

    public x441 k() {
        return (x441) this.a;
    }

    public q541 l() {
        return (q541) this.b;
    }

    public void n(qle0 qle0Var) {
        this.b = qle0Var;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        ((hal0) this.a).d.f("integrity:request:" + exc.getMessage());
        ((sbe) this.b).resumeWith(null);
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        th.toString();
        is71.j("Recorder");
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        yiy yiyVar;
        yiy yiyVar2 = (yiy) obj;
        wso0 wso0Var = (wso0) this.b;
        Objects.toString(yiyVar2);
        is71.j("Recorder");
        if (yiyVar2 == null) {
            return;
        }
        ScheduledFuture scheduledFuture = wso0Var.b0;
        if (scheduledFuture != null && scheduledFuture.cancel(false) && (yiyVar = wso0Var.H) != null && yiyVar == yiyVar2) {
            wso0.u(yiyVar);
        }
        wso0Var.f0 = (gh21) this.a;
        wso0Var.E(null);
        wso0Var.x(false);
    }

    public void p(rle0 rle0Var) {
        this.a = rle0Var;
    }

    public void q(String str) {
        if (TextUtils.isEmpty(str)) {
            ll.f("offerToken can not be empty");
        } else {
            this.b = str;
        }
    }

    public void r(t4n0 t4n0Var) {
        this.a = t4n0Var;
        if (t4n0Var.a() != null) {
            t4n0Var.a().getClass();
            String str = t4n0Var.a().d;
            if (str != null) {
                this.b = str;
            }
        }
    }

    public void s(a131 a131Var) {
        this.a = a131Var;
        if (a131Var != null) {
            ((rxt0) this.b).b(a131Var);
        }
    }

    public gw7(gpu gpuVar, x441 x441Var) {
        this.a = x441Var;
        this.b = new q541(x441Var.a, gpuVar.e);
    }

    public gw7(double d) {
        this.b = new HashMap(0);
        this.a = new yqv((d < 0.0d || d > 1.0d) ? 1.0d : d);
    }

    public /* synthetic */ gw7(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
