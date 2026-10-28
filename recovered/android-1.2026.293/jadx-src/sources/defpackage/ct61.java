package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct61 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ ct61(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ((eu61) abstractMap).clear();
                break;
            default:
                ((c171) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((eu61) abstractMap).containsKey(obj);
            default:
                return ((c171) abstractMap).containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                eu61 eu61Var = (eu61) abstractMap;
                Map mapD = eu61Var.d();
                return mapD != null ? mapD.keySet().iterator() : new is61(eu61Var);
            default:
                c171 c171Var = (c171) abstractMap;
                Map mapD2 = c171Var.d();
                return mapD2 != null ? mapD2.keySet().iterator() : new yx61(c171Var);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                eu61 eu61Var = (eu61) abstractMap;
                Map mapD = eu61Var.d();
                if (mapD == null) {
                    if (eu61Var.k(obj) == eu61.j) {
                    }
                }
                break;
            default:
                c171 c171Var = (c171) abstractMap;
                Map mapD2 = c171Var.d();
                if (mapD2 == null) {
                    if (c171Var.k(obj) == c171.j) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((eu61) abstractMap).size();
            default:
                return ((c171) abstractMap).size();
        }
    }
}
