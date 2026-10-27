package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import io.sentry.android.core.x0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qnr implements lje0 {
    public int a;
    public int b;
    public final Object c;

    public qnr(int i, int i2, wtm wtmVar) {
        this.a = i;
        this.b = i2;
        this.c = new wj70(new lfp(i, i2, wtmVar));
    }

    public synchronized int a() {
        PackageInfo packageInfo;
        if (this.a == 0) {
            try {
                packageInfo = a3h0.a((Context) this.c).a.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                x0.n("Metadata", "Failed to find package ".concat(e.toString()));
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.a = packageInfo.versionCode;
            }
        }
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0025, B:14:0x0030, B:16:0x0037, B:18:0x0049, B:26:0x006a, B:21:0x0050, B:23:0x0063, B:29:0x006e, B:33:0x007d), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized int c() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        Context context = (Context) this.c;
        PackageManager packageManager = context.getPackageManager();
        if (a3h0.a(context).a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            x0.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (!sij.B()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                intent2.setPackage("com.google.android.gms");
                List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.isEmpty()) {
                    x0.n("Metadata", "Failed to resolve IID implementation package, falling back");
                    if (true == sij.B()) {
                        i2 = 2;
                    }
                    this.b = i2;
                    return i2;
                }
                i2 = 2;
            }
        }
        this.b = i2;
        return i2;
    }

    @Override // defpackage.lje0
    public int h() {
        return this.b;
    }

    @Override // defpackage.lje0
    public int j() {
        return this.a;
    }

    @Override // defpackage.jje0
    public a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((wj70) this.c).l(j, a91Var, a91Var2, a91Var3);
    }

    @Override // defpackage.jje0
    public a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((wj70) this.c).o(j, a91Var, a91Var2, a91Var3);
    }

    public qnr() {
        this.c = new qnr[256];
        this.a = 0;
        this.b = 0;
    }

    public qnr(int i, int i2) {
        this.c = null;
        this.a = i;
        int i3 = i2 & 7;
        this.b = i3 == 0 ? 8 : i3;
    }

    public qnr(Context context) {
        this.b = 0;
        this.c = context;
    }
}
