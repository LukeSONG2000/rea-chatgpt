package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cne extends o6 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public cne(vok0 vok0Var) {
        this.b = vok0Var;
    }

    @Override // defpackage.o6
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((dne) obj).c;
            default:
                return ((vok0) obj).f;
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
                ((vok0) this.b).clear();
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
                return ((vok0) this.b).containsValue(obj);
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
                return new bne((dne) obj);
            default:
                vok0 vok0Var = (vok0) obj;
                q701[] q701VarArr = new q701[8];
                for (int i = 0; i < 8; i++) {
                    q701VarArr[i] = new u701();
                }
                return new bpk0(vok0Var, q701VarArr);
        }
    }

    public cne(dne dneVar) {
        this.b = dneVar;
    }
}
