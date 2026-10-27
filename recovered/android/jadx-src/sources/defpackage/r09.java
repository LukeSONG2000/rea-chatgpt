package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r09 extends c5 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public r09(s620 s620Var) {
        this.b = s620Var;
    }

    @Override // defpackage.c5
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((s09) obj).c;
            default:
                return ((s620) obj).f;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("CaseInsensitiveMap.values does not support add");
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        switch (this.a) {
            case 1:
                ((s620) this.b).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.a) {
            case 1:
                return ((s620) this.b).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new q09((s09) obj);
            default:
                s620 s620Var = (s620) obj;
                csc0[] csc0VarArr = new csc0[8];
                for (int i = 0; i < 8; i++) {
                    csc0VarArr[i] = new esc0((byte) 1);
                }
                return new w620(s620Var, csc0VarArr);
        }
    }

    public r09(s09 s09Var) {
        this.b = s09Var;
    }
}
