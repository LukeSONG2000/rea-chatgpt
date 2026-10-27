package defpackage;

import android.content.Context;
import com.stripe.android.link.LinkActivityContract;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f60 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;

    public f60(l8g0 l8g0Var, x3t x3tVar, za40 za40Var, za40 za40Var2, za40 za40Var3) {
        this.a = (byte) 0;
        this.b = x3tVar;
        this.c = za40Var;
        this.d = za40Var2;
        this.e = za40Var3;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.e;
        za40 za40Var2 = this.d;
        za40 za40Var3 = this.c;
        za40 za40Var4 = this.b;
        switch (b) {
            case 0:
                v50 v50Var = (v50) za40Var4.get();
                bck bckVar = (bck) za40Var3.get();
                gl20 gl20Var = (gl20) za40Var2.get();
                a70 a70Var = (a70) za40Var.get();
                s60 s60Var = v50Var.b;
                if (s60Var == null) {
                    return null;
                }
                return s60Var.j ? new uga0(bckVar, a70Var) : gl20Var;
            case 1:
                return new rvj((ewj) za40Var4.get(), (kd10) za40Var3.get(), (qrm) za40Var2.get(), (jni) za40Var.get());
            case 2:
                return new xxj((Context) za40Var4.get(), (Set) za40Var3.get(), (pj50) za40Var2.get(), (ewj) za40Var.get());
            case 3:
                return new u8k((v8k) za40Var4.get(), (lck) za40Var3.get(), (fp40) za40Var2.get(), (Context) za40Var.get());
            case 4:
                j6k j6kVar = (j6k) za40Var4.get();
                lq40 lq40Var = (lq40) za40Var3.get();
                pi60 pi60Var = (pi60) za40Var2.get();
                return new eak(j6kVar, lq40Var, pi60Var);
            case 5:
                return new bw6(za40Var4.get(), za40Var3.get(), za40Var2.get(), za40Var.get(), (byte) 28);
            case 6:
                return new xun((f0t) za40Var4.get(), (tly) za40Var3.get(), (p3w) za40Var2.get(), (wni) za40Var.get());
            case 7:
                return new xiv((fhj) za40Var4.get(), (String) za40Var2.get(), (LinkActivityContract) za40Var3.get(), (k6k) za40Var.get());
            case 8:
                return new xiv((fhj) za40Var4.get(), (String) za40Var2.get(), (LinkActivityContract) za40Var3.get(), (k6k) za40Var.get());
            case 9:
                return new kuq((puq) za40Var4.get(), (im8) za40Var3.get(), (mio) za40Var2.get(), (TrackingEventsLogger) za40Var.get());
            case 10:
                return new xiv((fhj) za40Var4.get(), (String) za40Var3.get(), (LinkActivityContract) za40Var2.get(), (k6k) za40Var.get());
            case 11:
                im8 im8Var = (im8) za40Var4.get();
                s8u s8uVarA = sim.a(za40Var3);
                return new kuq(im8Var, s8uVarA, (TrackingEventsLogger) za40Var.get());
            case 12:
                return new ho20((Context) za40Var4.get(), (hta0) za40Var3.get(), (tq40) za40Var2.get(), (lni) za40Var.get());
            default:
                return new kuq((im8) za40Var4.get(), sim.a(za40Var3), (TrackingEventsLogger) za40Var2.get(), (mio) za40Var.get());
        }
    }

    public /* synthetic */ f60(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = za40Var4;
    }
}
