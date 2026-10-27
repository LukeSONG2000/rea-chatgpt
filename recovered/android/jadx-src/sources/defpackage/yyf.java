package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yyf implements Parcelable {
    public final boolean a;
    public final String b;

    public yyf(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public abstract ryf a();

    public abstract String c();

    public boolean d() {
        return this.a;
    }

    public abstract String getId();
}
