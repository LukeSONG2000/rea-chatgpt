package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.izw;
import defpackage.jl;
import defpackage.p7e0;
import defpackage.twp;
import defpackage.uc81;
import defpackage.v781;
import defpackage.xa70;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class MyPackageReplacedReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (context == null) {
            jl.d("onReceive context is null");
            return;
        }
        if (intent == null) {
            jl.d("onReceive intent is null");
        } else {
            if (uc81.l(context, new xa70((byte) 15))) {
                return;
            }
            v781.j(this, izw.a, new p7e0(context, (twp) null, (byte) 0));
        }
    }
}
