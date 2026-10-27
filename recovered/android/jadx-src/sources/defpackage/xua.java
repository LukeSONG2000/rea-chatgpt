package defpackage;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xua extends ClassValue {
    @Override // java.lang.ClassValue
    public final Object computeValue(Class cls) {
        ouy ouyVar = new ouy();
        ouyVar.a = new SoftReference(null);
        return ouyVar;
    }
}
