package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vkv extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ykv b;

    public /* synthetic */ vkv(ykv ykvVar, byte b) {
        this.a = b;
        this.b = ykvVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        ykv ykvVar = this.b;
        switch (b) {
            case 0:
                ykvVar.clear();
                break;
            default:
                ykvVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        xkv xkvVarA;
        Object obj2;
        Object value;
        byte b = this.a;
        ykv ykvVar = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                xkv xkvVar = null;
                if (key != null) {
                    try {
                        xkvVarA = ykvVar.a(key, false);
                    } catch (ClassCastException unused) {
                        xkvVarA = null;
                    }
                    break;
                } else {
                    xkvVarA = null;
                }
                if (xkvVarA != null && ((obj2 = xkvVarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    xkvVar = xkvVarA;
                }
                return xkvVar != null;
            default:
                return ykvVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        ykv ykvVar = this.b;
        switch (b) {
            case 0:
                return new ukv(ykvVar, (byte) 0);
            default:
                return new ukv(ykvVar, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        xkv xkvVarA;
        Object obj2;
        Object value;
        byte b = this.a;
        xkv xkvVarA2 = null;
        ykv ykvVar = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    if (key != null) {
                        try {
                            xkvVarA = ykvVar.a(key, false);
                        } catch (ClassCastException unused) {
                            xkvVarA = null;
                        }
                    } else {
                        xkvVarA = null;
                    }
                    if (xkvVarA != null && ((obj2 = xkvVarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                        xkvVarA2 = xkvVarA;
                    }
                    if (xkvVarA2 != null) {
                        ykvVar.d(xkvVarA2, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    try {
                        xkvVarA2 = ykvVar.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (xkvVarA2 != null) {
                    ykvVar.d(xkvVarA2, true);
                }
                if (xkvVarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        ykv ykvVar = this.b;
        switch (b) {
        }
        return ykvVar.d;
    }
}
