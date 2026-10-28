package com.snap.valdi;

import android.graphics.Bitmap;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.ey30;
import defpackage.fy30;
import defpackage.o621;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@o621
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/IBitmap;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Companion", "ey30", "fy30", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface IBitmap extends ValdiMarshallable {
    public static final fy30 Companion = fy30.a;

    static IBitmap fromAndroidBitmap(Bitmap bitmap) {
        Companion.getClass();
        return new ey30((CppObjectWrapper) NativeBridge.wrapAndroidBitmap(bitmap));
    }
}
