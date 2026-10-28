package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw5 implements hvt {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    @Override // defpackage.hvt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gvt a(Activity activity, Intent intent, Uri uri) {
        String host;
        if (kdd.l(uri.getScheme(), "chatgpt") && uri.isHierarchical()) {
            String path = uri.getPath();
            if ((path == null || path.length() == 0) && (host = uri.getHost()) != null) {
                switch (host.hashCode()) {
                    case -1520754273:
                        if (!host.equals("prolite-upsell")) {
                            if (!kdd.l(uri.getHost(), "plugins")) {
                                return new fvt(uri.buildUpon().scheme("https").build());
                            }
                        }
                        break;
                    case -1158196224:
                        if (!host.equals("plus-upsell")) {
                        }
                        break;
                    case -861232910:
                        if (!host.equals("go-upsell")) {
                        }
                        break;
                    case 196928397:
                        if (!host.equals("pro-upsell")) {
                        }
                        break;
                    case 1389871971:
                        if (!host.equals("promax-upsell")) {
                        }
                        break;
                }
            }
        }
        return evt.a;
    }
}
