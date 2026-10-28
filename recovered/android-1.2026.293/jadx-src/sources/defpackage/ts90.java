package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ts90 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ ts90(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ((ys90) abstractMap).clear();
                break;
            default:
                ((c171) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        xs90 xs90VarA;
        Object obj2;
        Object value;
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    ys90 ys90Var = (ys90) abstractMap;
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    xs90 xs90Var = null;
                    if (key != null) {
                        try {
                            xs90VarA = ys90Var.a(key, false);
                        } catch (ClassCastException unused) {
                            xs90VarA = null;
                        }
                        if (xs90VarA != null && ((obj2 = xs90VarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                            xs90Var = xs90VarA;
                        }
                        if (xs90Var != null) {
                        }
                        break;
                    } else {
                        xs90VarA = null;
                        if (xs90VarA != null) {
                            xs90Var = xs90VarA;
                        }
                        if (xs90Var != null) {
                        }
                    }
                }
                break;
            default:
                c171 c171Var = (c171) abstractMap;
                Map mapD = c171Var.d();
                if (mapD == null) {
                    if (obj instanceof Map.Entry) {
                        Map.Entry entry2 = (Map.Entry) obj;
                        int i = c171Var.i(entry2.getKey());
                        if (i != -1 && sw81.u(c171Var.c()[i], entry2.getValue())) {
                        }
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return new ss90((ys90) abstractMap);
            default:
                c171 c171Var = (c171) abstractMap;
                Map mapD = c171Var.d();
                return mapD != null ? mapD.entrySet().iterator() : new lz61(c171Var);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        xs90 xs90VarA;
        Object obj2;
        Object value;
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ys90 ys90Var = (ys90) abstractMap;
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    xs90 xs90Var = null;
                    if (key != null) {
                        try {
                            xs90VarA = ys90Var.a(key, false);
                        } catch (ClassCastException unused) {
                            xs90VarA = null;
                        }
                    } else {
                        xs90VarA = null;
                    }
                    if (xs90VarA != null && ((obj2 = xs90VarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                        xs90Var = xs90VarA;
                    }
                    if (xs90Var != null) {
                        ys90Var.c(xs90Var, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                c171 c171Var = (c171) abstractMap;
                Map mapD = c171Var.d();
                if (mapD != null) {
                    break;
                } else if (obj instanceof Map.Entry) {
                    Map.Entry entry2 = (Map.Entry) obj;
                    if (!c171Var.g()) {
                        int iH = c171Var.h();
                        Object key2 = entry2.getKey();
                        Object value2 = entry2.getValue();
                        Object obj3 = c171Var.a;
                        Objects.requireNonNull(obj3);
                        int iU = qx81.u(key2, value2, iH, obj3, c171Var.a(), c171Var.b(), c171Var.c());
                        if (iU != -1) {
                            c171Var.f(iU, iH);
                            c171Var.f--;
                            c171Var.e += 32;
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
                return ((ys90) abstractMap).d;
            default:
                return ((c171) abstractMap).size();
        }
    }
}
