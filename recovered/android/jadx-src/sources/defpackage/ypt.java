package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ypt extends d {
    public final boolean a;
    public final SerialDescriptor b;
    public final String c;

    public ypt(Object obj, boolean z, SerialDescriptor serialDescriptor) {
        this.a = z;
        this.b = serialDescriptor;
        this.c = obj.toString();
        if (serialDescriptor == null || serialDescriptor.isInline()) {
            return;
        }
        hs0.u("Failed requirement.");
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
        if (obj == null || ypt.class != obj.getClass()) {
            return false;
        }
        ypt yptVar = (ypt) obj;
        return this.a == yptVar.a && b79.u(this.c, yptVar.c);
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
        dca0.a(str, sb);
        return sb.toString();
    }
}
