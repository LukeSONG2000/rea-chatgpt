package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i6 implements Map.Entry {
    public final /* synthetic */ byte a;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (ez81.e(getKey(), entry.getKey()) && ez81.e(getValue(), entry.getValue())) {
                    }
                }
                break;
            case 1:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry2 = (Map.Entry) obj;
                    if (xz81.u(getKey(), entry2.getKey()) && xz81.u(getValue(), entry2.getValue())) {
                    }
                }
                break;
            case 2:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry3 = (Map.Entry) obj;
                    if (zz81.l(getKey(), entry3.getKey()) && zz81.l(getValue(), entry3.getValue())) {
                    }
                }
                break;
            default:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry4 = (Map.Entry) obj;
                    if (sw81.u(getKey(), entry4.getKey()) && sw81.u(getValue(), entry4.getValue())) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        switch (this.a) {
            case 0:
                Object key = getKey();
                Object value = getValue();
                return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
            case 1:
                Object key2 = getKey();
                Object value2 = getValue();
                return (key2 == null ? 0 : key2.hashCode()) ^ (value2 != null ? value2.hashCode() : 0);
            case 2:
                Object key3 = getKey();
                Object value3 = getValue();
                return (key3 == null ? 0 : key3.hashCode()) ^ (value3 != null ? value3.hashCode() : 0);
            default:
                Object key4 = getKey();
                Object value4 = getValue();
                return (key4 == null ? 0 : key4.hashCode()) ^ (value4 != null ? value4.hashCode() : 0);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return getKey() + "=" + getValue();
            case 1:
                return vri0.o(String.valueOf(getKey()), "=", String.valueOf(getValue()));
            case 2:
                return getKey() + "=" + getValue();
            default:
                return vri0.o(String.valueOf(getKey()), "=", String.valueOf(getValue()));
        }
    }

    public /* synthetic */ i6(byte b, boolean z) {
        this.a = b;
    }
}
