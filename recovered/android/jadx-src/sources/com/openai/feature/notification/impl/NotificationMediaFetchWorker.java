package com.openai.feature.notification.impl;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.service.notification.StatusBarNotification;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.b79;
import defpackage.hs0;
import defpackage.jov;
import defpackage.kov;
import defpackage.kwz;
import defpackage.lwz;
import defpackage.mbt;
import defpackage.mov;
import defpackage.nin;
import defpackage.nyz;
import defpackage.owz;
import defpackage.oyz;
import defpackage.ptz;
import defpackage.pvt;
import defpackage.qyz;
import defpackage.r3w;
import defpackage.ssz;
import defpackage.tat;
import defpackage.xtz;
import defpackage.xy90;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 (2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lmov;", "mediaFetchRetryResult", "()Lmov;", "Lowz;", "payload", "Landroid/graphics/Bitmap;", "image", "Ltid0;", "postMediaNotification", "(Lowz;Landroid/graphics/Bitmap;)V", "", "isNotificationActive", "(Lowz;)Z", "doWork", "(Lcng;)Ljava/lang/Object;", "Lqyz;", "mediaImageLoader", "Lqyz;", "getMediaImageLoader", "()Lqyz;", "setMediaImageLoader", "(Lqyz;)V", "Lxy90;", "standardNotificationFactory", "Lxy90;", "getStandardNotificationFactory", "()Lxy90;", "setStandardNotificationFactory", "(Lxy90;)V", "Lr3w;", "logger", "Lr3w;", "Companion", "jh3", "lwz", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationMediaFetchWorker extends CoroutineWorker {
    public static final int $stable = 8;
    public static final lwz Companion = new lwz();
    private static final String WorkNamePrefix = "notification_media_fetch";
    private final r3w logger;
    public qyz mediaImageLoader;
    public xy90 standardNotificationFactory;

    public NotificationMediaFetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.logger = b79.U(6, "NotificationMediaFetchWorker");
    }

    private final boolean isNotificationActive(owz payload) {
        oyz oyzVar = payload.b;
        String str = oyzVar.d;
        if (str == null && (str = oyzVar.c) == null) {
            str = null;
        }
        if (str == null) {
            return false;
        }
        List<StatusBarNotification> listC = new kwz(getApplicationContext()).c();
        if ((listC instanceof Collection) && listC.isEmpty()) {
            return false;
        }
        for (StatusBarNotification statusBarNotification : listC) {
            if (b79.u(statusBarNotification.getTag(), str) && statusBarNotification.getId() == nyz.f) {
                if (b79.u(statusBarNotification.getNotification().extras.getString("com.openai.feature.notification.MEDIA_UPDATE_TOKEN"), payload.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final mov mediaFetchRetryResult() {
        return getRunAttemptCount() < 3 ? new kov() : new jov();
    }

    private final void postMediaNotification(owz payload, Bitmap image) {
        oyz oyzVar = payload.b;
        ssz sszVar = (ssz) tat.G(payload.d).a();
        List listF = sszVar != null ? pvt.F(getApplicationContext(), oyzVar, sszVar) : null;
        if (listF == null) {
            listF = nin.a;
        }
        xy90 standardNotificationFactory = getStandardNotificationFactory();
        Context applicationContext = getApplicationContext();
        Uri uri = oyzVar.a;
        String str = oyzVar.c;
        String str2 = oyzVar.b;
        String str3 = oyzVar.e;
        String str4 = oyzVar.f;
        int i = NotificationBroadcastReceiver.h;
        Notification notificationA = xy90.a(standardNotificationFactory, applicationContext, uri, str2, str, str3, str4, mbt.O(getApplicationContext(), oyzVar.b, str), image, null, false, true, oyzVar.g, false, 4864);
        if (!listF.isEmpty()) {
            xtz xtzVar = new xtz(getApplicationContext(), notificationA);
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                xtzVar.a((ptz) it.next());
            }
            notificationA = xtzVar.d();
        }
        if (str != null) {
            notificationA.extras.putString("com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID", str);
        }
        notificationA.extras.putString("com.openai.feature.notification.MEDIA_UPDATE_TOKEN", payload.c);
        kwz kwzVar = new kwz(getApplicationContext());
        String str5 = oyzVar.d;
        String str6 = (str5 == null && (str5 = oyzVar.c) == null) ? null : str5;
        if (str6 != null) {
            kwzVar.d(str6, nyz.f, notificationA);
        } else {
            hs0.u("Required value was null.");
        }
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    @Override // androidx.work.CoroutineWorker
    public java.lang.Object doWork(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r18v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */

    public final qyz getMediaImageLoader() {
        qyz qyzVar = this.mediaImageLoader;
        if (qyzVar != null) {
            return qyzVar;
        }
        return null;
    }

    public final xy90 getStandardNotificationFactory() {
        xy90 xy90Var = this.standardNotificationFactory;
        if (xy90Var != null) {
            return xy90Var;
        }
        return null;
    }

    public final void setMediaImageLoader(qyz qyzVar) {
        this.mediaImageLoader = qyzVar;
    }

    public final void setStandardNotificationFactory(xy90 xy90Var) {
        this.standardNotificationFactory = xy90Var;
    }
}
