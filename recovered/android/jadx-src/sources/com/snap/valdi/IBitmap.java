package com.snap.valdi;

import android.graphics.Bitmap;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.aor;
import defpackage.nge0;
import defpackage.znr;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nge0
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/IBitmap;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Companion", "znr", "aor", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface IBitmap extends ValdiMarshallable {
    public static final aor Companion = aor.a;

    static IBitmap fromAndroidBitmap(Bitmap bitmap) {
        Companion.getClass();
        return new znr((CppObjectWrapper) NativeBridge.wrapAndroidBitmap(bitmap));
    }
}
