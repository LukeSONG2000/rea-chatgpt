package defpackage;

import android.app.Person;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.view.View;
import com.plaid.internal.link.LinkActivity;
import com.squareup.moshi.JsonDataException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.spec.InvalidKeySpecException;
import java.text.ParseException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pkt implements hg80, rc00, ayf, txw, joc0, mrr, r6o {
    public final /* synthetic */ byte a;

    public /* synthetic */ pkt(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void A(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void B(Object obj, String str) throws InvalidKeyException {
        throw new InvalidKeyException(str + obj);
    }

    public static /* bridge */ /* synthetic */ Person l(Object obj) {
        return (Person) obj;
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint m(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* synthetic */ void n(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    public static /* synthetic */ void o(Object obj) throws InvalidKeySpecException {
        throw new InvalidKeySpecException("Unsupported algorithm: " + obj);
    }

    public static /* synthetic */ void p(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void q(Object obj, Object obj2, String str) {
        throw new JsonDataException(str + obj + ((Object) " at path ") + obj2);
    }

    public static /* synthetic */ void r(Object obj, String str) throws ParseException {
        throw new ParseException(str + obj, 0);
    }

    public static /* synthetic */ void s(String str) throws ParseException {
        throw new ParseException(str, 0);
    }

    public static /* synthetic */ void t(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new JsonDataException(sb.toString());
    }

    public static /* synthetic */ void u(Throwable th) throws InvalidKeyException {
        throw new InvalidKeyException(th);
    }

    public static /* synthetic */ void x(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void y(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void z(String str) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(str);
    }

    @Override // defpackage.ayf
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // defpackage.joc0
    public Object apply(Object obj) {
        b4y b4yVar = (b4y) obj;
        b4yVar.getClass();
        af10 af10Var = z940.a;
        af10Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            af10Var.g(b4yVar, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // defpackage.mrr
    public boolean c(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // defpackage.hg80
    public boolean f() {
        return false;
    }

    @Override // defpackage.r6o
    public o6o[] g() {
        switch (this.a) {
            case 14:
                return new o6o[]{new rny(qta0.n0, 16)};
            default:
                return new o6o[]{new ba00()};
        }
    }

    @Override // defpackage.txw
    public int h(Object obj) {
        String str = ((oxw) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        return LinkActivity.a(view, pqg0Var);
    }
}
