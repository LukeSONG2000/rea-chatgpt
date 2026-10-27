package defpackage;

import com.snapchat.client.valdi.utils.CppObjectWrapper;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uyy extends PhantomReference {
    public uyy(CppObjectWrapper cppObjectWrapper, ReferenceQueue referenceQueue) {
        super(cppObjectWrapper, referenceQueue);
        cppObjectWrapper.getNativeHandle();
    }
}
