package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ane implements Map.Entry, c370 {
    public final String a;
    public Object b;
    public final /* synthetic */ dne c;

    public ane(dne dneVar, String str, Object obj) {
        this.c = dneVar;
        this.a = str;
        this.b = obj;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.a.equals(entry.getKey()) && this.b.equals(entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.b;
        this.b = obj;
        String str = this.a;
        dne dneVar = this.c;
        int iA = dneVar.a(str);
        if (iA >= 0) {
            dneVar.b[iA] = obj;
        }
        return obj2;
    }

    public final String toString() {
        return this.a + '=' + this.b;
    }
}
