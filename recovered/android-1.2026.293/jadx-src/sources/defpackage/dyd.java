package defpackage;

import com.withpersona.sdk2.camera.camera2.Camera2Manager$Error;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dyd implements fyd {
    public final Camera2Manager$Error a;

    public dyd(Camera2Manager$Error camera2Manager$Error) {
        this.a = camera2Manager$Error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dyd) && this.a.equals(((dyd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
