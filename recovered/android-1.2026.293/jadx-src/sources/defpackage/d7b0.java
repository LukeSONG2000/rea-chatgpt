package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class d7b0 implements Map.Entry, y270 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ d7b0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                if (entry != null && kdd.l(entry.getKey(), obj2) && kdd.l(entry.getValue(), getValue())) {
                    break;
                }
                break;
            default:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry2 = (Map.Entry) obj;
                    if (kdd.l(entry2.getKey(), (String) obj2) && kdd.l(entry2.getValue(), (List) this.c)) {
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return (String) this.b;
        }
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return (List) this.c;
        }
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return iHashCode ^ (value != null ? value.hashCode() : 0);
            default:
                return ((List) this.c).hashCode() ^ ((String) obj).hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return obj + "=" + getValue();
            default:
                return ((String) obj) + '=' + ((List) this.c);
        }
    }
}
