package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr20 {
    public static final hr20 c;
    public final String a;
    public final y5g b;

    static {
        new hr20("");
        c = new hr20("preload");
    }

    public hr20(String str) {
        this.a = str;
        this.b = Build.VERSION.SDK_INT >= 31 ? new y5g() : null;
    }

    public final synchronized LogSessionId a() {
        y5g y5gVar;
        y5gVar = this.b;
        y5gVar.getClass();
        return (LogSessionId) y5gVar.b;
    }
}
