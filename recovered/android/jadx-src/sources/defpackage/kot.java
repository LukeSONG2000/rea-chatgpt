package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kot extends fpt implements Iterable {
    public final ArrayList a = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof kot) && ((kot) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
