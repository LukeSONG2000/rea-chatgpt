package io.sentry.android.core.internal.util;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        e.b = Process.myTid();
    }
}
