package com.plaid.internal.redirect;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.plaid.internal.da;
import com.plaid.internal.ea;
import com.plaid.internal.link.LinkActivity;
import com.plaid.internal.y6;
import com.plaid.internal.y8;
import com.plaid.internal.z8;
import com.plaid.internal.za;
import com.plaid.link.Plaid;
import defpackage.il;
import defpackage.kdd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/plaid/internal/redirect/LinkRedirectActivity;", "Landroid/app/Activity;", "<init>", "()V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LinkRedirectActivity extends Activity {
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Plaid.INSTANCE.initializePlog$core_sdk();
        Intent intent = getIntent();
        Object eaVar = null;
        Uri data = intent != null ? intent.getData() : null;
        if (data == null || !kdd.l(data.getScheme(), "plaid")) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "LinkRedirectActivity received unexpected URI: " + data);
        } else {
            String host = data.getHost();
            if (host == null) {
                y8 y8Var2 = z8.d;
                String str = "LinkRedirectActivity received unexpected host: " + data.getHost();
                y8Var2.getClass();
                y8Var2.a(y6.WARN, (Throwable) null, str);
                if (eaVar instanceof ea) {
                    za zaVar = za.a;
                    za.f = true;
                }
                if (eaVar != null) {
                    Intent intent2 = new Intent(this, (Class<?>) LinkActivity.class);
                    intent2.setFlags(603979776);
                    if (eaVar instanceof ea) {
                        intent2.putExtra("extra_oauth_redirect_uri", ((ea) eaVar).a);
                    } else {
                        if (!(eaVar instanceof da)) {
                            il.f();
                            return;
                        }
                        intent2.putExtra("extra_resume", true);
                    }
                    startActivity(intent2);
                }
            } else {
                int iHashCode = host.hashCode();
                if (iHashCode != -934426579) {
                    if (iHashCode == -776144932 && host.equals("redirect")) {
                        String string = data.toString();
                        string.getClass();
                        eaVar = new ea(string);
                    }
                    if (eaVar instanceof ea) {
                    }
                    if (eaVar != null) {
                    }
                } else {
                    if (host.equals("resume")) {
                        eaVar = da.a;
                    }
                    if (eaVar instanceof ea) {
                    }
                    if (eaVar != null) {
                    }
                }
            }
        }
        finish();
    }
}
