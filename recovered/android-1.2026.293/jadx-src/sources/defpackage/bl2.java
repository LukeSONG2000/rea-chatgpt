package defpackage;

import android.app.Application;
import android.location.Address;
import android.location.Geocoder;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bl2 extends kxx0 implements Function2 {
    public final /* synthetic */ cl2 n;
    public final /* synthetic */ double o;
    public final /* synthetic */ double p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl2(cl2 cl2Var, double d, double d2, twp twpVar) {
        super(2, twpVar);
        this.n = cl2Var;
        this.o = d;
        this.p = d2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bl2(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bl2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        nh01 mh01Var;
        vpq0.o(obj);
        cl2 cl2Var = this.n;
        double d = this.o;
        double d2 = this.p;
        try {
            Application application = cl2Var.a;
            List<Address> fromLocation = new Geocoder(application, gly0.D(application)).getFromLocation(d, d2, 1);
            if (fromLocation == null) {
                fromLocation = sgy.a;
            }
            Address address = (Address) a0n.R0(fromLocation);
            mh01Var = new mh01(address != null ? new d020(address.getLocality(), address.getSubAdminArea(), address.getAdminArea(), address.getCountryName()) : null);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        return mh01Var.a();
    }
}
