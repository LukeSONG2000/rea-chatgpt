package defpackage;

import android.content.Context;
import com.stripe.android.core.exception.StripeException;
import com.stripe.stripeterminal.external.callable.TapToPayReaderListener;
import com.stripe.stripeterminal.external.callable.TerminalListener;
import com.stripe.stripeterminal.external.models.DiscoveryConfiguration;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mdk implements gab0, TerminalListener, TapToPayReaderListener {
    public static final /* synthetic */ int j = 0;
    public final jni a;
    public final bb40 b;
    public final fp40 c;
    public final xjb0 d;
    public final i3w e;
    public final rzj f;
    public zke g;
    public final k2b0 h;
    public final nvy i = new nvy();

    public mdk(Context context, jni jniVar, bb40 bb40Var, fp40 fp40Var, xjb0 xjb0Var, i3w i3wVar, rzj rzjVar, fif fifVar) {
        this.a = jniVar;
        this.b = bb40Var;
        this.c = fp40Var;
        this.d = xjb0Var;
        this.e = i3wVar;
        this.f = rzjVar;
        this.h = new k2b0(new zli(fifVar, (byte) 20));
    }

    public static final DiscoveryConfiguration.TapToPayDiscoveryConfiguration d(fif fifVar) {
        boolean zM2 = ((re10) ((bb40) fifVar.c).get()).M2();
        boolean z = false;
        boolean z2 = (((Context) fifVar.b).getApplicationInfo().flags & 2) != 0;
        if (!zM2 && z2) {
            z = true;
        }
        return new DiscoveryConfiguration.TapToPayDiscoveryConfiguration(z);
    }

    @Override // defpackage.gab0
    public final boolean a() {
        this.f.c.get();
        return false;
    }

    @Override // defpackage.gab0
    public final Object b(fab0 fab0Var, eng engVar) {
        Object objX = wnm.X(this.a, new gdk(this, fab0Var, (cng) null), engVar);
        return objX == boi.a ? objX : tid0.a;
    }

    public final Object c(gdk gdkVar) {
        or8 or8Var = new or8(1, gkf.M(gdkVar));
        or8Var.t();
        try {
            or8Var.v(new idk(((aek) this.d).a().discoverReaders(e(), new jdk(), new kdk()), this));
        } catch (SecurityException e) {
            f(e, vun.TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE);
            or8Var.resumeWith(new uq50(e));
        }
        return or8Var.r();
    }

    public final DiscoveryConfiguration.TapToPayDiscoveryConfiguration e() {
        return (DiscoveryConfiguration.TapToPayDiscoveryConfiguration) this.h.getValue();
    }

    public final void f(RuntimeException runtimeException, sun sunVar) {
        new LinkedHashMap();
        fp40 fp40Var = this.c;
        int i = StripeException.e;
        fp40.b(fp40Var, sunVar, td90.e(runtimeException), null, 4);
        this.e.c("TapToAddConnectionError: " + runtimeException);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        ldk ldkVar;
        nvy nvyVar;
        Object ddkVar;
        if (engVar instanceof ldk) {
            ldkVar = (ldk) engVar;
            int i = ldkVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldkVar.q = i - Integer.MIN_VALUE;
            } else {
                ldkVar = new ldk(this, engVar);
            }
        }
        Object obj = ldkVar.o;
        int i2 = ldkVar.q;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.i;
            ldkVar.n = nvyVar2;
            ldkVar.q = 1;
            Object objB = nvyVar2.b(ldkVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = ldkVar.n;
            er50.z(obj);
        }
        try {
            zke zkeVar = this.g;
            if (zkeVar != null) {
                ddkVar = new ddk(zkeVar);
            } else {
                a();
                ddkVar = edk.a;
            }
            nvyVar.e(null);
            return ddkVar;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }
}
