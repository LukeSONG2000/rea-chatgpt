package com.plaid.internal;

import android.net.NetworkCapabilities;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f7 {
    public final n7 a;
    public final c0 b;
    public final c0 c;
    public final c0 d;

    public f7(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.hasTransport(0)) {
            this.a = n7.CELLULAR;
        } else if (networkCapabilities.hasTransport(1)) {
            this.a = n7.WIFI;
        } else if (networkCapabilities.hasTransport(3)) {
            this.a = n7.WIRED;
        } else {
            this.a = n7.OTHER;
        }
        this.c = networkCapabilities.hasCapability(12) ? c0.YES : c0.NO;
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = networkCapabilities.hasCapability(19) ? c0.YES : c0.NO;
        } else {
            this.b = c0.UNKNOWN;
        }
        this.d = networkCapabilities.hasCapability(16) ? c0.YES : c0.NO;
    }

    public final String toString() {
        return "type=" + this.a.name() + ", foreground=" + this.b + ", internet capable=" + this.c + ", validated=" + this.d;
    }
}
