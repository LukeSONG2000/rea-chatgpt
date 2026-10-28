package defpackage;

import android.app.Application;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dhb {
    public final Application a;
    public final dn5 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ega0 d = mwq.M(6, "CalpicoCameraCaptureManager");

    public dhb(Application application, cn5 cn5Var) {
        this.a = application;
        this.b = nq60.p(cn5Var, "files/calpico_camera");
    }
}
