package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xkv implements Map.Entry {
    public xkv a;
    public xkv b;
    public xkv c;
    public xkv d;
    public xkv e;
    public final Object f;
    public final int g;
    public Object h;
    public int i;

    public xkv(xkv xkvVar, Object obj, int i, xkv xkvVar2, xkv xkvVar3) {
        this.a = xkvVar;
        this.f = obj;
        this.g = i;
        this.i = 1;
        this.d = xkvVar2;
        this.e = xkvVar3;
        xkvVar3.d = this;
        xkvVar2.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.h;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.h;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.h;
        this.h = obj;
        return obj2;
    }

    public final String toString() {
        return this.f + "=" + this.h;
    }

    public xkv() {
        this.f = null;
        this.g = -1;
        this.e = this;
        this.d = this;
    }
}
