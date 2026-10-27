package defpackage;

import android.animation.TypeEvaluator;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kq3 implements TypeEvaluator {
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
        float fM = eni.m(f5, f2, f, f2);
        float fM2 = eni.m(fPow4, fPow, f, fPow);
        float fM3 = eni.m(fPow5, fPow2, f, fPow2);
        float fM4 = eni.m(fPow6, fPow3, f, fPow3);
        float fPow7 = ((float) Math.pow(fM2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fM3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fM4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fM * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}
