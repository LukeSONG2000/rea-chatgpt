package defpackage;

import com.withpersona.sdk2.camera.camera2.Camera2Manager$Error;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eg8 implements gg8 {
    public final Camera2Manager$Error a;

    public eg8(Camera2Manager$Error camera2Manager$Error) {
        this.a = camera2Manager$Error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eg8) && this.a.equals(((eg8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
