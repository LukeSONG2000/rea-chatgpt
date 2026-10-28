package defpackage;

import android.os.Build;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class npw0 {
    public final q9f0 a;
    public final m2t0 b;
    public final Map c;

    public npw0(q9f0 q9f0Var, m2t0 m2t0Var, h06 h06Var) {
        this.a = q9f0Var;
        this.b = m2t0Var;
        this.c = wbb0.d0(new i6j0("os.version", Build.VERSION.RELEASE), new i6j0("android.app", "com.openai.chatgpt"), new i6j0("android.version", "1.2026.293"), new i6j0("android.build", String.valueOf(2629319)), new i6j0("android.environment", h06Var.name().toLowerCase(Locale.ROOT)), new i6j0("is_android_emulator", String.valueOf(false)));
    }
}
