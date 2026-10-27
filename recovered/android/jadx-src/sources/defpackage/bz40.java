package defpackage;

import android.database.Observable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bz40 extends Observable {
    public final void a() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((cz40) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void b(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((cz40) ((Observable) this).mObservers.get(size)).d(i, i2);
        }
    }

    public final void c(Object obj, int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((cz40) ((Observable) this).mObservers.get(size)).b(obj, i, i2);
        }
    }

    public final void d(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((cz40) ((Observable) this).mObservers.get(size)).c(i, i2);
        }
    }

    public final void e(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((cz40) ((Observable) this).mObservers.get(size)).e(i, i2);
        }
    }
}
