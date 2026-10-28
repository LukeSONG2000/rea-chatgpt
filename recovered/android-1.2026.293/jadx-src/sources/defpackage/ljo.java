package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.LinkedHashSet;
import javax.net.ssl.SSLSession;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ljo implements Function3 {
    public final /* synthetic */ X509TrustManagerExtensions a;
    public final /* synthetic */ lzr b;
    public final /* synthetic */ LinkedHashSet c;

    public /* synthetic */ ljo(X509TrustManagerExtensions x509TrustManagerExtensions, lzr lzrVar, LinkedHashSet linkedHashSet) {
        this.a = x509TrustManagerExtensions;
        this.b = lzrVar;
        this.c = linkedHashSet;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws CertificateException {
        njo.a(this.a, this.b, this.c, (X509Certificate[]) obj, (String) obj2, (SSLSession) obj3);
        return a011.a;
    }
}
