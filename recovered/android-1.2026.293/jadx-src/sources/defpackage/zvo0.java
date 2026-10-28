package defpackage;

import android.database.Observable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zvo0 extends Observable {
    public final void a() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((awo0) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void b(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((awo0) ((Observable) this).mObservers.get(size)).d(i, i2);
        }
    }

    public final void c(int i, int i2, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((awo0) ((Observable) this).mObservers.get(size)).b(i, i2, obj);
        }
    }

    public final void d(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((awo0) ((Observable) this).mObservers.get(size)).c(i, i2);
        }
    }

    public final void e(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((awo0) ((Observable) this).mObservers.get(size)).e(i, i2);
        }
    }
}
