package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4e {
    public final Context a;
    public final v4e b;
    public final s4e c;
    public final o8x0 d;
    public final r4e e;
    public final u4e f;

    public t4e(Context context, v4e v4eVar, r4e r4eVar) {
        s4e s4eVar = new s4e((byte) 0);
        o8x0 o8x0Var = new o8x0((byte) 3);
        u4e u4eVar = new u4e();
        this.a = context;
        this.b = v4eVar;
        this.c = s4eVar;
        this.d = o8x0Var;
        this.e = r4eVar;
        this.f = u4eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t4e) {
            t4e t4eVar = (t4e) obj;
            if (this.a.equals(t4eVar.a) && this.b.equals(t4eVar.b) && this.c == t4eVar.c && this.d == t4eVar.d && this.e.equals(t4eVar.e) && this.f.equals(t4eVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return evx0.g((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 961, 31, false);
    }

    public final String toString() {
        return "Config(appContext=" + this.a + ", threadConfig=" + this.b + ", cameraMetadataConfig=" + this.c + ", cameraBackendConfig=" + this.d + ", cameraInteropConfig=" + this.e + ", imageSources=null, flags=" + this.f + ", platformApiCompat=null)";
    }
}
