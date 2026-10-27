package defpackage;

import android.app.Application;
import android.location.Address;
import android.location.Geocoder;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v01 extends tza0 implements Function2 {
    public final /* synthetic */ w01 n;
    public final /* synthetic */ double o;
    public final /* synthetic */ double p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v01(w01 w01Var, double d, double d2, cng cngVar) {
        super(2, cngVar);
        this.n = w01Var;
        this.o = d;
        this.p = d2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new v01(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v01) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        u1d0 p1d0Var;
        er50.z(obj);
        w01 w01Var = this.n;
        double d = this.o;
        double d2 = this.p;
        try {
            Application application = w01Var.a;
            List<Address> fromLocation = new Geocoder(application, jbi0.H(application)).getFromLocation(d, d2, 1);
            if (fromLocation == null) {
                fromLocation = nin.a;
            }
            p1d0Var = new t1d0((Address) fee.H0(fromLocation));
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
        return p1d0Var.a();
    }
}
