package defpackage;

import android.content.IntentFilter;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.HashSet;
import org.chromium.net.X509Util;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mly0 implements mqs, n091, tr61 {
    public static mly0 b;
    public final /* synthetic */ byte a;

    public mly0() throws NoSuchAlgorithmException, CertificateException {
        this.a = (byte) 4;
        CertificateFactory.getInstance("X.509");
        try {
            try {
                KeyStore.getInstance("AndroidCAStore").load(null);
            } catch (IOException unused) {
            }
            new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
        } catch (KeyStoreException unused2) {
        }
        up61 up61Var = new up61();
        IntentFilter intentFilter = new IntentFilter();
        if (Build.VERSION.SDK_INT >= 26) {
            intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
            intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
            intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
        } else {
            intentFilter.addAction("android.security.STORAGE_CHANGED");
        }
        wl.J(up61Var, intentFilter, 0);
        throw null;
    }

    public static mly0 c() {
        synchronized (X509Util.sLock) {
            new mly0();
            throw null;
        }
    }

    @Override // defpackage.tr61
    public boolean a(ClassLoader classLoader, File file, File file2, boolean z) {
        return rw81.n(classLoader, file, file2, z, new r9y0(), "path", new ikz0());
    }

    @Override // defpackage.tr61
    public void b(ClassLoader classLoader, HashSet hashSet) {
        tw81.o(classLoader, hashSet, new r9y0());
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        return new xoy0((y191) obj);
    }

    public String toString() {
        switch (this.a) {
            case 2:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(ukc0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ mly0(byte b2) {
        this.a = b2;
    }
}
