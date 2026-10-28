package defpackage;

import android.net.ssl.EchConfigMismatchException;
import android.view.autofill.AutofillValue;
import com.squareup.moshi.JsonDataException;
import io.sentry.j1;
import io.sentry.n0;
import io.sentry.q6;
import io.sentry.u7;
import io.sentry.x4;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k62 implements ps10, vxf0, kx90, ls10, k301, u7, u7w0, yat, x4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k62(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ EchConfigMismatchException b(Object obj) {
        return (EchConfigMismatchException) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue d(Object obj) {
        return (AutofillValue) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i, long j) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + j);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new JsonDataException(str + obj + obj2 + obj3);
    }

    @Override // io.sentry.u7
    public q6 a(q6 q6Var, n0 n0Var) {
        hys0.e(q6Var, n0Var);
        return q6Var;
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        switch (this.a) {
            case 4:
                cgz cgzVar = (cgz) obj;
                cgzVar.getClass();
                return cgzVar.getClass().getSimpleName();
            case 13:
                return qs81.I((String) ((Map.Entry) obj).getValue());
            default:
                g5d0 g5d0Var = (g5d0) obj;
                g5d0Var.getClass();
                xk1 xk1Var = o1o0.a;
                xk1Var.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    xk1Var.m(g5d0Var, byteArrayOutputStream);
                    break;
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
        }
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new mt90(true);
    }

    @Override // defpackage.u7w0
    public x7w0 get() {
        return x7w0.a;
    }

    @Override // defpackage.yat
    public Object h(int i, int i2, int i3, CharSequence charSequence) {
        return new s8y0(v7y0.W3C, i, charSequence, i2, i3);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 8:
                ju1Var.getClass();
                break;
            case 9:
                ju1Var.getClass();
                break;
            case 10:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_valdi", wbb0.q0(v221.a));
    }
}
