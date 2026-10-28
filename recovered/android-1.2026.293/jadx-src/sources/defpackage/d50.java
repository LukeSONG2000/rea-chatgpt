package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import dagger.android.DispatchingAndroidInjector$InvalidInjectorBindingException;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.cache.tape.f;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.a0;
import io.sentry.protocol.h0;
import io.sentry.protocol.s;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d50 implements e8c0, hab, me10, cf2, nz90, ot10, f230, a7g0, wpx0, xgy0, f {
    public Object a;

    public d50(byte b) {
        switch (b) {
            case 15:
                this.a = new p350(((int) (Runtime.getRuntime().maxMemory() / 1024)) / 8);
                break;
            case 19:
                this.a = new HashSet();
                break;
            case 22:
                this.a = MessageDigest.getInstance("SHA-256");
                break;
            case 23:
                this.a = new imq0((byte) 14);
                break;
            default:
                this.a = new ReentrantReadWriteLock();
                new LinkedHashMap();
                break;
        }
    }

    public static a0 p(Throwable th, s sVar, Long l, List list, boolean z) {
        Package r0 = th.getClass().getPackage();
        String name = th.getClass().getName();
        a0 a0Var = new a0();
        String message = th.getMessage();
        if (r0 != null) {
            name = name.replace(r0.getName() + ".", "");
        }
        String name2 = r0 != null ? r0.getName() : null;
        if (list != null && !list.isEmpty()) {
            h0 h0Var = new h0(list);
            if (z) {
                h0Var.c = Boolean.TRUE;
            }
            a0Var.e = h0Var;
        }
        a0Var.d = l;
        a0Var.a = name;
        a0Var.f = sVar;
        a0Var.c = name2;
        a0Var.b = message;
        return a0Var;
    }

    public static int s(z0t z0tVar, int i) {
        int iOrdinal = z0tVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return w0a0.o(i, 1500, 5000);
            }
            if (iOrdinal != 3) {
                il.f();
                return 0;
            }
        }
        return 1500;
    }

    public static void t(String str, Object... objArr) {
        String.format(Locale.US, str, objArr);
    }

    public void A(xwo0 xwo0Var, jgz jgzVar, jgz jgzVar2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.c.m(xwo0Var);
        recyclerView.g(xwo0Var);
        xwo0Var.n(false);
        x8u x8uVar = (x8u) recyclerView.q1;
        x8uVar.getClass();
        int i = jgzVar.a;
        int i2 = jgzVar.b;
        View view = xwo0Var.a;
        int left = jgzVar2 == null ? view.getLeft() : jgzVar2.a;
        int top = jgzVar2 == null ? view.getTop() : jgzVar2.b;
        if (xwo0Var.h() || (i == left && i2 == top)) {
            x8uVar.l(xwo0Var);
            x8uVar.h.add(xwo0Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = x8uVar.g(xwo0Var, i, i2, left, top);
        }
        if (zG) {
            recyclerView.V();
        }
    }

    public void B(String str, hz90 hz90Var) {
        synchronized (this) {
            if (((p350) this.a).get(String.valueOf(str.hashCode())) == null) {
                ((p350) this.a).put(String.valueOf(str.hashCode()), hz90Var);
            }
        }
    }

    public void C(dky dkyVar, jky jkyVar) {
        kf41 kf41Var = (kf41) this.a;
        if (kf41Var != null) {
            kf41Var.w(dkyVar, jkyVar);
        }
    }

    public void D(int i) {
        kf41 kf41Var = (kf41) this.a;
        if (kf41Var != null) {
            kf41Var.x(i);
        }
    }

    public void E(Intent intent, String str) {
        if (intent.getData() == null) {
            return;
        }
        Uri data = intent.getData();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
        }
        if (data != null) {
            if (data.isHierarchical()) {
                for (String str2 : data.getQueryParameterNames()) {
                    String queryParameter = data.getQueryParameter(str2);
                    if (queryParameter != null && s4x0.Z0(queryParameter).toString().length() > 0) {
                    }
                }
            }
        }
        nm1.f((nm1) this.a, "Deep Link Opened", new c(linkedHashMap), 4);
    }

    public void F(ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, au31 au31Var, String str2) {
        kf41 kf41Var = (kf41) this.a;
        if (kf41Var != null) {
            kf41.a(kf41Var, chatgptVoiceSessionUserPerceivedErrorType, str, null, chatgptVoiceSessionUserPerceivedErrorBucket, kf41Var.p(), au31Var, str2, 132);
        }
    }

    public void G(rts0 rts0Var) {
        if (rts0Var instanceof ots0) {
            J(1);
            ots0 ots0Var = (ots0) rts0Var;
            I(ots0Var.a);
            List list = ots0Var.b;
            H(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                G((rts0) it.next());
            }
            return;
        }
        if (rts0Var instanceof pts0) {
            J(2);
            List list2 = ((pts0) rts0Var).a;
            H(list2.size());
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                G((rts0) it2.next());
            }
            return;
        }
        if (rts0Var instanceof qts0) {
            J(3);
            I(((qts0) rts0Var).a);
            return;
        }
        if (rts0Var instanceof nts0) {
            J(4);
            H(((nts0) rts0Var).a);
        } else if (rts0Var instanceof mts0) {
            J(5);
            ((MessageDigest) this.a).update(((mts0) rts0Var).a ? (byte) 1 : (byte) 0);
        } else if (rts0Var.equals(lts0.a)) {
            J(6);
        } else {
            il.f();
        }
    }

    public void H(int i) {
        MessageDigest messageDigest = (MessageDigest) this.a;
        messageDigest.update((byte) (i >>> 24));
        messageDigest.update((byte) (i >>> 16));
        messageDigest.update((byte) (i >>> 8));
        messageDigest.update((byte) i);
    }

    public void I(String str) {
        MessageDigest messageDigest = (MessageDigest) this.a;
        H(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            messageDigest.update((byte) (cCharAt >>> '\b'));
            messageDigest.update((byte) cCharAt);
        }
    }

    public void J(int i) {
        ((MessageDigest) this.a).update((byte) i);
    }

    @Override // defpackage.f230
    public Iterator N() {
        return ((ArrayList) this.a).iterator();
    }

    @Override // defpackage.xgy0
    public Object a(twp twpVar) {
        mv7 mv7Var = (mv7) this.a;
        ((fu31) mv7Var.e).a();
        Object objJ = VoiceModeForegroundService.c.j((Application) mv7Var.a, (vwp) twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    @Override // defpackage.hab
    public void b(n8b n8bVar, cnq0 cnq0Var) {
        boolean z = cnq0Var.a.q;
        cbn cbnVar = (cbn) this.a;
        if (z) {
            cbnVar.complete(cnq0Var.b);
        } else {
            cbnVar.completeExceptionally(new HttpException(cnq0Var));
        }
    }

    @Override // defpackage.nz90
    public void c(Object obj, xsu xsuVar) {
        pe10 pe10Var = (pe10) obj;
        pe10Var.b.f(new ue10((ze10) this.a, pe10Var, xsuVar));
    }

    @Override // io.sentry.cache.tape.f
    public Object d(byte[] bArr) {
        SentryAndroidOptions sentryAndroidOptions = ((io.sentry.cache.f) this.a).a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), io.sentry.cache.f.f));
            try {
                io.sentry.f fVar = (io.sentry.f) sentryAndroidOptions.getSerializer().d(bufferedReader, io.sentry.f.class);
                bufferedReader.close();
                return fVar;
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Error reading entity from scope cache", new Object[0]);
            return null;
        }
    }

    @Override // defpackage.cf2
    public void e(mw8 mw8Var) {
        Map map = (Map) this.a;
        u2o0 u2o0Var = (u2o0) map.get(mw8Var.getClass().getName());
        if (u2o0Var == null) {
            ArrayList arrayList = new ArrayList();
            for (Class<?> superclass = mw8Var.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                if (map.containsKey(superclass.getCanonicalName())) {
                    arrayList.add(superclass.getCanonicalName());
                }
            }
            throw new IllegalArgumentException(arrayList.isEmpty() ? vri0.o("No injector factory bound for Class<", mw8Var.getClass().getCanonicalName(), ">") : String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", mw8Var.getClass().getCanonicalName(), arrayList));
        }
        bf2 bf2Var = (bf2) u2o0Var.get();
        try {
            bf2Var.a(mw8Var).e(mw8Var);
        } catch (ClassCastException e) {
            throw new DispatchingAndroidInjector$InvalidInjectorBindingException(bf2Var.getClass().getCanonicalName() + " does not implement AndroidInjector.Factory<" + mw8Var.getClass().getCanonicalName() + ">", e);
        }
    }

    @Override // defpackage.me10
    public void f(ue10 ue10Var) {
        ue10Var.onSuccess((Typeface) this.a);
    }

    @Override // defpackage.me10
    public boolean g() {
        return false;
    }

    @Override // io.sentry.cache.tape.f
    public void h(Comparable comparable, OutputStream outputStream) throws IOException {
        io.sentry.f fVar = (io.sentry.f) comparable;
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, io.sentry.cache.f.f));
        try {
            ((io.sentry.cache.f) this.a).a.getSerializer().c(fVar, bufferedWriter);
            bufferedWriter.close();
        } catch (Throwable th) {
            try {
                bufferedWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.xgy0
    public Object i(thy0 thy0Var) {
        rk71 rk71Var = VoiceModeForegroundService.c;
        ggu gguVar = izw.a;
        Object objQ0 = dve.q0(z0b0.a.e, new wu31(2, null), thy0Var);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objQ0 != yfsVar) {
            objQ0 = a011Var;
        }
        return objQ0 == yfsVar ? objQ0 : a011Var;
    }

    public int j() {
        j9z j9zVar = (j9z) this.a;
        l8t0.f.getClass();
        return w0a0.o(((Number) j9z.q(j9zVar, l8t0.p, false, null, 14)).intValue(), 1500, 5000);
    }

    @Override // defpackage.e8c0
    public void k(g8c0 g8c0Var) {
        e8c0 e8c0Var = ((ActionMenuView) this.a).v;
        if (e8c0Var != null) {
            e8c0Var.k(g8c0Var);
        }
    }

    public void l() {
        ((HttpURLConnection) this.a).disconnect();
    }

    public void m(Throwable th, AtomicInteger atomicInteger, HashSet hashSet, ArrayDeque arrayDeque, String str) {
        Thread threadCurrentThread;
        s sVar;
        boolean z;
        int iIncrementAndGet = atomicInteger.get();
        String str2 = str;
        while (th != null && hashSet.add(th)) {
            if (str2 == null) {
                str2 = "chained";
            }
            if (th instanceof ExceptionMechanismException) {
                ExceptionMechanismException exceptionMechanismException = (ExceptionMechanismException) th;
                s sVar2 = exceptionMechanismException.a;
                Throwable th2 = exceptionMechanismException.b;
                threadCurrentThread = exceptionMechanismException.c;
                z = exceptionMechanismException.d;
                th = th2;
                sVar = sVar2;
            } else {
                s sVar3 = new s();
                threadCurrentThread = Thread.currentThread();
                sVar = sVar3;
                z = false;
            }
            a0 a0VarP = p(th, sVar, threadCurrentThread != null ? Long.valueOf(threadCurrentThread.getId()) : null, ((ult) this.a).e(th.getStackTrace(), Boolean.FALSE.equals(sVar.d)), z);
            ArrayDeque arrayDeque2 = arrayDeque;
            arrayDeque2.addFirst(a0VarP);
            if (sVar.a == null) {
                sVar.a = str2;
            }
            if (atomicInteger.get() >= 0) {
                sVar.i = Integer.valueOf(iIncrementAndGet);
            }
            iIncrementAndGet = atomicInteger.incrementAndGet();
            sVar.h = Integer.valueOf(iIncrementAndGet);
            Throwable[] suppressed = th.getSuppressed();
            if (suppressed != null && suppressed.length > 0) {
                int length = suppressed.length;
                int i = 0;
                while (i < length) {
                    m(suppressed[i], atomicInteger, hashSet, arrayDeque2, "suppressed");
                    i++;
                    arrayDeque2 = arrayDeque;
                }
            }
            th = th.getCause();
            str2 = null;
        }
    }

    public int n() {
        return ((HttpURLConnection) this.a).getResponseCode();
    }

    @Override // defpackage.f230
    public Object o(Object obj) {
        return ((wo60) obj).b;
    }

    @Override // defpackage.hab
    public void onFailure(Throwable th) {
        ((cbn) this.a).completeExceptionally(th);
    }

    @Override // defpackage.a7g0
    public /* synthetic */ void onSuccess(Object obj) {
        ((Function1) this.a).invoke(obj);
    }

    @Override // defpackage.e8c0
    public boolean q(g8c0 g8c0Var, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        e50 e50Var = ((ActionMenuView) this.a).A;
        if (e50Var != null) {
            Toolbar toolbar = (Toolbar) ((v5b0) e50Var).b;
            if (toolbar.k1.a()) {
                zOnMenuItemSelected = true;
            } else {
                doz0 doz0Var = toolbar.m1;
                zOnMenuItemSelected = doz0Var != null ? ((goz0) ((zt0) doz0Var).b).b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    public File r(Context context) {
        return new File(context.getDir("lib", 0), System.mapLibraryName("pl_droidsonroids_gif"));
    }

    public void u() {
        ((fy1) this.a).b(new p8f(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_CLICKED, (ChatgptAdsOnboardingStep) null, 6));
    }

    public void v() {
        ((fy1) this.a).b(new p8f(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_SEEN, (ChatgptAdsOnboardingStep) null, 6));
    }

    public void w(ChatgptAdsOnboardingStep chatgptAdsOnboardingStep) {
        ((fy1) this.a).b(new p8f(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_LEARN_MORE_CLICKED, chatgptAdsOnboardingStep, 4));
    }

    public void x() {
        ((fy1) this.a).b(new p8f(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_SETTINGS_CLICKED, ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED, 4));
    }

    public void y(ChatgptAdsOnboardingStep chatgptAdsOnboardingStep) {
        ((fy1) this.a).b(new p8f(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_STEP_SHOWN, chatgptAdsOnboardingStep, 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(xwo0 xwo0Var, jgz jgzVar, jgz jgzVar2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.a;
        xwo0Var.n(false);
        x8u x8uVar = (x8u) recyclerView.q1;
        if (jgzVar != null) {
            x8uVar.getClass();
            int i = jgzVar.a;
            int i2 = jgzVar2.a;
            if (i == i2 && jgzVar.b == jgzVar2.b) {
                x8uVar.l(xwo0Var);
                xwo0Var.a.setAlpha(0.0f);
                x8uVar.i.add(xwo0Var);
                zG = true;
            } else {
                zG = x8uVar.g(xwo0Var, i, jgzVar.b, i2, jgzVar2.b);
            }
        }
        if (zG) {
            recyclerView.V();
        }
    }

    public /* synthetic */ d50(Object obj) {
        this.a = obj;
    }
}
