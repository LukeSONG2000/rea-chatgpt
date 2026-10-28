package defpackage;

import android.webkit.WebStorage;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vbn0 {
    public final ProfileBoundaryInterface a;

    public vbn0(ProfileBoundaryInterface profileBoundaryInterface) {
        this.a = profileBoundaryInterface;
    }

    public final String a() {
        if (qa51.e.b()) {
            return this.a.getName();
        }
        throw qa51.a();
    }

    public final WebStorage b() {
        if (qa51.e.b()) {
            return this.a.getWebStorage();
        }
        throw qa51.a();
    }
}
