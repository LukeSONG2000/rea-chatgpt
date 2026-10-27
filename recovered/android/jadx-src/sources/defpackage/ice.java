package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ice implements Parcelable {
    public final String a;
    public final boolean b;

    public ice(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public boolean a() {
        return this.b;
    }

    public abstract cce c();

    public abstract int d();

    public abstract String f();

    public abstract String g();

    public String h() {
        return this.a;
    }
}
