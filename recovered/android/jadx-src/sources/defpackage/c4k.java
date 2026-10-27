package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.FallbackMode;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c4k implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final Object c;
    public final za40 d;
    public final za40 e;

    public c4k(aqn aqnVar, za40 za40Var, x3t x3tVar, za40 za40Var2) {
        this.a = (byte) 5;
        this.c = aqnVar;
        this.b = za40Var;
        this.e = x3tVar;
        this.d = za40Var2;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.d;
        Object obj = this.c;
        za40 za40Var2 = this.e;
        za40 za40Var3 = this.b;
        switch (b) {
            case 0:
                return new b4k((lbf) ((zm8) obj).get(), (ooj) ((quq) za40Var).get(), (r1k) za40Var3.get(), (EventReporter$Mode) za40Var2.get(), new o3c((byte) 17));
            case 1:
                return new s8k((joz) za40Var3.get(), (Map) ((fjw) obj).get(), ((Boolean) ((x3t) za40Var).a).booleanValue(), (Context) ((x3t) za40Var2).a);
            case 2:
                return new tgp((d8k) za40Var3.get(), kni.a(((kni) obj).b), (vgp) za40Var2.get(), (eyb) lv10.N.get(), (e2k) za40Var.get());
            case 3:
                return new kxn((c0k) za40Var3.get(), (tj10) za40Var2.get(), (l1k) ((za40) obj).get(), (xt4) ((h1k) za40Var).get(), (byte) 6);
            case 4:
                return new kxn((xdk) za40Var3.get(), (w6k) ((av8) obj).get(), (qcc0) ((adk) za40Var).get(), (xt4) ((h74) za40Var2).get(), (byte) 7);
            case 5:
                lct lctVar = (lct) za40Var3.get();
                jia0 jia0Var = (jia0) za40Var2.get();
                ((aqn) obj).getClass();
                return new cdj(lctVar, new i2s(jia0Var, za40Var, (byte) 12), (byte) 1);
            case 6:
                return new kxn((Context) za40Var3.get(), (tq8) ((x3t) obj).a, (jf8) ((x3t) za40Var).a, (m4z) za40Var2.get(), (byte) 12);
            case 7:
                return new e610((fp40) za40Var3.get(), (q7k) jxd.M.get(), (Function0) za40Var2.get(), (Set) ((za40) obj).get(), (xhw) ((h60) za40Var).get());
            case 8:
                return new e610((lck) za40Var3.get(), bjq.a, (v8k) ((h60) obj).get(), (jni) za40Var2.get(), (fp40) za40Var.get());
            case 9:
                return new h420((Context) za40Var3.get(), (xry) ((d74) obj).get(), (uel) ((rx4) za40Var).get(), (TrackingEventsLogger) za40Var2.get());
            case 10:
                return new jp40((FallbackMode) za40Var3.get(), (e12) ((f12) obj).get(), (vrn) ((z8o) za40Var).get(), (tly) za40Var2.get());
            case 11:
                return new fda0((nd10) za40Var3.get(), ((Boolean) ((x3t) obj).a).booleanValue(), (Function0) ((x3t) za40Var).a, (Set) ((x3t) za40Var2).a);
            default:
                return new wo80((qab0) za40Var3.get(), (j6k) za40Var2.get(), (xt4) ((h74) obj).get(), (qcc0) ((adk) za40Var).get());
        }
    }

    public /* synthetic */ c4k(za40 za40Var, e7o e7oVar, za40 za40Var2, za40 za40Var3, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = e7oVar;
        this.e = za40Var2;
        this.d = za40Var3;
    }

    public /* synthetic */ c4k(za40 za40Var, za40 za40Var2, za40 za40Var3, e7o e7oVar, byte b) {
        this.a = b;
        this.b = za40Var;
        this.e = za40Var2;
        this.c = za40Var3;
        this.d = e7oVar;
    }

    public /* synthetic */ c4k(za40 za40Var, e7o e7oVar, e7o e7oVar2, za40 za40Var2, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = e7oVar;
        this.d = e7oVar2;
        this.e = za40Var2;
    }

    public c4k(zm8 zm8Var, quq quqVar, za40 za40Var, za40 za40Var2) {
        this.a = (byte) 0;
        this.c = zm8Var;
        this.d = quqVar;
        this.b = za40Var;
        this.e = za40Var2;
    }
}
