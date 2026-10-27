package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rje extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tje b;

    public /* synthetic */ rje(tje tjeVar, byte b) {
        this.a = b;
        this.b = tjeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        tje tjeVar = this.b;
        switch (b) {
            case 0:
                tjeVar.clear();
                break;
            default:
                tjeVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        tje tjeVar = this.b;
        switch (b) {
            case 0:
                Map mapB = tjeVar.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = tjeVar.e(entry.getKey());
                    if (iE != -1 && wut.H(tjeVar.l()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return tjeVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        tje tjeVar = this.b;
        switch (b) {
            case 0:
                Map mapB = tjeVar.b();
                return mapB != null ? mapB.entrySet().iterator() : new qje(tjeVar, (byte) 1);
            default:
                Map mapB2 = tjeVar.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new qje(tjeVar, (byte) 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        tje tjeVar = this.b;
        switch (b) {
            case 0:
                Map mapB = tjeVar.b();
                if (mapB != null) {
                    break;
                } else if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!tjeVar.g()) {
                        int iD = tjeVar.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = tjeVar.a;
                        Objects.requireNonNull(obj2);
                        int iM = yy7.M(key, value, iD, obj2, tjeVar.i(), tjeVar.k(), tjeVar.l());
                        if (iM != -1) {
                            tjeVar.f(iM, iD);
                            tjeVar.f--;
                            tjeVar.e += 32;
                            break;
                        }
                    }
                }
                break;
            default:
                Map mapB2 = tjeVar.b();
                if (mapB2 == null) {
                    if (tjeVar.h(obj) != tje.j) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        tje tjeVar = this.b;
        switch (b) {
        }
        return tjeVar.size();
    }
}
