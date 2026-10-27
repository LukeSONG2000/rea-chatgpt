package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class uiw implements Map.Entry, xtt {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ uiw(Object obj, Object obj2, byte b) {
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
                if (entry != null && b79.u(entry.getKey(), obj2) && b79.u(entry.getValue(), getValue())) {
                    break;
                }
                break;
            default:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry2 = (Map.Entry) obj;
                    if (b79.u(entry2.getKey(), (String) obj2) && b79.u(entry2.getValue(), (List) this.c)) {
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
                StringBuilder sb = new StringBuilder();
                sb.append(obj);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return ((String) obj) + '=' + ((List) this.c);
        }
    }
}
