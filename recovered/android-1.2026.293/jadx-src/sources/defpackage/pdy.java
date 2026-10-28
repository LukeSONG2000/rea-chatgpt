package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pdy {
    public static final Object j = new Object();
    public static volatile pdy k;
    public final ReentrantReadWriteLock a;
    public final dc6 b;
    public volatile byte c;
    public final Handler d;
    public final kdy e;
    public final ody f;
    public final ly5 g;
    public final boolean h;
    public final k6u i;

    public pdy(rdy rdyVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = (byte) 3;
        ody odyVar = rdyVar.a;
        this.f = odyVar;
        boolean z = rdyVar.b;
        this.h = z;
        this.i = rdyVar.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new dc6(0);
        this.g = new ly5((byte) 10);
        kdy kdyVar = new kdy(this);
        this.e = kdyVar;
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
                odyVar.a(new jdy(kdyVar));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static pdy a() {
        pdy pdyVar;
        synchronized (j) {
            pdyVar = k;
            jm01.t("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", pdyVar != null);
        }
        return pdyVar;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(int i, CharSequence charSequence) {
        jm01.t("Not initialized yet", c() == 1);
        jm01.s("charSequence cannot be null", charSequence);
        return this.e.b.d(i, charSequence);
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
        jm01.t("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.h);
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
            kdy kdyVar = this.e;
            pdy pdyVar = kdyVar.a;
            try {
                pdyVar.f.a(new jdy(kdyVar));
            } catch (Throwable th) {
                pdyVar.f(th);
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
            this.d.post(new ndy(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) {
        jm01.t("Not initialized yet", c() == 1);
        if (i < 0) {
            ll.f("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            ll.f("end cannot be negative");
            return null;
        }
        jm01.o("start should be <= than end", i <= i2);
        if (charSequence == null) {
            return null;
        }
        jm01.o("start should be < than charSequence length", i <= charSequence.length());
        jm01.o("end should be < than charSequence length", i2 <= charSequence.length());
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        return this.e.b.n(charSequence, i, i2, i3 == 1);
    }

    public final void h(mdy mdyVar) {
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new ndy(Arrays.asList(mdyVar), this.c, null));
            } else {
                this.b.add(mdyVar);
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
        kdy kdyVar = this.e;
        kdyVar.getClass();
        editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", kdyVar.c.a());
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
