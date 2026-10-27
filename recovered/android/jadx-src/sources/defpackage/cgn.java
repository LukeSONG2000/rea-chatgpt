package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cgn {
    public static final Object j = new Object();
    public static volatile cgn k;
    public final ReentrantReadWriteLock a;
    public final rr3 b;
    public volatile byte c;
    public final Handler d;
    public final xfn e;
    public final bgn f;
    public final gih g;
    public final boolean h;
    public final i2k i;

    public cgn(egn egnVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = (byte) 3;
        bgn bgnVar = egnVar.a;
        this.f = bgnVar;
        boolean z = egnVar.b;
        this.h = z;
        this.i = egnVar.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new rr3(0);
        this.g = new gih((byte) 3);
        xfn xfnVar = new xfn(this);
        this.e = xfnVar;
        reentrantReadWriteLock.writeLock().lock();
        if (!z) {
            try {
                this.c = (byte) 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                bgnVar.a(new wfn(xfnVar));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static cgn a() {
        cgn cgnVar;
        synchronized (j) {
            cgnVar = k;
            l5d0.t("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", cgnVar != null);
        }
        return cgnVar;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(int i, CharSequence charSequence) {
        l5d0.t("Not initialized yet", c() == 1);
        l5d0.s(charSequence, "charSequence cannot be null");
        return this.e.b.m(i, charSequence);
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        l5d0.t("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.h);
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = (byte) 0;
            this.a.writeLock().unlock();
            xfn xfnVar = this.e;
            cgn cgnVar = xfnVar.a;
            try {
                cgnVar.f.a(new wfn(xfnVar));
            } catch (Throwable th) {
                cgnVar.f(th);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = (byte) 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new agn(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) {
        l5d0.t("Not initialized yet", c() == 1);
        if (i < 0) {
            hs0.u("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            hs0.u("end cannot be negative");
            return null;
        }
        l5d0.p(i <= i2, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        l5d0.p(i <= charSequence.length(), "start should be < than charSequence length");
        l5d0.p(i2 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        return this.e.b.t(charSequence, i, i2, i3 == 1);
    }

    public final void h(zfn zfnVar) {
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new agn(Arrays.asList(zfnVar), this.c, null));
            } else {
                this.b.add(zfnVar);
            }
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        xfn xfnVar = this.e;
        xfnVar.getClass();
        editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", xfnVar.c.s());
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
