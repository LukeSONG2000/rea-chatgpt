package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mp10 implements l6e0 {
    public static final String a;

    static {
        StringBuilder sb = new StringBuilder("android.media:");
        int i = Build.VERSION.SDK_INT;
        sb.append(i);
        a = sb.toString();
        kn50 kn50Var = new kn50(4);
        kn50Var.f("video/avc", "video/3gpp", "video/mp4v-es");
        kn50Var.b("video/hevc");
        if (i >= 33) {
            kn50Var.b("video/dolby-vision");
        }
        if (i >= 34) {
            kn50Var.b("video/av01");
        }
        if (i >= 36) {
            kn50Var.b("video/apv");
        }
        kn50Var.g();
        Object[] objArr = {"audio/mp4a-latm", "audio/3gpp", "audio/amr-wb"};
        cz81.e(3, objArr);
        pn50.h(3, objArr);
    }
}
