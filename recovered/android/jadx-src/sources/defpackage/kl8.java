package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kl8 {
    public final Context a;
    public final ml8 b;
    public final vus c;
    public final il8 d;
    public final jl8 e;
    public final ll8 f;

    public kl8(Context context, ml8 ml8Var, jl8 jl8Var) {
        vus vusVar = new vus((byte) 22);
        il8 il8Var = new il8();
        ll8 ll8Var = new ll8();
        this.a = context;
        this.b = ml8Var;
        this.c = vusVar;
        this.d = il8Var;
        this.e = jl8Var;
        this.f = ll8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kl8) {
            kl8 kl8Var = (kl8) obj;
            if (this.a.equals(kl8Var.a) && this.b.equals(kl8Var.b) && this.c == kl8Var.c && this.d == kl8Var.d && this.e.equals(kl8Var.e) && this.f.equals(kl8Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return cya0.g((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 961, 31, false);
    }

    public final String toString() {
        return "Config(appContext=" + this.a + ", threadConfig=" + this.b + ", cameraMetadataConfig=" + this.c + ", cameraBackendConfig=" + this.d + ", cameraInteropConfig=" + this.e + ", imageSources=null, flags=" + this.f + ", platformApiCompat=null)";
    }
}
