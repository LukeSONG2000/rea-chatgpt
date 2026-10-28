package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x550 {
    public static final /* synthetic */ x550[] d;
    public static final /* synthetic */ jty e;
    public final String a;
    public final int b;
    public final String c;

    static {
        x550[] x550VarArr = {new x550("AerialView", 0, "https://persistent.oaistatic.com/images-app/promptworks/2026-10-02/drone-view-ada14b68403f230a0210b2dee6ff8353f52a5632e06cfb38f55048a1990853b6.webp", R.string._1377_res_0x7f1314cb, "drone-view"), new x550("CollectorsTin", 1, "https://persistent.oaistatic.com/images-app/promptworks/2026-10-03/collectors-tin-31391d96e4f005b1bebdd4b3c266513aa8964303352764954dc583c60ce15e4e.webp", R.string._137a_res_0x7f1314ce, "collectors-tin"), new x550("Flashback", 2, "https://persistent.oaistatic.com/images-app/promptworks/2026-09-08/80s-flashback-a00031b0a07c584db431969185a66fa7a682675803f4be5cda3ba17c61d405eb.webp", R.string._137d_res_0x7f1314d1, "80s-flashback"), new x550("Caricature", 3, "https://persistent.oaistatic.com/images-app/promptworks/2026-10-02/caricature-32705045db0710f0d140c562c82cd424c0d0a4cb4cbcf546a9cd9e8b278bdee3.webp", R.string._1379_res_0x7f1314cd, "caricature")};
        d = x550VarArr;
        e = new jty(x550VarArr);
    }

    public x550(String str, int i, String str2, int i2, String str3) {
        this.a = str2;
        this.b = i2;
        this.c = str3;
    }

    public static x550 valueOf(String str) {
        return (x550) Enum.valueOf(x550.class, str);
    }

    public static x550[] values() {
        return (x550[]) d.clone();
    }
}
