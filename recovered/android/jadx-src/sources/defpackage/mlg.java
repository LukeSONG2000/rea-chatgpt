package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mlg implements xko {
    public final zqd0 a;
    public final xk00 b;

    public mlg(zqd0 zqd0Var, xk00 xk00Var) {
        this.a = zqd0Var;
        this.b = xk00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    @Override // defpackage.xko
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        List listM;
        int size;
        Bundle bundle;
        zqd0 zqd0Var = this.a;
        Uri uri = Uri.parse(zqd0Var.a);
        xk00 xk00Var = this.b;
        ContentResolver contentResolver = xk00Var.a.getContentResolver();
        String str = zqd0Var.d;
        if (b79.u(str, "com.android.contacts") && b79.u(fee.R0(oi90.m(zqd0Var)), "display_photo")) {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                zyn.s(uri, "'.", "Unable to find a contact photo associated with '");
                return null;
            }
        } else if (Build.VERSION.SDK_INT >= 29 && b79.u(str, "media") && (size = (listM = oi90.m(zqd0Var)).size()) >= 3 && b79.u(listM.get(size - 3), "audio") && b79.u(listM.get(size - 2), "albums")) {
            r690 r690Var = xk00Var.b;
            v3m v3mVar = r690Var.a;
            k3m k3mVar = v3mVar instanceof k3m ? (k3m) v3mVar : null;
            if (k3mVar != null) {
                int i = k3mVar.a;
                v3m v3mVar2 = r690Var.b;
                k3m k3mVar2 = v3mVar2 instanceof k3m ? (k3m) v3mVar2 : null;
                if (k3mVar2 != null) {
                    int i2 = k3mVar2.a;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                } else {
                    bundle = null;
                }
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    zyn.s(uri, "'.", "Unable to find a music thumbnail associated with '");
                    return null;
                }
            }
        } else {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                zyn.s(uri, "'.", "Unable to open '");
                return null;
            }
        }
        return new hn90(new ln90(new mo40(usj.S(assetFileDescriptorOpenAssetFileDescriptor.createInputStream())), xk00Var.f, new e6g(zqd0Var, assetFileDescriptorOpenAssetFileDescriptor)), contentResolver.getType(uri), 3);
    }
}
