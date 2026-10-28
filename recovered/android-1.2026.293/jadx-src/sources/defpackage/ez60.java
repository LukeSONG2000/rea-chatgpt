package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez60 extends d {
    public final boolean a;
    public final SerialDescriptor b;
    public final String c;

    public ez60(Object obj, boolean z, SerialDescriptor serialDescriptor) {
        this.a = z;
        this.b = serialDescriptor;
        this.c = obj.toString();
        if (serialDescriptor == null || serialDescriptor.j()) {
            return;
        }
        ll.f("Failed requirement.");
        throw null;
    }

    @Override // kotlinx.serialization.json.d
    public final String a() {
        return this.c;
    }

    @Override // kotlinx.serialization.json.d
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ez60.class != obj.getClass()) {
            return false;
        }
        ez60 ez60Var = (ez60) obj;
        return this.a == ez60Var.a && kdd.l(this.c, ez60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // kotlinx.serialization.json.d
    public final String toString() {
        boolean z = this.a;
        String str = this.c;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        w3x0.a(str, sb);
        return sb.toString();
    }
}
