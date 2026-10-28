package defpackage;

import android.animation.TypeEvaluator;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pa6 implements TypeEvaluator {
    public static Integer a(float f, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        float f2 = ((iIntValue >> 24) & PrivateKeyType.INVALID) / 255.0f;
        float f3 = ((iIntValue >> 16) & PrivateKeyType.INVALID) / 255.0f;
        float f4 = ((iIntValue >> 8) & PrivateKeyType.INVALID) / 255.0f;
        int iIntValue2 = num2.intValue();
        float f5 = ((iIntValue2 >> 24) & PrivateKeyType.INVALID) / 255.0f;
        float f6 = ((iIntValue2 >> 16) & PrivateKeyType.INVALID) / 255.0f;
        float f7 = ((iIntValue2 >> 8) & PrivateKeyType.INVALID) / 255.0f;
        float fPow = (float) Math.pow(f3, 2.2d);
        float fPow2 = (float) Math.pow(f4, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & PrivateKeyType.INVALID) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(f6, 2.2d);
        float fPow5 = (float) Math.pow(f7, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & PrivateKeyType.INVALID) / 255.0f, 2.2d);
        float fE = zes.e(f5, f2, f, f2);
        float fE2 = zes.e(fPow4, fPow, f, fPow);
        float fE3 = zes.e(fPow5, fPow2, f, fPow2);
        float fE4 = zes.e(fPow6, fPow3, f, fPow3);
        float fPow7 = ((float) Math.pow(fE2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fE3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fE4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fE * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}
