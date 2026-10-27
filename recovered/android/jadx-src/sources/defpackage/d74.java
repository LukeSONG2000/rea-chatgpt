package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.upload.UploadService;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d74 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;

    public d74(jaz jazVar, x3t x3tVar, x3t x3tVar2, e60 e60Var) {
        this.a = (byte) 14;
        this.b = x3tVar;
        this.c = x3tVar2;
        this.d = e60Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        byte b2 = 18;
        byte b3 = 4;
        za40 za40Var = this.d;
        za40 za40Var2 = this.c;
        za40 za40Var3 = this.b;
        switch (b) {
            case 0:
                return new rwj((ewj) za40Var3.get(), (kd10) za40Var2.get(), (qrm) za40Var.get());
            case 1:
                return new cwj((gdj) za40Var3.get(), (EventReporter$Mode) za40Var2.get(), za40Var, new cyb(b2));
            case 2:
                return new vzj((t5k) za40Var3.get(), (z9k) za40Var2.get(), (k6k) za40Var.get(), new cyb(b2), (iaz) azd.a0.get());
            case 3:
                return new n2k((Context) za40Var3.get(), (i3w) za40Var2.get(), (fp40) za40Var.get());
            case 4:
                return new yak((nzj) za40Var3.get(), (rdk) za40Var2.get(), (tj10) za40Var.get());
            case 5:
                return new pi0((xo40) za40Var3.get(), (c) za40Var2.get(), (lni) za40Var.get());
            case 6:
                return new o4m((pi60) za40Var3.get(), (UploadService) za40Var2.get(), (wni) za40Var.get());
            case 7:
                return new xbm((av) za40Var3.get(), (Context) za40Var2.get(), (tu60) za40Var.get());
            case 8:
                return new xem((av) za40Var3.get(), (Context) za40Var2.get(), (tu60) za40Var.get());
            case 9:
                return new jtl((zem) za40Var3.get(), (y8o) za40Var2.get(), (tij) za40Var.get(), b3);
            case 10:
                return new w6j((xiv) za40Var3.get(), (k6k) za40Var2.get(), (qbv) za40Var.get(), (byte) 3);
            case 11:
                return new w6j((lq40) za40Var2.get(), ((fhj) za40Var.get()).a().a(), (k6k) za40Var3.get(), b3);
            case 12:
                return new m4z((tzs) za40Var3.get(), (mio) za40Var2.get(), (wni) za40Var.get());
            case 13:
                return new kd10((Context) za40Var3.get(), (Function0) za40Var2.get(), (Set) za40Var.get());
            case 14:
                cq10 cq10Var = (cq10) za40Var2.get();
                String str = cq10Var.b.u;
                return null;
            case 15:
                return new xry(za40Var3.get(), za40Var2.get(), za40Var.get(), (byte) 17);
            case 16:
                Context context = (Context) za40Var3.get();
                jni jniVar = (jni) za40Var2.get();
                i3w i3wVar = (i3w) za40Var.get();
                return new iwj(context, new mck(jniVar, i3wVar, 14), i3wVar, new xry(context, (byte) 22));
            default:
                return new u760((av) za40Var3.get(), (av) za40Var2.get(), (Context) za40Var.get());
        }
    }

    public /* synthetic */ d74(za40 za40Var, za40 za40Var2, za40 za40Var3, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
    }
}
