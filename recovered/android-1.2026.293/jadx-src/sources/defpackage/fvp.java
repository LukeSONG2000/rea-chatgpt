package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fvp implements yxz {
    public final v911 a;
    public final big0 b;

    public fvp(v911 v911Var, big0 big0Var) {
        this.a = v911Var;
        this.b = big0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        List listQ;
        int size;
        Bundle bundle;
        v911 v911Var = this.a;
        Uri uri = Uri.parse(v911Var.a);
        big0 big0Var = this.b;
        ContentResolver contentResolver = big0Var.a.getContentResolver();
        String str = v911Var.d;
        if (kdd.l(str, "com.android.contacts") && kdd.l(a0n.b1(m1r0.q(v911Var)), "display_photo")) {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                ul.d(uri, "'.", "Unable to find a contact photo associated with '");
                return null;
            }
        } else if (Build.VERSION.SDK_INT >= 29 && kdd.l(str, "media") && (size = (listQ = m1r0.q(v911Var)).size()) >= 3 && kdd.l(listQ.get(size - 3), "audio") && kdd.l(listQ.get(size - 2), "albums")) {
            i9v0 i9v0Var = big0Var.b;
            asw aswVar = i9v0Var.a;
            prw prwVar = aswVar instanceof prw ? (prw) aswVar : null;
            if (prwVar != null) {
                int i = prwVar.a;
                asw aswVar2 = i9v0Var.b;
                prw prwVar2 = aswVar2 instanceof prw ? (prw) aswVar2 : null;
                if (prwVar2 != null) {
                    int i2 = prwVar2.a;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                } else {
                    bundle = null;
                }
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    ul.d(uri, "'.", "Unable to find a music thumbnail associated with '");
                    return null;
                }
            }
        } else {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                ul.d(uri, "'.", "Unable to open '");
                return null;
            }
        }
        return new yuv0(new cvv0(new lio0(yyx.U(assetFileDescriptorOpenAssetFileDescriptor.createInputStream())), big0Var.f, new pfp(v911Var, assetFileDescriptorOpenAssetFileDescriptor)), contentResolver.getType(uri), 3);
    }
}
