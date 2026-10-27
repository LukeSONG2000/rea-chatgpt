package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p09 implements Map.Entry, but {
    public final /* synthetic */ byte a = 1;
    public Object b;
    public Object c;
    public final /* synthetic */ xtt d;

    public p09(q1a0 q1a0Var) {
        this.d = q1a0Var;
        this.b = ((Map.Entry) q1a0Var.e).getKey();
        this.c = ((Map.Entry) q1a0Var.e).getValue();
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (((String) this.c).equals(entry.getKey()) && this.b.equals(entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                return (String) this.c;
            default:
                return this.b;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.c;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.a) {
            case 0:
                return this.b.hashCode() ^ ((String) this.c).hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        byte b = this.a;
        xtt xttVar = this.d;
        switch (b) {
            case 0:
                Object obj2 = this.b;
                this.b = obj;
                s09 s09Var = (s09) xttVar;
                int iA = s09Var.a((String) this.c);
                if (iA >= 0) {
                    s09Var.b[iA] = obj;
                }
                return obj2;
            default:
                q1a0 q1a0Var = (q1a0) xttVar;
                nk90 nk90Var = (nk90) q1a0Var.c;
                if (nk90Var.b().d != q1a0Var.b) {
                    hs0.g();
                    return null;
                }
                Object obj3 = this.c;
                nk90Var.put(this.b, obj);
                this.c = obj;
                return obj3;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((String) this.c) + '=' + this.b;
            default:
                return super.toString();
        }
    }

    public p09(s09 s09Var, String str, Object obj) {
        this.d = s09Var;
        this.c = str;
        this.b = obj;
    }
}
