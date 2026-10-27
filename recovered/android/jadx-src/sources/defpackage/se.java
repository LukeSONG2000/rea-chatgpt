package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class se {
    public Object a;

    public static se a(int i, int i2, int i3, int i4, boolean z) {
        AccessibilityNodeInfo.CollectionItemInfo collectionItemInfoObtain = AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z);
        se seVar = new se();
        seVar.a = collectionItemInfoObtain;
        return seVar;
    }
}
