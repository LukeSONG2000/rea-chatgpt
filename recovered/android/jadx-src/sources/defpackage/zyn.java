package defpackage;

import android.app.ApplicationExitInfo;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zyn implements boe, jqt {
    public final /* synthetic */ byte a;

    public /* synthetic */ zyn(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ ApplicationExitInfo b(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* synthetic */ void c(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException((str + i + obj + i2).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i, Object obj, String str) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void f(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void g(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void i(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void j(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3, int i) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + ((char) i)).toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void n(String str, Throwable th) {
        throw new IllegalStateException(str, th);
    }

    public static /* synthetic */ void o(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void p(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void r(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void s(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void u(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void v(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        switch (this.a) {
            case 0:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 1:
                u8u u8uVar = ExecutorsRegistrar.a;
                return ucd0.a;
            default:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0((kj0) vneVar);
        }
    }

    @Override // defpackage.jqt
    public String d(String str) {
        return str.length() == 0 ? str : iqt.a('_', str);
    }
}
