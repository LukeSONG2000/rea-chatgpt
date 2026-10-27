package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uaj0 {
    public final ArrayList a = new ArrayList(1);

    public final synchronized boolean a(int i) {
        ArrayList arrayList = this.a;
        if (arrayList.size() >= 256) {
            return false;
        }
        arrayList.add(Integer.valueOf(i));
        return true;
    }
}
