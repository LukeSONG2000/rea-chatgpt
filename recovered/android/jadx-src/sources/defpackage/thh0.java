package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class thh0 extends mjh0 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public thh0(uoy uoyVar, IBinder iBinder) {
        this.c = iBinder;
        this.d = uoyVar;
    }

    @Override // defpackage.mjh0
    public final void b() {
        cjh0 ajh0Var;
        String strEncodeToString;
        byte b = this.b;
        int i = 0;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                vhh0 vhh0Var = (vhh0) ((uoy) obj).b;
                zb80 zb80Var = vhh0Var.i;
                ArrayList arrayList = vhh0Var.d;
                jjh0 jjh0Var = vhh0Var.b;
                IBinder iBinder = (IBinder) obj2;
                zb80Var.getClass();
                int i2 = bjh0.h;
                if (iBinder == null) {
                    ajh0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
                    ajh0Var = iInterfaceQueryLocalInterface instanceof cjh0 ? (cjh0) iInterfaceQueryLocalInterface : new ajh0(iBinder);
                }
                vhh0Var.n = ajh0Var;
                jjh0Var.b("linkToDeath", new Object[0]);
                try {
                    vhh0Var.n.asBinder().linkToDeath(vhh0Var.k, 0);
                } catch (RemoteException e) {
                    jjh0Var.a(e, "linkToDeath failed", new Object[0]);
                }
                vhh0Var.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                arrayList.clear();
                break;
            default:
                Context context = (Context) obj2;
                edb0 edb0Var = ((qih0) obj).c;
                jjh0 jjh0Var2 = whh0.a;
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && applicationInfo.enabled) {
                        Signature[] signatureArr = packageInfo.signatures;
                        jjh0 jjh0Var3 = whh0.a;
                        if (signatureArr == null || (signatureArr.length) == 0) {
                            Object[] objArr = new Object[0];
                            jjh0Var3.getClass();
                            if (Log.isLoggable("PlayCore", 5)) {
                                jjh0.c(jjh0Var3.a, "Play Store package is not signed -- possibly self-built package. Could not verify.", objArr);
                            }
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            for (Signature signature : signatureArr) {
                                byte[] byteArray = signature.toByteArray();
                                try {
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                    messageDigest.update(byteArray);
                                    strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                                } catch (NoSuchAlgorithmException unused) {
                                    strEncodeToString = "";
                                }
                                arrayList2.add(strEncodeToString);
                                if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                                    String str = Build.TAGS;
                                    if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                                    }
                                }
                                i = packageInfo.versionCode;
                            }
                            StringBuilder sb = new StringBuilder();
                            Iterator it2 = arrayList2.iterator();
                            if (it2.hasNext()) {
                                while (true) {
                                    sb.append((CharSequence) it2.next());
                                    if (it2.hasNext()) {
                                        sb.append((CharSequence) ", ");
                                    }
                                }
                            }
                            String strN = pty.n("Play Store package certs are not valid. Found these sha256 certs: [", sb.toString(), "].");
                            Object[] objArr2 = new Object[0];
                            jjh0Var3.getClass();
                            if (Log.isLoggable("PlayCore", 5)) {
                                jjh0.c(jjh0Var3.a, strN, objArr2);
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                edb0Var.d(Integer.valueOf(i));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thh0(qih0 qih0Var, edb0 edb0Var, Context context) {
        super(edb0Var);
        this.c = context;
        this.d = qih0Var;
    }
}
