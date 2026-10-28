package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class li61 extends lj61 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ ti61 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li61(ti61 ti61Var, pdy0 pdy0Var, Context context) {
        super(pdy0Var);
        this.b = context;
        this.c = ti61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        String strEncodeToString;
        Context context = this.b;
        pdy0 pdy0Var = this.c.c;
        kj61 kj61Var = vh61.a;
        int i = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && applicationInfo.enabled) {
                Signature[] signatureArr = packageInfo.signatures;
                kj61 kj61Var2 = vh61.a;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    Object[] objArr = new Object[0];
                    kj61Var2.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        kj61.c(kj61Var2.a, "Play Store package is not signed -- possibly self-built package. Could not verify.", objArr);
                    }
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            strEncodeToString = "";
                        }
                        arrayList.add(strEncodeToString);
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                            String str = Build.TAGS;
                            if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                            }
                        }
                        i = packageInfo.versionCode;
                        break;
                    }
                    StringBuilder sb = new StringBuilder();
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        while (true) {
                            sb.append((CharSequence) it.next());
                            if (!it.hasNext()) {
                                break;
                            } else {
                                sb.append((CharSequence) ", ");
                            }
                        }
                    }
                    String strO = vri0.o("Play Store package certs are not valid. Found these sha256 certs: [", sb.toString(), "].");
                    Object[] objArr2 = new Object[0];
                    kj61Var2.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        kj61.c(kj61Var2.a, strO, objArr2);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        pdy0Var.d(Integer.valueOf(i));
    }
}
