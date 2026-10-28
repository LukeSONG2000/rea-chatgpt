package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class p0q0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[awj0.values().length];
        try {
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            Parcelable.Creator<awj0> creator2 = awj0.CREATOR;
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            Parcelable.Creator<awj0> creator3 = awj0.CREATOR;
            iArr[5] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            Parcelable.Creator<awj0> creator4 = awj0.CREATOR;
            iArr[31] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
