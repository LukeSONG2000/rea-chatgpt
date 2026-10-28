package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class on50 extends o5 implements RandomAccess, Serializable {
    public final ArrayList a;

    public on50(List list) {
        this.a = new ArrayList(list);
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a.get(i);
    }

    @Override // defpackage.e4, java.util.Collection
    public final Object[] toArray() {
        return this.a.toArray(new Object[0]);
    }
}
