package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class em6 implements gm6 {
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public em6() {
        int i = Build.VERSION.SDK_INT;
        this.b = i;
        this.c = i >= 26;
        this.d = i >= 28;
        this.e = i >= 29;
        this.f = i >= 30;
        this.g = i >= 31;
        this.h = i >= 33;
    }
}
