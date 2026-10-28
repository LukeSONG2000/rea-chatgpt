package com.openai.feature.notification.impl;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.service.notification.StatusBarNotification;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.snap.valdi.views.ValdiTextView;
import defpackage.ajf0;
import defpackage.ax70;
import defpackage.ax81;
import defpackage.bht;
import defpackage.dve;
import defpackage.dw8;
import defpackage.ega0;
import defpackage.jl;
import defpackage.kdd;
import defpackage.ll;
import defpackage.mwq;
import defpackage.ojw0;
import defpackage.olf0;
import defpackage.oq5;
import defpackage.plf0;
import defpackage.qlf0;
import defpackage.qnf0;
import defpackage.qq5;
import defpackage.qu51;
import defpackage.rhf0;
import defpackage.rlf0;
import defpackage.rnf0;
import defpackage.ryt;
import defpackage.sgy;
import defpackage.sif0;
import defpackage.sqo;
import defpackage.ssa;
import defpackage.t4a;
import defpackage.tnf0;
import defpackage.tw90;
import defpackage.twp;
import defpackage.ulf0;
import defpackage.uw90;
import defpackage.vpq0;
import defpackage.w0a0;
import defpackage.ww90;
import defpackage.xw81;
import defpackage.yfs;
import defpackage.yw81;
import defpackage.yyq0;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 *2\u00020\u0001:\u0003+,-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006."}, d2 = {"Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lulf0;", "payload", "Lww90;", "fetchAndPost", "(Lulf0;Ltwp;)Ljava/lang/Object;", "mediaFetchRetryResult", "()Lww90;", "Landroid/graphics/Bitmap;", "image", "La011;", "postMediaNotification", "(Lulf0;Landroid/graphics/Bitmap;)V", "", "isNotificationActive", "(Lulf0;)Z", "doWork", "(Ltwp;)Ljava/lang/Object;", "Ltnf0;", "mediaImageLoader", "Ltnf0;", "getMediaImageLoader", "()Ltnf0;", "setMediaImageLoader", "(Ltnf0;)V", "Lojw0;", "standardNotificationFactory", "Lojw0;", "getStandardNotificationFactory", "()Lojw0;", "setStandardNotificationFactory", "(Lojw0;)V", "Lega0;", "logger", "Lega0;", "Companion", "qq5", "oq5", "plf0", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationMediaFetchWorker extends CoroutineWorker {
    public static final int $stable = 8;
    public static final plf0 Companion = new plf0();
    private static final String WorkNamePrefix = "notification_media_fetch";
    private final ega0 logger;
    public tnf0 mediaImageLoader;
    public ojw0 standardNotificationFactory;

    public NotificationMediaFetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.logger = mwq.M(6, "NotificationMediaFetchWorker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object fetchAndPost(ulf0 ulf0Var, twp<? super ww90> twpVar) {
        rlf0 rlf0Var;
        if (twpVar instanceof rlf0) {
            rlf0Var = (rlf0) twpVar;
            int i = rlf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rlf0Var.q = i - Integer.MIN_VALUE;
            } else {
                rlf0Var = new rlf0(this, twpVar);
            }
        }
        Object objA = rlf0Var.o;
        int i2 = rlf0Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            tnf0 mediaImageLoader = getMediaImageLoader();
            String str = ulf0Var.b;
            rlf0Var.n = ulf0Var;
            rlf0Var.q = 1;
            objA = mediaImageLoader.a(str, rlf0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ulf0Var = rlf0Var.n;
            vpq0.o(objA);
        }
        Bitmap bitmap = (Bitmap) objA;
        if (bitmap == null) {
            ega0.f(this.logger, "Failed to fetch notification media image", null, null, 14);
            return mediaFetchRetryResult();
        }
        if (!isNotificationActive(ulf0Var)) {
            return ww90.a();
        }
        if (ryt.c(getApplicationContext(), "android.permission.POST_NOTIFICATIONS") != 0) {
            return ww90.a();
        }
        sqo.s(rlf0Var.getContext());
        postMediaNotification(ulf0Var, bitmap);
        return ww90.a();
    }

    private final boolean isNotificationActive(ulf0 payload) {
        rnf0 rnf0Var = payload.c;
        String str = rnf0Var.d;
        if (str == null && (str = rnf0Var.c) == null) {
            str = null;
        }
        if (str == null) {
            return false;
        }
        List<StatusBarNotification> listB = new olf0(getApplicationContext()).b();
        if ((listB instanceof Collection) && listB.isEmpty()) {
            return false;
        }
        for (StatusBarNotification statusBarNotification : listB) {
            if (kdd.l(statusBarNotification.getTag(), str) && statusBarNotification.getId() == qnf0.h) {
                if (kdd.l(statusBarNotification.getNotification().extras.getString("com.openai.feature.notification.MEDIA_UPDATE_TOKEN"), payload.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final ww90 mediaFetchRetryResult() {
        return getRunAttemptCount() < 3 ? new uw90() : new tw90();
    }

    private final void postMediaNotification(ulf0 payload, Bitmap image) {
        rnf0 rnf0Var = payload.c;
        String str = payload.a;
        rhf0 rhf0Var = (rhf0) yw81.g(payload.e).a();
        List listO = rhf0Var != null ? xw81.o(getApplicationContext(), str, rnf0Var, rhf0Var) : null;
        if (listO == null) {
            listO = sgy.a;
        }
        ojw0 standardNotificationFactory = getStandardNotificationFactory();
        Context applicationContext = getApplicationContext();
        Uri uri = rnf0Var.a;
        String str2 = rnf0Var.c;
        String str3 = rnf0Var.b;
        String str4 = rnf0Var.e;
        String str5 = rnf0Var.f;
        int i = NotificationBroadcastReceiver.g;
        Notification notificationA = ojw0.a(standardNotificationFactory, applicationContext, uri, str3, str2, str4, str5, ax81.o(getApplicationContext(), rnf0Var.b, str2), image, rnf0Var.g, false, 2304);
        if (!listO.isEmpty()) {
            ajf0 ajf0Var = new ajf0(getApplicationContext(), notificationA);
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                ajf0Var.a((sif0) it.next());
            }
            notificationA = ajf0Var.e();
        }
        if (str2 != null) {
            notificationA.extras.putString("com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID", str2);
        }
        notificationA.extras.putString("com.openai.feature.notification.MEDIA_UPDATE_TOKEN", payload.d);
        if (str != null) {
            notificationA.extras.putString("com.openai.feature.notification.extra.ACCOUNT_USER_ID", str);
        }
        olf0 olf0Var = new olf0(getApplicationContext());
        String str6 = rnf0Var.d;
        String str7 = (str6 == null && (str6 = rnf0Var.c) == null) ? null : str6;
        if (str7 != null) {
            olf0Var.d(str7, qnf0.h, notificationA);
        } else {
            ll.f("Required value was null.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object doWork(twp<? super ww90> twpVar) {
        qlf0 qlf0Var;
        String str;
        ulf0 ulf0Var;
        String strT;
        String strA;
        String strT2;
        String strA2;
        String strT3;
        String strA3;
        String strT4;
        String strA4;
        String strT5;
        String strA5;
        String strT6;
        String strT7;
        String strT8;
        if (twpVar instanceof qlf0) {
            qlf0Var = (qlf0) twpVar;
            int i = qlf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qlf0Var.p = i - Integer.MIN_VALUE;
            } else {
                qlf0Var = new qlf0(this, twpVar);
            }
        }
        qlf0 qlf0Var2 = qlf0Var;
        Object objW = qlf0Var2.n;
        int i2 = qlf0Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objW);
                bht inputData = getInputData();
                HashMap map = inputData.a;
                if (Collections.unmodifiableMap(map).containsKey("legacy_account_user_id")) {
                    String strA6 = inputData.a("legacy_account_user_id");
                    if (strA6 != null && (strT8 = t4a.T(strA6)) != null) {
                        ax70.b(strT8);
                        str = strT8;
                    }
                    ulf0Var = null;
                    if (ulf0Var == null) {
                        ega0.f(this.logger, "Missing data for notification media fetch work", null, null, 14);
                        return new tw90();
                    }
                    if (getRunAttemptCount() > 0 && !isNotificationActive(ulf0Var)) {
                        return ww90.a();
                    }
                    String str2 = ulf0Var.a;
                    if (str2 == null) {
                        return ww90.a();
                    }
                    qq5 qq5Var = (qq5) w0a0.z((yyq0) getApplicationContext().getApplicationContext());
                    this.mediaImageLoader = (tnf0) qq5Var.M4.invoke();
                    this.standardNotificationFactory = (ojw0) qq5Var.J3.invoke();
                    oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) getApplicationContext().getApplicationContext()))).h();
                    oq5 oq5Var = oq5VarH instanceof oq5 ? oq5VarH : null;
                    if (oq5Var == null) {
                        return mediaFetchRetryResult();
                    }
                    qu51 qu51Var = oq5Var.d;
                    ssa ssaVar = new ssa(str2, oq5Var, this, ulf0Var, null, (byte) 8);
                    qlf0Var2.p = 1;
                    objW = dve.w(qu51Var, ssaVar, qlf0Var2);
                    yfs yfsVar = yfs.a;
                    if (objW == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    str = null;
                }
                String strA7 = inputData.a("image_url");
                if (strA7 == null || (strT = t4a.T(strA7)) == null || (strA = inputData.a("target_url")) == null || (strT2 = t4a.T(strA)) == null || (strA2 = inputData.a("channel_id")) == null || (strT3 = t4a.T(strA2)) == null || (strA3 = inputData.a(ValdiTextView.MenuActionTitleKey)) == null || (strT4 = t4a.T(strA3)) == null || (strA4 = inputData.a("body")) == null || (strT5 = t4a.T(strA4)) == null) {
                    ulf0Var = null;
                    if (ulf0Var == null) {
                    }
                } else {
                    String strA8 = inputData.a("notification_id");
                    String str3 = (strA8 == null || (strT7 = t4a.T(strA8)) == null) ? null : strT7;
                    String strA9 = inputData.a("notification_tag");
                    String strT9 = strA9 != null ? t4a.T(strA9) : null;
                    if ((str3 != null || strT9 != null) && (strA5 = inputData.a("media_update_token")) != null && (strT6 = t4a.T(strA5)) != null) {
                        Uri uri = Uri.parse(strT2);
                        Object obj = Boolean.FALSE;
                        Object obj2 = map.get("launch_app_on_tap");
                        if (obj2 instanceof Boolean) {
                            obj = obj2;
                        }
                        rnf0 rnf0Var = new rnf0(uri, strT3, str3, strT9, strT4, strT5, ((Boolean) obj).booleanValue());
                        String strA10 = inputData.a("notification_actions");
                        ulf0Var = new ulf0(str, strT, rnf0Var, strT6, strA10 != null ? t4a.T(strA10) : null);
                    }
                    if (ulf0Var == null) {
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objW);
            }
            return (ww90) objW;
        } catch (CancellationException unused) {
            sqo.s(qlf0Var2.getContext());
            return new uw90();
        }
    }

    public final tnf0 getMediaImageLoader() {
        tnf0 tnf0Var = this.mediaImageLoader;
        if (tnf0Var != null) {
            return tnf0Var;
        }
        return null;
    }

    public final ojw0 getStandardNotificationFactory() {
        ojw0 ojw0Var = this.standardNotificationFactory;
        if (ojw0Var != null) {
            return ojw0Var;
        }
        return null;
    }

    public final void setMediaImageLoader(tnf0 tnf0Var) {
        this.mediaImageLoader = tnf0Var;
    }

    public final void setStandardNotificationFactory(ojw0 ojw0Var) {
        this.standardNotificationFactory = ojw0Var;
    }
}
