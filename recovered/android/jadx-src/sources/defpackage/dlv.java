package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dlv extends AbstractSet {
    public final /* synthetic */ jlv a;

    public dlv(jlv jlvVar) {
        this.a = jlvVar;
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
        hlv hlvVarA;
        if (obj instanceof Map.Entry) {
            jlv jlvVar = this.a;
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            hlv hlvVar = null;
            if (key != null) {
                try {
                    hlvVarA = jlvVar.a(key, false);
                } catch (ClassCastException unused) {
                    hlvVarA = null;
                }
                if (hlvVarA != null && Objects.equals(hlvVarA.h, entry.getValue())) {
                    hlvVar = hlvVarA;
                }
                if (hlvVar == null) {
                    return true;
                }
            } else {
                hlvVarA = null;
                if (hlvVarA != null) {
                    hlvVar = hlvVarA;
                }
                if (hlvVar == null) {
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new blv(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj) {
        hlv hlvVarA;
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            jlv jlvVar = this.a;
            hlv hlvVar = null;
            if (key != null) {
                try {
                    hlvVarA = jlvVar.a(key, false);
                } catch (ClassCastException unused) {
                    hlvVarA = null;
                }
                if (hlvVarA != null && Objects.equals(hlvVarA.h, entry.getValue())) {
                    hlvVar = hlvVarA;
                }
                if (hlvVar != null) {
                    jlvVar.d(hlvVar, true);
                    return true;
                }
            } else {
                hlvVarA = null;
                if (hlvVarA != null) {
                    hlvVar = hlvVarA;
                }
                if (hlvVar != null) {
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
