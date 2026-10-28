package defpackage;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i27 {
    public static void a(AudioAttributes.Builder builder) {
        builder.setIsContentSpatialized(false);
    }

    public static void b(AudioAttributes.Builder builder) {
        builder.setSpatializationBehavior(0);
    }
}
