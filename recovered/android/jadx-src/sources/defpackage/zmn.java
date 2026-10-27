package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zmn extends ThreadLocal {
    public final /* synthetic */ byte a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                return new char[2];
            case 1:
                int i = sd20.h;
                return Boolean.FALSE;
            case 2:
                zmn zmnVar = f4a0.a;
                return Boolean.FALSE;
            default:
                return new WeakHashMap();
        }
    }
}
