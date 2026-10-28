package defpackage;

import android.app.Application;
import android.os.Build;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vm2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vm2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        nh01 mh01Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Application application = (Application) obj2;
                ega0 ega0Var = ((zm2) obj).b;
                try {
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
                if (Build.VERSION.SDK_INT < 26) {
                    throw new UnsupportedOperationException("Telecom requires Android 8 or later");
                }
                gbb gbbVar = new gbb(application);
                gbb.e(gbbVar);
                ega0.a(ega0Var, "Telecom app account registered", null, null, 14);
                mh01Var = new mh01(gbbVar);
                if (mh01Var instanceof gh01) {
                    y7p0.o(ega0Var, "Telecom app account registration failed", (gh01) mh01Var);
                }
                return (gbb) y7p0.e(mh01Var);
            case 1:
                dn5 dn5Var = (dn5) obj2;
                ipj0 ipj0Var = (ipj0) ((Function0) obj).invoke();
                ipj0Var.getClass();
                if (e.c(ipj0Var) == -1) {
                    ll.f("App directories must be absolute");
                    return null;
                }
                ipj0 ipj0VarB = jxd0.b(ipj0Var.a.C(), true);
                dn5Var.a.getFileSystem().d(ipj0VarB, false);
                return ipj0VarB;
            case 2:
                return Boolean.valueOf(((Boolean) ((emw0) obj).getValue()).booleanValue() && ((qs70) ((xf51) obj2)).b());
            case 3:
                u7p0.o((hb10) obj2);
                ((Function1) obj).invoke(nao.a);
                return a011Var;
            case 4:
                ((iws0) obj2).a();
                ((a5e0) obj).setValue(Boolean.FALSE);
                return a011Var;
            case 5:
                Map mapE0 = wbb0.e0("unique_event_id", (Map) obj2);
                return kdd.l(((gs1) obj).e(), "link_action") ? wbb0.e0("url", mapE0) : mapE0;
            case 6:
                return Boolean.valueOf(((lix0) ((r2s) obj2).i).e((b00) obj, 2));
            case 7:
                ((Function1) obj2).invoke(new rcf0(2, ((scf0) obj).a));
                return a011Var;
            case 8:
                u0e0 u0e0Var = (u0e0) obj;
                if (((d03) obj2).f().length() == 0) {
                    u0e0Var.k(false);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                ((Function1) ((a5e0) obj2).getValue()).invoke(new qeu0((hj30) ((a5e0) obj).getValue()));
                return a011Var;
            case 10:
                return Boolean.valueOf(!((Boolean) j9z.q(((blw0) obj2).b, (p8z) obj, false, null, 14)).booleanValue());
            default:
                return ((Function1) obj2).invoke(obj);
        }
    }
}
