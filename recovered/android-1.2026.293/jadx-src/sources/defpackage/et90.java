package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class et90 extends AbstractSet {
    public final /* synthetic */ nt90 a;

    public et90(nt90 nt90Var) {
        this.a = nt90Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0027 A[RETURN] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        lt90 lt90VarA;
        if (obj instanceof Map.Entry) {
            nt90 nt90Var = this.a;
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            lt90 lt90Var = null;
            if (key != null) {
                try {
                    lt90VarA = nt90Var.a(key, false);
                } catch (ClassCastException unused) {
                    lt90VarA = null;
                }
                if (lt90VarA != null && Objects.equals(lt90VarA.h, entry.getValue())) {
                    lt90Var = lt90VarA;
                }
                if (lt90Var == null) {
                    return true;
                }
            } else {
                lt90VarA = null;
                if (lt90VarA != null) {
                    lt90Var = lt90VarA;
                }
                if (lt90Var == null) {
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ct90(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj) {
        lt90 lt90VarA;
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            nt90 nt90Var = this.a;
            lt90 lt90Var = null;
            if (key != null) {
                try {
                    lt90VarA = nt90Var.a(key, false);
                } catch (ClassCastException unused) {
                    lt90VarA = null;
                }
                if (lt90VarA != null && Objects.equals(lt90VarA.h, entry.getValue())) {
                    lt90Var = lt90VarA;
                }
                if (lt90Var != null) {
                    nt90Var.c(lt90Var, true);
                    return true;
                }
            } else {
                lt90VarA = null;
                if (lt90VarA != null) {
                    lt90Var = lt90VarA;
                }
                if (lt90Var != null) {
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.d;
    }
}
