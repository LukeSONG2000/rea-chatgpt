package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.AssetManager;
import android.content.res.XmlResourceParser;
import android.os.Build;
import com.google.android.play.core.splitinstall.internal.zzbl;
import io.sentry.android.core.x0;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class muh0 {
    public final e84 a;
    public final Context b;
    public final bvt c;
    public PackageInfo d;

    public muh0(Context context, e84 e84Var) {
        bvt bvtVar = new bvt((byte) 26);
        this.a = e84Var;
        this.b = context;
        this.c = bvtVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (((android.content.res.XmlResourceParser) r5.b).getName().equals("manifest") == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
    
        r4 = ((android.content.res.XmlResourceParser) r5.b).getAttributeValue("http://schemas.android.com/apk/res/android", "versionCode");
        r5 = ((android.content.res.XmlResourceParser) r5.b).getAttributeValue("http://schemas.android.com/apk/res/android", "versionCodeMajor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r4 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        r4 = java.lang.Integer.parseInt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r5 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a4, code lost:
    
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
    
        r4 = (((long) r4) & 4294967295L) | (((long) java.lang.Integer.parseInt(r5)) << 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cc, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(defpackage.jc4.n("Couldn't parse versionCodeMajor to int: ", r11.getMessage()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(defpackage.jc4.n("Couldn't parse versionCode to int: ", r11.getMessage()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e5, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("Manifest entry doesn't contain 'versionCode' attribute.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(File[] fileArr) throws XmlPullParserException, IOException {
        long j;
        Context context = this.b;
        PackageInfo packageInfo = this.d;
        if (packageInfo == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
                this.d = packageInfo;
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
        }
        long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
        try {
            Constructor declaredConstructor = AssetManager.class.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            AssetManager assetManager = (AssetManager) declaredConstructor.newInstance(null);
            int length = fileArr.length;
            loop0: do {
                length--;
                if (length < 0) {
                    return true;
                }
                XmlResourceParser xmlResourceParserOpenXmlResourceParser = assetManager.openXmlResourceParser(((Integer) ne90.L(assetManager, "addAssetPath", Integer.class, String.class, fileArr[length].getPath())).intValue(), "AndroidManifest.xml");
                bvt bvtVar = this.c;
                bvtVar.b = xmlResourceParserOpenXmlResourceParser;
                if (xmlResourceParserOpenXmlResourceParser == null) {
                    throw new XmlPullParserException("Manifest file needs to be loaded before parsing.");
                }
                while (true) {
                    int next = ((XmlResourceParser) bvtVar.b).next();
                    if (next == 2) {
                        break;
                    }
                    if (next == 1) {
                        break loop0;
                    }
                }
                throw new XmlPullParserException("Couldn't find manifest entry at top-level.");
            } while (longVersionCode == j);
            return false;
        } catch (Exception e) {
            throw new zzbl("Failed to invoke default constructor on class ".concat(AssetManager.class.getName()), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ad, code lost:
    
        io.sentry.android.core.x0.e("SplitCompat", "Downloaded split " + r5 + " is not signed.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(File[] fileArr) {
        X509Certificate x509Certificate;
        Context context = this.b;
        PackageInfo packageInfo = this.d;
        ArrayList<X509Certificate> arrayList = null;
        if (packageInfo == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
                this.d = packageInfo;
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Signature signature : packageInfo.signatures) {
                try {
                    x509Certificate = (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
                } catch (CertificateException e) {
                    x0.f(e, "SplitCompat", "Cannot decode certificate.");
                    x509Certificate = null;
                }
                if (x509Certificate != null) {
                    arrayList2.add(x509Certificate);
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            x0.e("SplitCompat", "No app certificates found.");
            return false;
        }
        int length = fileArr.length;
        loop1: while (true) {
            length--;
            if (length < 0) {
                return true;
            }
            try {
                String absolutePath = fileArr[length].getAbsolutePath();
                try {
                    X509Certificate[][] x509CertificateArrA = vg90.A(absolutePath);
                    if (x509CertificateArrA == null || x509CertificateArrA.length == 0 || x509CertificateArrA[0].length == 0) {
                        break;
                    }
                    if (arrayList.isEmpty()) {
                        x0.e("SplitCompat", "No certificates found for app.");
                        break;
                    }
                    for (X509Certificate x509Certificate2 : arrayList) {
                        for (X509Certificate[] x509CertificateArr : x509CertificateArrA) {
                            int i = x509CertificateArr[0].equals(x509Certificate2) ? 0 : i + 1;
                        }
                    }
                } catch (Exception e2) {
                    x0.f(e2, "SplitCompat", "Downloaded split " + absolutePath + " is not signed.");
                }
            } catch (Exception e3) {
                x0.f(e3, "SplitCompat", "Split verification error.");
                return false;
            }
        }
        x0.e("SplitCompat", "Split verification failure.");
        return false;
    }
}
