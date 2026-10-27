package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class fr3 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ fr3(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((uf90) map).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 3:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((vf90) map).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                ((jlv) map).clear();
                break;
            case 2:
                ((uf90) map).clear();
                break;
            case 3:
                ((vf90) map).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                return ((jlv) map).containsKey(obj);
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((uf90) map).get(entry.getKey());
                Object value = entry.getValue();
                if (obj2 != value) {
                    return obj2 != null && obj2.equals(value);
                }
                return true;
            case 3:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((vf90) map).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
            case 4:
                Map.Entry entry3 = (Map.Entry) obj;
                ((gxi0) map).get(entry3.getKey());
                return entry3.getValue() == null;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return new ir3((kr3) map);
            case 1:
                return new elv((jlv) map);
            case 2:
                return new yf90((uf90) map, (byte) 0);
            case 3:
                return new yf90((vf90) map, (byte) 1);
            default:
                return new du6((gxi0) map);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                jlv jlvVar = (jlv) map;
                hlv hlvVarA = null;
                if (obj != null) {
                    try {
                        hlvVarA = jlvVar.a(obj, false);
                        break;
                    } catch (ClassCastException unused) {
                    }
                }
                if (hlvVarA != null) {
                    jlvVar.d(hlvVarA, true);
                }
                return hlvVarA != null;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((uf90) map).remove(entry.getKey());
                return true;
            case 3:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((vf90) map).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return ((kr3) map).c;
            case 1:
                return ((jlv) map).d;
            case 2:
                return ((uf90) map).size();
            case 3:
                return ((vf90) map).size();
            default:
                return ((gxi0) map).b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr3(vf90 vf90Var, int i) {
        this((Map) vf90Var, (byte) 3);
        this.a = (byte) 3;
    }
}
