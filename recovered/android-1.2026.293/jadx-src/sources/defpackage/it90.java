package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class it90 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ it90(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ((nt90) abstractMap).clear();
                break;
            default:
                ((eu61) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((nt90) abstractMap).containsKey(obj);
            default:
                eu61 eu61Var = (eu61) abstractMap;
                Map mapD = eu61Var.d();
                if (mapD != null) {
                    return mapD.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int i = eu61Var.i(entry.getKey());
                    if (i != -1 && xz81.u(eu61Var.c()[i], entry.getValue())) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return new gt90((nt90) abstractMap);
            default:
                eu61 eu61Var = (eu61) abstractMap;
                Map mapD = eu61Var.d();
                return mapD != null ? mapD.entrySet().iterator() : new ms61(eu61Var);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                nt90 nt90Var = (nt90) abstractMap;
                lt90 lt90VarA = null;
                if (obj != null) {
                    try {
                        lt90VarA = nt90Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused) {
                    }
                }
                if (lt90VarA != null) {
                    nt90Var.c(lt90VarA, true);
                }
                if (lt90VarA != null) {
                }
                break;
            default:
                eu61 eu61Var = (eu61) abstractMap;
                Map mapD = eu61Var.d();
                if (mapD != null) {
                    break;
                } else if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!eu61Var.g()) {
                        int iH = eu61Var.h();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = eu61Var.a;
                        Objects.requireNonNull(obj2);
                        int iQ = xw81.q(key, value, iH, obj2, eu61Var.a(), eu61Var.b(), eu61Var.c());
                        if (iQ != -1) {
                            eu61Var.f(iQ, iH);
                            eu61Var.f--;
                            eu61Var.e += 32;
                        }
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((nt90) abstractMap).d;
            default:
                return ((eu61) abstractMap).size();
        }
    }
}
