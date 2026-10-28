package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dt90 extends AbstractSet {
    public final /* synthetic */ mt90 a;

    public dt90(mt90 mt90Var) {
        this.a = mt90Var;
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
        kt90 kt90VarA;
        if (obj instanceof Map.Entry) {
            mt90 mt90Var = this.a;
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            kt90 kt90Var = null;
            if (key != null) {
                try {
                    kt90VarA = mt90Var.a(key, false);
                } catch (ClassCastException unused) {
                    kt90VarA = null;
                }
                if (kt90VarA != null && Objects.equals(kt90VarA.h, entry.getValue())) {
                    kt90Var = kt90VarA;
                }
                if (kt90Var == null) {
                    return true;
                }
            } else {
                kt90VarA = null;
                if (kt90VarA != null) {
                    kt90Var = kt90VarA;
                }
                if (kt90Var == null) {
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bt90(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj) {
        kt90 kt90VarA;
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            mt90 mt90Var = this.a;
            kt90 kt90Var = null;
            if (key != null) {
                try {
                    kt90VarA = mt90Var.a(key, false);
                } catch (ClassCastException unused) {
                    kt90VarA = null;
                }
                if (kt90VarA != null && Objects.equals(kt90VarA.h, entry.getValue())) {
                    kt90Var = kt90VarA;
                }
                if (kt90Var != null) {
                    mt90Var.c(kt90Var, true);
                    return true;
                }
            } else {
                kt90VarA = null;
                if (kt90VarA != null) {
                    kt90Var = kt90VarA;
                }
                if (kt90Var != null) {
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
