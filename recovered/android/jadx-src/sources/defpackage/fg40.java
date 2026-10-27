package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fg40 {
    public final Context a;
    public final String b;
    public boolean c;
    public boolean d;

    public fg40(Context context, String str, boolean z, boolean z2) {
        this.a = context;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public void a(boolean z) {
        this.d = z;
    }

    public fg40 b() {
        return new fg40(this.a, this.b, this.c, this.d);
    }

    public String c() {
        return this.b;
    }

    public boolean d() {
        return this.d;
    }

    public Context e() {
        return this.a;
    }

    public boolean f() {
        return this.c;
    }

    public void g() {
        this.c = false;
    }

    public fg40(Context context, String str) {
        this.a = context;
        this.b = str;
        this.c = true;
    }
}
