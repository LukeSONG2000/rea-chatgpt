package com.plaid.link;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.plaid.internal.cb;
import com.plaid.internal.e9;
import com.plaid.internal.i1;
import com.plaid.internal.ma;
import com.plaid.internal.r9;
import com.plaid.internal.y6;
import com.plaid.internal.y8;
import com.plaid.internal.z8;
import com.plaid.internal.za;
import com.plaid.link.configuration.LinkTokenConfiguration;
import com.plaid.link.event.LinkEventListener;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkResult;
import com.plaid.link.result.LinkSuccess;
import defpackage.a011;
import defpackage.ibd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u001b\u0010\u0003R \u0010\u001e\u001a\u00020\u001d8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b \u0010!R$\u0010#\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u0017¨\u0006("}, d2 = {"Lcom/plaid/link/Plaid;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/plaid/link/configuration/LinkTokenConfiguration;", "configuration", "Lcom/plaid/link/PlaidLinkSession;", "createPlaidLinkSession", "(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidLinkSession;", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "Lcom/plaid/link/result/LinkResult;", "parseResult", "(IILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;", "Lcom/plaid/link/event/LinkEventListener;", "listener", "La011;", "setLinkEventListener", "(Lcom/plaid/link/event/LinkEventListener;)V", "clearLinkEventListener", "prepare", "(Landroid/content/Context;)V", "initializePlog$core_sdk", "initializePlog", "", "VERSION_NAME", "Ljava/lang/String;", "getVERSION_NAME", "()Ljava/lang/String;", "getVERSION_NAME$annotations", "registeredLinkEventListener", "Lcom/plaid/link/event/LinkEventListener;", "getRegisteredLinkEventListener$core_sdk", "()Lcom/plaid/link/event/LinkEventListener;", "setRegisteredLinkEventListener$core_sdk", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Plaid {
    public static final Plaid INSTANCE = new Plaid();
    private static final String VERSION_NAME = "6.2.1";
    private static volatile LinkEventListener registeredLinkEventListener;

    private Plaid() {
    }

    public static final void clearLinkEventListener() {
        registeredLinkEventListener = null;
    }

    public static final PlaidLinkSession createPlaidLinkSession(Context context, LinkTokenConfiguration configuration) {
        context.getClass();
        configuration.getClass();
        INSTANCE.prepare(context);
        za zaVar = za.a;
        cb cbVarB = za.a.b(configuration, i1.LINK, null);
        e9 e9Var = (e9) cbVarB.s.getValue();
        configuration.getOnLoad();
        e9Var.a((OnLoadCallback) null);
        return new PlaidLinkSession(cbVarB.e);
    }

    public static final String getVERSION_NAME() {
        return VERSION_NAME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a011 initializePlog$lambda$0(int i, String str, String str2) {
        str2.getClass();
        return a011.a;
    }

    public static final LinkResult parseResult(int requestCode, int resultCode, Intent data) {
        if (requestCode != 3364) {
            return null;
        }
        if (resultCode == 0) {
            return ma.a(LinkErrorCode.SdkError.FLOW_TERMINATED_WITHOUT_RESULT.INSTANCE, "Link flow terminated without a result");
        }
        if (resultCode == 1) {
            if (data != null) {
                LinkSuccess linkSuccess = (LinkSuccess) (Build.VERSION.SDK_INT >= 33 ? data.getParcelableExtra("link_result", LinkSuccess.class) : data.getParcelableExtra("link_result"));
                if (linkSuccess != null) {
                    return linkSuccess;
                }
            }
            return ma.a(LinkErrorCode.SdkError.PARSE_ERROR.INSTANCE, "Could not parse Link success result");
        }
        if (resultCode != 2) {
            return ma.a(LinkErrorCode.SdkError.PARSE_ERROR.INSTANCE, "Unexpected Link result code: " + resultCode);
        }
        if (data != null) {
            LinkExit linkExit = (LinkExit) (Build.VERSION.SDK_INT >= 33 ? data.getParcelableExtra("link_result", LinkExit.class) : data.getParcelableExtra("link_result"));
            if (linkExit != null) {
                return linkExit;
            }
        }
        return ma.a(LinkErrorCode.SdkError.PARSE_ERROR.INSTANCE, "Could not parse Link exit result");
    }

    private final void prepare(Context context) {
        initializePlog$core_sdk();
        za zaVar = za.a;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        za.a((Application) applicationContext);
    }

    public static final void setLinkEventListener(LinkEventListener listener) {
        listener.getClass();
        registeredLinkEventListener = listener;
    }

    public final LinkEventListener getRegisteredLinkEventListener$core_sdk() {
        return registeredLinkEventListener;
    }

    public final void initializePlog$core_sdk() {
        r9 r9Var = r9.d;
        y8 y8Var = z8.d;
        ibd0 ibd0Var = new ibd0((byte) 1);
        synchronized (y8Var) {
            r9Var.getClass();
            y8Var.a = r9Var;
            y8Var.b = ibd0Var;
            y6 y6Var = y6.VERBOSE;
            y6Var.getClass();
            y8Var.c = y6Var;
        }
        y8Var.a(y6.DEBUG, (Throwable) null, "Plog is initialized");
    }
}
